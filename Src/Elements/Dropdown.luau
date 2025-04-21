local UserInputService = game:GetService("UserInputService")
local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
local Camera = game:GetService("Workspace").CurrentCamera

local Root = script.Parent.Parent
local Creator = require(Root.Modules.Creator)
local Flipper = require(Root.Packages.Flipper)

local New = Creator.New
local Components = Root.Components

local Element = {}
Element.__index = Element
Element.__type = "Dropdown"

function Element:New(Idx, Config)
	local Library = self.Library

	local Dropdown = {
		Values = (function()
			local Idxes = {}

			for i,v in next, Config.Values or {} do
				Idxes[#Idxes + 1] = v
			end

			return Idxes
		end)(),
		Value = Config.Default or Config.Value,
		Multi = Config.Multi or false,
		AutoDeselect = Config.AutoDeselect or false,
		Searchable = Config.Searchable or false,
		FocusSearch = Config.FocusSearch or true,
		SearchPlaceholder = Config.SearchPlaceholder or "Search...",
		Displayer = typeof(Config.Displayer) == "function" and Config.Displayer or function(Value)
			return typeof(Value) ~= "number" and tostring(Library.Utilities:Prettify(Value)) or Value
		end,
		CustomDisplayer = (typeof(Config.Displayer) == "function" and Config.Displayer and true) or false,
		Buttons = {},
		Opened = false,
		Type = "Dropdown",
		Callback = Config.Callback or function() end,
		Changed = Config.Changed or function() end
	}

	local DropdownFrame = require(Components.Element)(Config.Title, Config.Description, self.Container, false)
	DropdownFrame.DescLabel.Size = UDim2.new(1, -170, 0, 14)

	Dropdown.SetTitle = DropdownFrame.SetTitle
	Dropdown.SetDesc = DropdownFrame.SetDesc

	local DropdownDisplay = New("TextLabel", {
		FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal),
		Text = "Value",
		TextColor3 = Color3.fromRGB(240, 240, 240),
		TextSize = 13,
		TextXAlignment = Enum.TextXAlignment.Left,
		Size = UDim2.new(1, -30, 0, 14),
		Position = UDim2.new(0, 8, 0.5, 0),
		AnchorPoint = Vector2.new(0, 0.5),
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		TextTruncate = Enum.TextTruncate.AtEnd,
		ThemeTag = {
			TextColor3 = "Text",
		},
	})

	local DropdownIco = New("ImageLabel", {
		Image = "rbxassetid://10709790948",
		Size = UDim2.fromOffset(16, 16),
		AnchorPoint = Vector2.new(1, 0.5),
		Position = UDim2.new(1, -8, 0.5, 0),
		BackgroundTransparency = 1,
		ThemeTag = {
			ImageColor3 = "SubText",
		}
	})

	local DropdownInner = New("TextButton", {
		Size = UDim2.fromOffset(160, 30),
		Position = UDim2.new(1, -10, 0.5, 0),
		AnchorPoint = Vector2.new(1, 0.5),
		BackgroundTransparency = 0.9,
		Parent = DropdownFrame.Frame,
		ThemeTag = {
			BackgroundColor3 = "DropdownFrame"
		}
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 5),
		}),
		New("UIStroke", {
			Transparency = 0.5,
			ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
			ThemeTag = {
				Color = "InElementBorder",
			},
		}),
		DropdownIco,
		DropdownDisplay,
	})

	local DropdownListLayout = New("UIListLayout", {
		Padding = UDim.new(0, 3),
	})

	local DropdownScrollFrame = New("ScrollingFrame", {
		Size = UDim2.new(1, -5, 1, Dropdown.Searchable and -40 or -10),
		Position = UDim2.fromOffset(5, Dropdown.Searchable and 40 or 5),
		BackgroundTransparency = 1,
		BottomImage = "rbxassetid://6889812791",
		MidImage = "rbxassetid://6889812721",
		TopImage = "rbxassetid://6276641225",
		ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255),
		ScrollBarImageTransparency = 0.95,
		ScrollBarThickness = 4,
		BorderSizePixel = 0,
		CanvasSize = UDim2.fromScale(0, 0),
	}, {
		DropdownListLayout,
	})

	local DropdownHolderFrame = New("Frame", {
		Size = UDim2.fromScale(1, 0.6),
		ThemeTag = {
			BackgroundColor3 = "DropdownHolder",
		},
	}, {
		DropdownScrollFrame,
		New("UICorner", {
			CornerRadius = UDim.new(0, 7),
		}),
		New("UIStroke", {
			ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
			ThemeTag = {
				Color = "DropdownBorder",
			},
		}),
		New("ImageLabel", {
			BackgroundTransparency = 1,
			Image = "http://www.roblox.com/asset/?id=5554236805",
			ScaleType = Enum.ScaleType.Slice,
			SliceCenter = Rect.new(23, 23, 277, 277),
			Size = UDim2.fromScale(1, 1) + UDim2.fromOffset(30, 30),
			Position = UDim2.fromOffset(-15, -15),
			ImageColor3 = Color3.fromRGB(0, 0, 0),
			ImageTransparency = 0.1,
		}),
	}) :: Frame

	local SearchableTextbox = require(Components.Textbox)(DropdownHolderFrame, true)
	SearchableTextbox.Frame.Visible = Dropdown.Searchable
	SearchableTextbox.Frame.AnchorPoint = Vector2.new(0.5, 0)
	SearchableTextbox.Frame.Position = UDim2.new(0.5, 0, 0, 5)
	SearchableTextbox.Frame.Size = UDim2.new(1, -5, 0, 32)
	SearchableTextbox.Input.PlaceholderText = Dropdown.SearchPlaceholder
	SearchableTextbox.Input.Text = ""

	local SearchBox = SearchableTextbox.Input

	local ButtonSelector_BuildList = New("Frame", {
		Size = UDim2.fromOffset(4, 14),
		BackgroundColor3 = Color3.fromRGB(76, 194, 255),
		Position = UDim2.fromOffset(-1, 16),
		AnchorPoint = Vector2.new(0, 0.5),
		ThemeTag = {
			BackgroundColor3 = "Accent",
		}
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 2),
		}),
	}) :: Frame

	local ButtonLabel_BuildList = New("TextLabel", {
		FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json"),
		TextColor3 = Color3.fromRGB(200, 200, 200),
		TextSize = 13,
		TextXAlignment = Enum.TextXAlignment.Left,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		AutomaticSize = Enum.AutomaticSize.Y,
		BackgroundTransparency = 1,
		Size = UDim2.fromScale(1, 1),
		Position = UDim2.fromOffset(10, 0),
		Name = "ButtonLabel",
		ThemeTag = {
			TextColor3 = "Text"
		}
	}) :: TextLabel

	local Button_BuildList = New("TextButton", {
		Size = UDim2.new(1, -5, 0, 32),
		BackgroundTransparency = 1,
		ZIndex = 23,
		Text = "",
		ThemeTag = {
			BackgroundColor3 = "DropdownOption"
		}
	}, {
		ButtonSelector_BuildList,
		ButtonLabel_BuildList,
		New("UICorner", {
			CornerRadius = UDim.new(0, 6),
		})
	}) :: TextButton

	local DropdownHolderCanvas = New("Frame", {
		BackgroundTransparency = 1,
		Size = UDim2.fromOffset(170, 300),
		Parent = self.Library.GUI,
		Visible = false,
	}, {
		DropdownHolderFrame,
		New("UISizeConstraint", {
			MinSize = Vector2.new(170, 0),
		}),
	})

	Library.OpenFrames[#Library.OpenFrames + 1] = DropdownHolderCanvas

	local function RecalculateListPosition()
		local Add = 0
		if Camera.ViewportSize.Y - DropdownInner.AbsolutePosition.Y < DropdownHolderCanvas.AbsoluteSize.Y - 5 then
			Add = DropdownHolderCanvas.AbsoluteSize.Y
				- 5
				- (Camera.ViewportSize.Y - DropdownInner.AbsolutePosition.Y)
				+ 40
		end
		DropdownHolderCanvas.Position =
			UDim2.fromOffset(DropdownInner.AbsolutePosition.X - 1, DropdownInner.AbsolutePosition.Y - 5 - Add)
	end

	local ListSizeX = 0
	local function RecalculateListSize()
		local Subtract = Dropdown.Searchable and 42 or 0
		local Add = Dropdown.Searchable and 35 or 0

		DropdownHolderCanvas.Size = UDim2.fromOffset(ListSizeX, math.min(392 - Subtract, DropdownListLayout.AbsoluteContentSize.Y + 10 + Add))
	end

	local function RecalculateCanvasSize()
		DropdownScrollFrame.CanvasSize = UDim2.fromOffset(0, DropdownListLayout.AbsoluteContentSize.Y)
	end

	local function RepopulateDropdownList()
		Dropdown:BuildDropdownList()
	end

	RecalculateListPosition()
	RecalculateListSize()

	Creator.AddSignal(DropdownInner:GetPropertyChangedSignal("AbsolutePosition"), RecalculateListPosition)
	Creator.AddSignal(SearchBox:GetPropertyChangedSignal("Text"), RepopulateDropdownList)

	local ScrollFrame = self.ScrollFrame
	function Dropdown:Open()
		Dropdown.Opened = true
		ScrollFrame.ScrollingEnabled = false
		DropdownHolderCanvas.Visible = true
		DropdownHolderFrame:TweenSize(
			UDim2.fromScale(1, 1),
			Enum.EasingDirection.Out,
			Enum.EasingStyle.Quart,
			.2
		)

		if Dropdown.Searchable then
			SearchBox.Text = ""
			
			if Dropdown.FocusSearch then
				SearchBox:CaptureFocus()
			end
		end
	end

	function Dropdown:Close()
		Dropdown.Opened = false
		ScrollFrame.ScrollingEnabled = true
		DropdownHolderFrame.Size = UDim2.fromScale(1, 0.6)
		DropdownHolderCanvas.Visible = false

		if Dropdown.Searchable then
			SearchBox.Text = ""
			SearchBox:ReleaseFocus()
		end
	end

	Creator.AddSignal(DropdownInner.MouseButton1Click, function()
		Dropdown:Open()
	end)

	Creator.AddSignal(UserInputService.InputBegan, function(Input)
		if
			Input.UserInputType == Enum.UserInputType.MouseButton1
			or Input.UserInputType == Enum.UserInputType.Touch
		then
			local AbsPos, AbsSize = DropdownHolderFrame.AbsolutePosition, DropdownHolderFrame.AbsoluteSize
			if
				Mouse.X < AbsPos.X
				or Mouse.X > AbsPos.X + AbsSize.X
				or Mouse.Y < (AbsPos.Y - 20 - 1)
				or Mouse.Y > AbsPos.Y + AbsSize.Y
			then
				Dropdown:Close()
			end
		end
	end)

	function Dropdown:Display()
		local Values = Dropdown.Values
		local Str = ""

		if Config.Multi then
			for Idx, Value in next, Values do
				if Dropdown.Value[Value] then
					Str = `{Str}{Dropdown.Displayer(Value)}, `
				end
			end
			Str = Str:sub(1, #Str - 2)
		else
			Str = Dropdown.Value and Dropdown.Displayer(Dropdown.Value) or ""
		end

		DropdownDisplay.Text = (Str == "" and "--" or Str)
	end

	function Dropdown:GetActiveValues()
		if Config.Multi then
			local Values = {}

			for Value, Bool in next, Dropdown.Value do
				Values[#Values + 1] = Value
			end

			return Values
		else
			return Dropdown.Value and 1 or 0
		end
	end

	function Dropdown:BuildDropdownList()
		local Values = Dropdown.Values
		local Buttons = {}

		for _, Element in next, DropdownScrollFrame:GetChildren() do
			if not Element:IsA("UIListLayout") then
				Element:Destroy()
			end
		end

		local Count = 0

		for Idx, Value in next, Values do
			Count += 1

			if Count % 30 == 0 then
				task.wait()
			end

			if Dropdown.Searchable and SearchBox.Text ~= "" and not string.lower(Dropdown.Displayer(Value)):match(string.lower(SearchBox.Text)) then
				continue
			end

			local Table = {}
			local Selected

			local Button = Button_BuildList:Clone()
			local ButtonSelector, ButtonLabel = Button.Frame, Button.ButtonLabel

			-- AddThemeObject causes some small stuttering, the reason for that is because of 'Creator.UpdateTheme'
			-- which is called every single time a dropdown is (re)built.
			-- I have no idea how to optimize this so suggestions are welcome.

			Creator.AddThemeObject(Button, {
				BackgroundColor3 = "DropdownOption"
			})

			Creator.AddThemeObject(ButtonSelector, {
				BackgroundColor3 = "Accent",
			})

			Creator.AddThemeObject(ButtonLabel, {
				TextColor3 = "Text"
			})

			if Config.Multi then
				Selected = Dropdown.Value[Value]
			else
				Selected = Dropdown.Value == Value
			end

			local BackMotor, SetBackTransparency = Creator.SpringMotor(1, Button, "BackgroundTransparency")
			local SelMotor, SetSelTransparency = Creator.SpringMotor(1, ButtonSelector, "BackgroundTransparency")
			local SelectorSizeMotor = Flipper.SingleMotor.new(6)

			SelectorSizeMotor:onStep(function(value)
				ButtonSelector.Size = UDim2.new(0, 4, 0, value)
			end)

			Creator.AddSignal(Button.MouseEnter, function()
				SetBackTransparency(Selected and 0.85 or 0.89)
			end)

			Creator.AddSignal(Button.MouseLeave, function()
				SetBackTransparency(Selected and 0.89 or 1)
			end)

			Creator.AddSignal(Button.MouseButton1Down, function()
				SetBackTransparency(0.92)
			end)

			Creator.AddSignal(Button.MouseButton1Up, function()
				SetBackTransparency(Selected and 0.85 or 0.89)
			end)

			function Table:UpdateButton()
				if Config.Multi then
					Selected = Dropdown.Value[Value]
					if Selected then
						SetBackTransparency(0.89)
					end
				else
					Selected = Dropdown.Value == Value
					SetBackTransparency(Selected and 0.89 or 1)
				end

				SelectorSizeMotor:setGoal(Flipper.Spring.new(Selected and 14 or 6, { frequency = 6 }))
				SetSelTransparency(Selected and 0 or 1)
			end

			ButtonLabel.InputBegan:Connect(function(Input)
				if
					Input.UserInputType == Enum.UserInputType.MouseButton1
					or Input.UserInputType == Enum.UserInputType.Touch
				then
					local Try = not Selected

					if Dropdown:GetActiveValues() == 1 and not Try and not Config.AllowNull then
					else
						if Config.Multi then
							Selected = Try
							Dropdown.Value[Value] = Selected and true or nil

							if typeof(Dropdown.Callback) == "function" then
								Library:SafeCallback(Dropdown.Callback, Dropdown.Value)
							end
							if typeof(Dropdown.Changed) == "function" then
								Library:SafeCallback(Dropdown.Changed, Dropdown.Value)
							end
						else
							Selected = Try
							Dropdown:SetValue(Selected and Value or nil)

							for _, OtherButton in next, Buttons do
								OtherButton:UpdateButton()
							end
						end

						Table:UpdateButton()
						Dropdown:Display()
					end
				end
			end)

			ButtonLabel.Text = Dropdown.Displayer(Value)
			Button.Parent = DropdownScrollFrame

			Table:UpdateButton()
			Dropdown:Display()

			Buttons[Button] = Table
		end

		ListSizeX = 0

		for Button, Table in next, Buttons do
			if Button.ButtonLabel then
				if Button.ButtonLabel.TextBounds.X > ListSizeX then
					ListSizeX = Button.ButtonLabel.TextBounds.X
				end
			end
		end

		ListSizeX = ListSizeX + 30

		RecalculateCanvasSize()
		RecalculateListSize()
	end

	function Dropdown:SetValues(NewValues)
		if NewValues then
			rawset(Dropdown, "Values", NewValues)
		end

		Dropdown:BuildDropdownList()
	end

	function Dropdown:OnChanged(Func)
		Dropdown.Changed = Func
		Library:SafeCallback(Func, Dropdown.Value, Dropdown.Value)
	end

	function Dropdown:SetValue(Val)
		if Dropdown.Multi then
			local nTable = {}

			for Value, Bool in next, Val do
				if table.find(Dropdown.Values, Value) then
					nTable[Value] = true
				end
			end

			rawset(Dropdown, "Value", nTable)
		else
			if not Val then
				rawset(Dropdown, "Value", nil)
			elseif table.find(Dropdown.Values, Val) then
				rawset(Dropdown, "Value", Val)
			end
		end

		Dropdown:BuildDropdownList()

		if typeof(Dropdown.Callback) == "function" then
			Library:SafeCallback(Dropdown.Callback, Dropdown.Value)
		end
		if typeof(Dropdown.Changed) == "function" then
			Library:SafeCallback(Dropdown.Changed, Dropdown.Value)
		end
	end

	function Dropdown:Destroy()
		DropdownFrame:Destroy()
		Library.Options[Idx] = nil
	end

	Dropdown:BuildDropdownList()
	Dropdown:Display()

	local Defaults = {}

	if type(Config.Default) == "table" then
		for _, Value in next, Config.Default do
			local Indx = table.find(Dropdown.Values, Value)

			if Indx then
				Defaults[#Defaults + 1] = Indx
			end
		end
		table.clear(Config.Default)
	elseif type(Config.Default) == "number" and Dropdown.Values[Config.Default] ~= nil then
		Defaults[#Defaults + 1] = Config.Default
	else
		local Indx = table.find(Dropdown.Values, Config.Default)
		if Indx then
			Defaults[#Defaults + 1] = Indx
		end
	end

	if next(Defaults) then
		for i = 1, #Defaults do
			local Index = Defaults[i]

			if Config.Multi then
				Dropdown.Value[Dropdown.Values[Index]] = true
			else
				Dropdown.Value = Dropdown.Values[Index]
				break
			end
		end

		Dropdown:BuildDropdownList()
		Dropdown:Display()
	end

	Library.Options[Idx] = Dropdown

	Dropdown.Instance = DropdownFrame

	return setmetatable(Dropdown, {
		__newindex = function(self, index, newvalue)
			if index == "Value" then
				task.spawn(Dropdown.SetValue, Dropdown, newvalue)
			elseif index == "Values" or index == "List" then
				task.spawn(Dropdown.SetValues, Dropdown, newvalue)
			end
			rawset(self, index, newvalue)
		end
	})
end

return Element
