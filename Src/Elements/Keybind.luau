local UserInputService = game:GetService("UserInputService")

local Root = script.Parent.Parent
local Creator = require(Root.Modules.Creator)

local New = Creator.New
local Components = Root.Components

local Element = {}
Element.__index = Element
Element.__type = "Keybind"

function Element:New(Idx, Config)
	local Library = self.Library

	local Keybind = {
		Value = Config.Default or Config.Value or Enum.KeyCode.Unknown,
		Toggled = false,
		Mode = Config.Mode or "Toggle",
		Type = "Keybind",
		Callback = Config.Callback or function(Value) end,
		ChangedCallback = Config.ChangedCallback or function(New) end,
	}

	local Picking = false

	local KeybindFrame = require(Components.Element)(Config.Title or "Keybind", Config.Description, self.Container, true)

	Keybind.SetTitle = KeybindFrame.SetTitle
	Keybind.SetDesc = KeybindFrame.SetDesc

	local KeybindDisplayLabel = New("TextLabel", {
		FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal),
		Text = Library.Utilities:Prettify(Keybind.Value),
		TextColor3 = Color3.fromRGB(240, 240, 240),
		TextSize = 13,
		TextXAlignment = Enum.TextXAlignment.Center,
		Size = UDim2.new(0, 0, 0, 14),
		Position = UDim2.new(0, 0, 0.5, 0),
		AnchorPoint = Vector2.new(0, 0.5),
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		AutomaticSize = Enum.AutomaticSize.X,
		BackgroundTransparency = 1,
		ThemeTag = {
			TextColor3 = "Text",
		},
	})

	local KeybindDisplayFrame = New("TextButton", {
		Size = UDim2.fromOffset(0, 30),
		Position = UDim2.new(1, -10, 0.5, 0),
		AnchorPoint = Vector2.new(1, 0.5),
		BackgroundTransparency = 0.9,
		Parent = KeybindFrame.Frame,
		AutomaticSize = Enum.AutomaticSize.X,
		ThemeTag = {
			BackgroundColor3 = "Keybind",
		},
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 5),
		}),
		New("UIPadding", {
			PaddingLeft = UDim.new(0, 8),
			PaddingRight = UDim.new(0, 8),
		}),
		New("UIStroke", {
			Transparency = 0.5,
			ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
			ThemeTag = {
				Color = "InElementBorder",
			},
		}),
		KeybindDisplayLabel,
	}) :: TextButton

	function Keybind:GetState()
		if UserInputService:GetFocusedTextBox() and Keybind.Mode ~= "Always" then
			return false
		end

		if Keybind.Mode == "Always" then
			return true
		elseif Keybind.Mode == "Hold" then
			if Keybind.Value == "None" then
				return false
			end

			local Key = Keybind.Value

			if Key == "LeftMousebutton" or Key == "RightMousebutton" then
				return Key == "LeftMousebutton" and UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
					or Key == "RightMousebutton"
						and UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
			else
				return UserInputService:IsKeyDown(Enum.KeyCode[Keybind.Value])
			end
		else
			return Keybind.Toggled
		end
	end

	function Keybind:SetValue(Key, Mode)
		Key = Key or Keybind.Value
		Mode = Mode or Keybind.Mode

		rawset(Keybind, "Value", Key)
		Keybind.Mode = Mode

		KeybindDisplayLabel.Text = Library.Utilities:Prettify(Keybind.Value)

		if typeof(Keybind.ChangedCallback) == "function" then
			Library:SafeCallback(Keybind.ChangedCallback, Key)
		end
		if typeof(Keybind.Changed) == "function" then
			Library:SafeCallback(Keybind.Changed, Key)
		end
	end

	function Keybind:OnClick(Callback)
		Keybind.Clicked = Callback
	end

	function Keybind:OnChanged(Callback)
		Keybind.Changed = Callback
		Library:SafeCallback(Callback, Keybind.Value, Keybind.Value)
	end

	function Keybind:DoClick()
		if typeof(Keybind.Callback) == "function" then
			Library:SafeCallback(Keybind.Callback, Keybind.Toggled)
		end
		if typeof(Keybind.Clicked) == "function" then
			Library:SafeCallback(Keybind.Clicked, Keybind.Toggled)
		end
	end

	function Keybind:Destroy()
		KeybindFrame:Destroy()
		Library.Options[Idx] = nil
	end

	Creator.AddSignal(KeybindDisplayFrame.InputBegan, function(Input)
		if
			Input.UserInputType == Enum.UserInputType.MouseButton1
			or Input.UserInputType == Enum.UserInputType.Touch
		then
			Picking = true
			KeybindDisplayLabel.Text = "..."

			wait(0.2)

			UserInputService.InputBegan:Once(function(Input)
				local Key

				if Input.UserInputType == Enum.UserInputType.Keyboard then
					Key = Input.KeyCode.Name
				elseif Input.UserInputType == Enum.UserInputType.MouseButton1 then
					Key = "LeftMousebutton"
				elseif Input.UserInputType == Enum.UserInputType.MouseButton2 then
					Key = "RightMousebutton"
				end

				UserInputService.InputEnded:Once(function(Input)
					if (Input.KeyCode.Name == Key
						or Key == "LeftMousebutton" and Input.UserInputType == Enum.UserInputType.MouseButton1
						or Key == "RightMousebutton" and Input.UserInputType == Enum.UserInputType.MouseButton2)
						and not Library.Unloaded
					then
						Picking = false

						Keybind.Value = Key

						KeybindDisplayLabel.Text = Library.Utilities:Prettify(Keybind.Value)

						Library:SafeCallback(Keybind.ChangedCallback, Input.KeyCode or Input.UserInputType)
						Library:SafeCallback(Keybind.Changed, Input.KeyCode or Input.UserInputType)
					end
				end)
			end)
		end
	end)

	Creator.AddSignal(UserInputService.InputBegan, function(Input)
		if not Picking and not UserInputService:GetFocusedTextBox() then
			if Keybind.Mode == "Toggle" then
				local Key = Keybind.Value

				if Key == "LeftMousebutton" or Key == "RightMousebutton" then
					if
						Key == "LeftMousebutton" and Input.UserInputType == Enum.UserInputType.MouseButton1
						or Key == "RightMousebutton" and Input.UserInputType == Enum.UserInputType.MouseButton2
					then
						Keybind.Toggled = not Keybind.Toggled
						Keybind:DoClick()
					end
				elseif Input.UserInputType == Enum.UserInputType.Keyboard then
					if Input.KeyCode.Name == Key or Input.KeyCode == Key then
						Keybind.Toggled = not Keybind.Toggled
						Keybind:DoClick()
					end
				end
			end
		end
	end)

	Keybind:SetValue(Keybind.Value)

	Library.Options[Idx] = Keybind

	Keybind.Instance = KeybindFrame

	return setmetatable(Keybind, {
		__newindex =  function(self, index, newvalue)
			if index == "Value" then
				task.spawn(Keybind.SetValue, Keybind, newvalue)
			end
			rawset(self, index, newvalue)
		end
	})
end

return Element
