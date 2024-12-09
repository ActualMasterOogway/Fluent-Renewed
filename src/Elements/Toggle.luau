local TweenService, UserInputService = game:GetService("TweenService"), game:GetService("UserInputService")
local Root = script.Parent.Parent
local Creator = require(Root.Creator)
 
local New = Creator.New
local Components = Root.Components

local Element = {}
Element.__index = Element
Element.__type = "Toggle"

function Element:New(Idx, Config)
	local Library = self.Library
	assert(Config.Title, "Toggle - Missing Title")

	local Toggle = {
		Value = Config.Default or false,
		Callback = Config.Callback or function(Value) end,
		Type = "Toggle",
	}

	local ToggleFrame = require(Components.Element)(Config.Title, Config.Description, self.Container, true)
	ToggleFrame.DescLabel.Size = UDim2.new(1, -54, 0, 14)

	Toggle.SetTitle = ToggleFrame.SetTitle
	Toggle.SetDesc = ToggleFrame.SetDesc

	local ToggleCircle: ImageLabel = New("ImageLabel", {
		AnchorPoint = Vector2.new(0, 0.5),
		Size = UDim2.fromOffset(14, 14),
		Position = UDim2.new(0, 2, 0.5, 0),
		Image = "http://www.roblox.com/asset/?id=12266946128",
		ImageTransparency = 0.5,
		ThemeTag = {
			ImageColor3 = "ToggleSlider",
		},
	})

	local ToggleBorder = New("UIStroke", {
		Transparency = 0.5,
		ThemeTag = {
			Color = "ToggleSlider",
		},
	})

	local ToggleSlider: Frame = New("Frame", {
		Size = UDim2.fromOffset(36, 18),
		AnchorPoint = Vector2.new(1, 0.5),
		Position = UDim2.new(1, -10, 0.5, 0),
		Parent = ToggleFrame.Frame,
		BackgroundTransparency = 1,
		ThemeTag = {
			BackgroundColor3 = "Accent",
		},
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 9),
		}),
		ToggleBorder,
		ToggleCircle,
	})

	function Toggle:OnChanged(Func)
		Toggle.Changed = Func
		Library:SafeCallback(Func, Toggle.Value, Toggle.Value)
	end

	function Toggle:SetValue(Value)
		Value = not not Value

		rawset(Toggle, "Value", Value)

		Creator.OverrideTag(ToggleBorder, { Color = Toggle.Value and "Accent" or "ToggleSlider" })
		Creator.OverrideTag(ToggleCircle, { ImageColor3 = Toggle.Value and "ToggleToggled" or "ToggleSlider" })

		ToggleCircle:TweenPosition(
			UDim2.new(0, Toggle.Value and 19 or 2, 0.5, 0),
			Enum.EasingDirection.Out,
			Enum.EasingStyle.Quint,
			.25,
			true
		)

		TweenService:Create(
			ToggleSlider,
			TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{ BackgroundTransparency = Toggle.Value and 0 or 1 }
		):Play()

		ToggleCircle.ImageTransparency = Toggle.Value and 0 or 0.5

		Library:SafeCallback(Toggle.Callback, Toggle.Value)
		Library:SafeCallback(Toggle.Changed, Toggle.Value)
	end

	function Toggle:Destroy()
		ToggleFrame:Destroy()
		Library.Options[Idx] = nil
	end

	Creator.AddSignal(ToggleFrame.Frame.MouseButton1Click, function()
		Toggle:SetValue(not Toggle.Value)
	end)

	Toggle.Keybind = setmetatable({}, { -- TODO: Rewrite this piece of shit
		__call = function(_, self, Idx, Config)
			local KeybindProxy = newproxy(true)
			local Keybind = getmetatable(KeybindProxy)
			
			Keybind.Value = Config.Default or Config.Value or Enum.KeyCode.Unknown
			Keybind.Toggled = false
			Keybind.Mode = Config.Mode or "Toggle"
			Keybind.Type = "Keybind"
			Keybind.Callback = Config.Callback or function(Value) end
			Keybind.ChangedCallback = Config.ChangedCallback or function(New) end

			Keybind.__newindex = function(self, index, newvalue)
				if index == "Value" then
					return Keybind:SetValue(newvalue)
				end
				return rawset(self, index, newvalue)
			end

			Keybind.__metatable = "The metatable is locked"

			local Picking = false

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
		
			local KeybindDisplayFrame: TextButton = New("TextButton", {
				Size = UDim2.fromOffset(0, 30),
				Position = UDim2.new(1, -10, 0.5, 0),
				AnchorPoint = Vector2.new(1, 0.5),
				BackgroundTransparency = 0.9,
				Parent = ToggleFrame.Frame,
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
				KeybindDisplayLabel
			})
	
			local function UpdateTogglePosition()
				ToggleSlider.Position = UDim2.new(1, KeybindDisplayFrame.Position.X.Offset - KeybindDisplayFrame.AbsoluteSize.X - 10, 0.5, 0)
			end
	
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
		
				Keybind.Value = Key
				Keybind.Mode = Mode
		
				KeybindDisplayLabel.Text = Library.Utilities:Prettify(Keybind.Value)
			end
		
			function Keybind:OnClick(Callback)
				Keybind.Clicked = Callback
			end
		
			function Keybind:OnChanged(Callback)
				Keybind.Changed = Callback
				Library:SafeCallback(Callback, Keybind.Value, Keybind.Value)
			end
		
			function Keybind:DoClick()
				Toggle:SetValue(not Toggle.Value)

				Library:SafeCallback(Keybind.Callback, Keybind.Toggled)
				Library:SafeCallback(Keybind.Clicked, Keybind.Toggled)
			end
		
			function Keybind:Destroy()
				KeybindDisplayFrame.Size = UDim2.new()
				KeybindDisplayFrame.Position = UDim2.new()
				KeybindDisplayFrame:Destroy()
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
		
								Keybind:SetValue(Key)
		
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
							if Input.KeyCode.Name == Key then
								Keybind.Toggled = not Keybind.Toggled
								Keybind:DoClick()
							end
						end
					end
				end
			end)
	
			Creator.AddSignal(KeybindDisplayFrame:GetPropertyChangedSignal("AbsoluteSize"), UpdateTogglePosition)

			Library.Options[Idx] = KeybindProxy

			Keybind.Instance = KeybindDisplayFrame

			Toggle.Keybind = KeybindProxy
	
			return Toggle.Keybind
		end
	})

	Toggle:SetValue(Toggle.Value)

	Library.Options[Idx] = Toggle

	Toggle.Instance = ToggleFrame

	return setmetatable(Toggle, {
		__newindex =  function(self, index, newvalue)
			if index == "Value" then
				task.spawn(Toggle.SetValue, Toggle, newvalue)
			end
			rawset(self, index, newvalue)
		end
	})
end

return Element
