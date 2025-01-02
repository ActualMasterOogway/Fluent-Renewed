local Root = script.Parent.Parent
local Creator = require(Root.Modules.Creator)

local New = Creator.New
local AddSignal = Creator.AddSignal

return function(Config)
	local TitleBar = {}

	local Library = require(Root)

	local function BarButton(Icon, Pos, Parent, Debounce, Callback)
		local Button = {
			Callback = Callback or function() end,
			OnDebounce = false
		}

		Button.Frame = New("TextButton", {
			Size = UDim2.new(0, 34, 1, -8),
			AnchorPoint = Vector2.new(1, 0),
			BackgroundTransparency = 1,
			Parent = Parent,
			Position = Pos,
			Text = "",
			ThemeTag = {
				BackgroundColor3 = "Text",
			},
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 7),
			}),
			New("ImageLabel", {
				Image = Icon,
				Size = UDim2.fromOffset(16, 16),
				Position = UDim2.fromScale(0.5, 0.5),
				AnchorPoint = Vector2.new(0.5, 0.5),
				BackgroundTransparency = 1,
				Name = "Icon",
				ThemeTag = {
					ImageColor3 = "Text",
				},
			}),
		})

		local Motor, SetTransparency = Creator.SpringMotor(1, Button.Frame, "BackgroundTransparency")

		AddSignal(Button.Frame.MouseEnter, function()
			SetTransparency(0.94)
		end)

		AddSignal(Button.Frame.MouseLeave, function()
			SetTransparency(1, true)
		end)

		AddSignal(Button.Frame.MouseButton1Down, function()
			SetTransparency(0.96)
		end)

		AddSignal(Button.Frame.MouseButton1Up, function()
			SetTransparency(0.94)
		end)

		AddSignal(Button.Frame.MouseButton1Click, function(...)
			if not Button.OnDebounce then
				Button.OnDebounce = true
				task.delay(Debounce, rawset, Button, "OnDebounce", false)
				Button.Callback(...)
			end
		end)

		return Button
	end

	TitleBar.Frame = New("Frame", {
		Size = UDim2.new(1, 0, 0, 42),
		BackgroundTransparency = 1,
		Parent = Config.Parent
	}, {
		New("Frame", {
			BackgroundTransparency = 0.5,
			Size = UDim2.new(1, 0, 0, 1),
			Position = UDim2.new(0, 0, 1, 0),
			ThemeTag = {
				BackgroundColor3 = "TitleBarLine",
			}
		})
	})

	TitleBar.TitleHolder = New("Frame", {
		Size = UDim2.new(1, -16, 1, 0),
		Parent = TitleBar.Frame,
		Position = UDim2.new(0, 16, 0, 0),
		BackgroundTransparency = 1,
	}, {
		New("UIListLayout", {
			Padding = UDim.new(0, 5),
			FillDirection = Enum.FillDirection.Horizontal,
			SortOrder = Enum.SortOrder.LayoutOrder,
		})
	})

	TitleBar.Title = New("TextLabel", {
		RichText = true,
		Text = Config.Title,
		Parent = TitleBar.TitleHolder,
		FontFace = Font.new(
			"rbxasset://fonts/families/GothamSSm.json",
			Enum.FontWeight.Regular,
			Enum.FontStyle.Normal
		),
		TextSize = 12,
		TextXAlignment = "Left",
		TextYAlignment = "Center",
		Size = UDim2.fromScale(0, 1),
		AutomaticSize = Enum.AutomaticSize.X,
		BackgroundTransparency = 1,
		ThemeTag = {
			TextColor3 = "Text",
		}
	})

	TitleBar.SubTitle = New("TextLabel", {
		RichText = true,
		Text = Config.SubTitle,
		Parent = TitleBar.TitleHolder,
		TextTransparency = 0.4,
		FontFace = Font.new(
			"rbxasset://fonts/families/GothamSSm.json",
			Enum.FontWeight.Regular,
			Enum.FontStyle.Normal
		),
		TextSize = 12,
		TextXAlignment = "Left",
		TextYAlignment = "Center",
		Size = UDim2.fromScale(0, 1),
		AutomaticSize = Enum.AutomaticSize.X,
		BackgroundTransparency = 1,
		ThemeTag = {
			TextColor3 = "Text",
		}
	})

	TitleBar.CloseButton = BarButton(Library.Utilities:GetIcon("Close"), UDim2.new(1, -4, 0, 4), TitleBar.Frame, 0, function()
		Library.CreatedWindow:Dialog{
			Title = "Close",
			Content = "Are you sure you want to unload the interface?",
			Buttons = {
				{
					Title = "Yes",
					Callback = Library.Destroy,
				},
				{
					Title = "No",
				}
			}
		}
	end)

	TitleBar.MaxButton = BarButton(Library.Utilities:GetIcon("Max"), UDim2.new(1, -40, 0, 4), TitleBar.Frame, 0, function()
		Config.Window.Maximize(not Config.Window.Maximized)
	end)

	TitleBar.MinButton = BarButton(Library.Utilities:GetIcon("Min"), UDim2.new(1, -80, 0, 4), TitleBar.Frame, 0, function()
		Config.Window:Minimize()
	end)

	-- Searchbox would take alot of time
	--[[ 
	TitleBar.SearchBox = New("TextBox", {
		AnchorPoint = Vector2.new(1, .5),
		Parent = TitleBar.Frame,
		Size = UDim2.fromScale(0, .65),
		Position = UDim2.new(1, -160, .5, 0),
		BackgroundTransparency = 1,
		ClearTextOnFocus = true,
		ThemeTag = {
			TextColor3 = "Text"
		}
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(.5, 0)
		}),
		New("UIStroke", {
			ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
			Thickness = 0,
			Transparency = 1,
			ThemeTag = {
				Color = "AcrylicBorder"
			}
		})
	})

	--local SizeMotor, SetSize = Creator.SpringMotor(UDim2.fromScale(0, .65), TitleBar.SearchBox, "Size") -- No Motors for Sizes? 😢
	--local ThicknessMotor, SetThickness = Creator.SpringMotor(1, TitleBar.SearchBox.UIStroke, "Thickness")
	--local TransparencyMotor, SetTransparency = Creator.SpringMotor(1, TitleBar.SearchBox.UIStroke, "Transparency") -- never mind motors are like way to fast, idk how they work

	local SearchButtonIcon = Library.Utilities:GetIcon("search")
	local SearchButton = BarButton(SearchButtonIcon.Image, UDim2.new(1, -120, 0, 4), TitleBar.Frame, 2/3, function()
		if TitleBar.IsSearchbarOpen then
			TitleBar.SearchBox:TweenSize(UDim2.fromScale(0, .65), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, .5, true)
			TweenService:Create(TitleBar.SearchBox.UIStroke, TweenInfo.new(2/3), {Transparency = 1, Thickness = 0}):Play()

			TitleBar.IsSearchbarOpen = false
		else
			TitleBar.SearchBox:TweenSize(
				UDim2.new(0, TitleBar.Frame.AbsoluteSize.X 
					- (
						TitleBar.Title.TextBounds.X 
						+ TitleBar.SubTitle.TextBounds.X 
						+ 195
				),
			.65, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, .5, true)
			TweenService:Create(TitleBar.SearchBox.UIStroke, TweenInfo.new(2/3), {Transparency = 0, Thickness = 1.5}):Play()

			TitleBar.SearchBox:CaptureFocus()
			TitleBar.IsSearchbarOpen = true
		end
	end)

	SearchButton.Frame.Icon.ImageRectSize = SearchButtonIcon.ImageRectSize
	SearchButton.Frame.Icon.ImageRectOffset = SearchButtonIcon.ImageRectOffset

	TitleBar.SearchButton = SearchButton

	AddSignal(TitleBar.Frame:GetPropertyChangedSignal("AbsoluteSize"), function()
		if TitleBar.IsSearchbarOpen then
			TitleBar.SearchBox:TweenSize(
				UDim2.new(0, TitleBar.Frame.AbsoluteSize.X 
					- (
						TitleBar.Title.TextBounds.X 
						+ TitleBar.SubTitle.TextBounds.X 
						+ 195
				),
			.65, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0, true)
		end
	end)
	]]

	return TitleBar
end
