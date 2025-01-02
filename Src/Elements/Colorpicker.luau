local Players = game:GetService("Players")

local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()

local Root = script.Parent.Parent
local Creator = require(Root.Modules.Creator)

local New = Creator.New
local Components = Root.Components

local Element = {}
Element.__index = Element
Element.__type = "Colorpicker"

function Element:New(Idx, Config)
	local Library = self.Library
	assert(Config.Title, "Colorpicker - Missing Title")
	assert(Config.Default, "AddColorPicker: Missing default value.")

	local Colorpicker = {
		Value = Config.Default or Config.Value,
		Transparency = Config.Transparency or 0,
		UpdateOnChange = Config.UpdateOnChange or Config.UpdateWhileSliding or false,
		Type = "Colorpicker",
		Title = type(Config.Title) == "string" and Config.Title or "Colorpicker",
		Callback = Config.Callback or function(Color) end,
	}

	function Colorpicker:SetHSVFromRGB(Color)
		local H, S, V = Color3.toHSV(Color)
		Colorpicker.Hue = H
		Colorpicker.Sat = S
		Colorpicker.Vib = V
	end

	Colorpicker:SetHSVFromRGB(Colorpicker.Value)

	local ColorpickerFrame = require(Components.Element)(Config.Title, Config.Description, self.Container, true)

	Colorpicker.SetTitle = ColorpickerFrame.SetTitle
	Colorpicker.SetDesc = ColorpickerFrame.SetDesc

	local DisplayFrameColor = New("Frame", {
		Size = UDim2.fromScale(1, 1),
		BackgroundColor3 = Colorpicker.Value,
		Parent = ColorpickerFrame.Frame,
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 4),
		}),
	}) :: Frame

	local DisplayFrame = New("ImageLabel", {
		Size = UDim2.fromOffset(26, 26),
		Position = UDim2.new(1, -10, 0.5, 0),
		AnchorPoint = Vector2.new(1, 0.5),
		Parent = ColorpickerFrame.Frame,
		Image = "http://www.roblox.com/asset/?id=14204231522",
		ImageTransparency = 0.45,
		ScaleType = Enum.ScaleType.Tile,
		TileSize = UDim2.fromOffset(40, 40),
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 4),
		}),
		DisplayFrameColor,
	}) :: ImageLabel

	local function CreateColorDialog()
		local Dialog = require(Components.Dialog):Create()
		Dialog.Title.Text = Colorpicker.Title
		Dialog.Root.Size = UDim2.fromOffset(430, 330)

		local Hue, Sat, Vib = Colorpicker.Hue, Colorpicker.Sat, Colorpicker.Vib
		local Transparency = Colorpicker.Transparency

		local OrigHue, OrigSat, OrigVib, OrigTransparency = Colorpicker.Hue, Colorpicker.Sat, Colorpicker.Vib, Colorpicker.Transparency

		local function CreateInput()
			local Box = require(Components.Textbox)()
			Box.Frame.Parent = Dialog.Root
			Box.Frame.Size = UDim2.new(0, 90, 0, 32)

			return Box
		end

		local function CreateInputLabel(Text, Pos): TextLabel
			return New("TextLabel", {
				FontFace = Font.new(
					"rbxasset://fonts/families/GothamSSm.json",
					Enum.FontWeight.Medium,
					Enum.FontStyle.Normal
				),
				Text = Text,
				TextColor3 = Color3.fromRGB(240, 240, 240),
				TextSize = 13,
				TextXAlignment = Enum.TextXAlignment.Left,
				Size = UDim2.new(1, 0, 0, 32),
				Position = Pos,
				BackgroundTransparency = 1,
				Parent = Dialog.Root,
				ThemeTag = {
					TextColor3 = "Text",
				},
			}) :: TextLabel
		end

		local function GetRGB()
			local Value = Color3.fromHSV(Hue, Sat, Vib)
			return { R = math.floor(Value.R * 255), G = math.floor(Value.G * 255), B = math.floor(Value.B * 255) }
		end

		local SatCursor = New("ImageLabel", {
			Size = UDim2.new(0, 18, 0, 18),
			ScaleType = Enum.ScaleType.Fit,
			AnchorPoint = Vector2.new(0.5, 0.5),
			BackgroundTransparency = 1,
			Image = "http://www.roblox.com/asset/?id=4805639000",
		}) :: ImageLabel

		local SatVibMap = New("ImageLabel", {
			Size = UDim2.fromOffset(180, 160),
			Position = UDim2.fromOffset(20, 55),
			Image = "rbxassetid://4155801252",
			BackgroundColor3 = Colorpicker.Value,
			BackgroundTransparency = 0,
			Parent = Dialog.Root,
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 4),
			}),
			SatCursor,
		}) :: ImageLabel

		local OldColorFrame = New("Frame", {
			BackgroundColor3 = Colorpicker.Value,
			Size = UDim2.fromScale(1, 1),
			BackgroundTransparency = Colorpicker.Transparency,
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 4),
			}),
		}) :: Frame

		local OldColorFrameChecker = New("ImageLabel", {
			Image = "http://www.roblox.com/asset/?id=14204231522",
			ImageTransparency = 0.45,
			ScaleType = Enum.ScaleType.Tile,
			TileSize = UDim2.fromOffset(40, 40),
			BackgroundTransparency = 1,
			Position = UDim2.fromOffset(112, 220),
			Size = UDim2.fromOffset(88, 24),
			Parent = Dialog.Root,
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 4),
			}),
			New("UIStroke", {
				Thickness = 2,
				Transparency = 0.75,
			}),
			OldColorFrame,
		}) :: ImageLabel

		local DialogDisplayFrame = New("Frame", {
			BackgroundColor3 = Colorpicker.Value,
			Size = UDim2.fromScale(1, 1),
			BackgroundTransparency = 0,
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 4),
			}),
		}) :: Frame

		local DialogDisplayFrameChecker = New("ImageLabel", {
			Image = "http://www.roblox.com/asset/?id=14204231522",
			ImageTransparency = 0.45,
			ScaleType = Enum.ScaleType.Tile,
			TileSize = UDim2.fromOffset(40, 40),
			BackgroundTransparency = 1,
			Position = UDim2.fromOffset(20, 220),
			Size = UDim2.fromOffset(88, 24),
			Parent = Dialog.Root,
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 4),
			}),
			New("UIStroke", {
				Thickness = 2,
				Transparency = 0.75,
			}),
			DialogDisplayFrame,
		}) :: ImageLabel

		local SequenceTable = {}

		for Color = 0, 1, 0.1 do
			SequenceTable[#SequenceTable + 1] = ColorSequenceKeypoint.new(Color, Color3.fromHSV(Color, 1, 1))
		end

		local HueSliderGradient = New("UIGradient", {
			Color = ColorSequence.new(SequenceTable),
			Rotation = 90,
		}) :: UIGradient

		local HueDragHolder = New("Frame", {
			Size = UDim2.new(1, 0, 1, -10),
			Position = UDim2.fromOffset(0, 5),
			BackgroundTransparency = 1,
		}) :: Frame

		local HueDrag = New("ImageLabel", {
			Size = UDim2.fromOffset(14, 14),
			Image = "http://www.roblox.com/asset/?id=12266946128",
			Parent = HueDragHolder,
			ThemeTag = {
				ImageColor3 = "DialogInput",
			},
		}) :: ImageLabel

		local HueSlider = New("Frame", {
			Size = UDim2.fromOffset(12, 190),
			Position = UDim2.fromOffset(210, 55),
			Parent = Dialog.Root,
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(1, 0),
			}),
			HueSliderGradient,
			HueDragHolder,
		}) :: Frame

		local HexInput = CreateInput()
		HexInput.Frame.Position = UDim2.fromOffset(Config.Transparency and 260 or 240, 55)
		CreateInputLabel("Hex", UDim2.fromOffset(Config.Transparency and 360 or 340, 55))

		local RedInput = CreateInput()
		RedInput.Frame.Position = UDim2.fromOffset(Config.Transparency and 260 or 240, 95)
		CreateInputLabel("Red", UDim2.fromOffset(Config.Transparency and 360 or 340, 95))

		local GreenInput = CreateInput()
		GreenInput.Frame.Position = UDim2.fromOffset(Config.Transparency and 260 or 240, 135)
		CreateInputLabel("Green", UDim2.fromOffset(Config.Transparency and 360 or 340, 135))

		local BlueInput = CreateInput()
		BlueInput.Frame.Position = UDim2.fromOffset(Config.Transparency and 260 or 240, 175)
		CreateInputLabel("Blue", UDim2.fromOffset(Config.Transparency and 360 or 340, 175))

		local AlphaInput
		if Config.Transparency then
			AlphaInput = CreateInput()
			AlphaInput.Frame.Position = UDim2.fromOffset(260, 215)
			CreateInputLabel("Alpha", UDim2.fromOffset(360, 215))
		end

		local TransparencySlider, TransparencyDrag, TransparencyColor
		if Config.Transparency then
			local TransparencyDragHolder = New("Frame", {
				Size = UDim2.new(1, 0, 1, -10),
				Position = UDim2.fromOffset(0, 5),
				BackgroundTransparency = 1,
			}) :: Frame

			TransparencyDrag = New("ImageLabel", {
				Size = UDim2.fromOffset(14, 14),
				Image = "http://www.roblox.com/asset/?id=12266946128",
				Parent = TransparencyDragHolder,
				ThemeTag = {
					ImageColor3 = "DialogInput",
				},
			}) :: ImageLabel

			TransparencyColor = New("Frame", {
				Size = UDim2.fromScale(1, 1),
			}, {
				New("UIGradient", {
					Transparency = NumberSequence.new({
						NumberSequenceKeypoint.new(0, 0),
						NumberSequenceKeypoint.new(1, 1),
					}),
					Rotation = 270,
				}),
				New("UICorner", {
					CornerRadius = UDim.new(1, 0),
				}),
			}) :: Frame

			TransparencySlider = New("Frame", {
				Size = UDim2.fromOffset(12, 190),
				Position = UDim2.fromOffset(230, 55),
				Parent = Dialog.Root,
				BackgroundTransparency = 1,
			}, {
				New("UICorner", {
					CornerRadius = UDim.new(1, 0),
				}),
				New("ImageLabel", {
					Image = "http://www.roblox.com/asset/?id=14204231522",
					ImageTransparency = 0.45,
					ScaleType = Enum.ScaleType.Tile,
					TileSize = UDim2.fromOffset(40, 40),
					BackgroundTransparency = 1,
					Size = UDim2.fromScale(1, 1),
					Parent = Dialog.Root,
				}, {
					New("UICorner", {
						CornerRadius = UDim.new(1, 0),
					}),
				}),
				TransparencyColor,
				TransparencyDragHolder,
			}) :: Frame
		end

		local function Display()
			SatVibMap.BackgroundColor3 = Color3.fromHSV(Hue, 1, 1)
			HueDrag.Position = UDim2.new(0, -1, Hue, -6)
			SatCursor.Position = UDim2.new(Sat, 0, 1 - Vib, 0)
			DialogDisplayFrame.BackgroundColor3 = Color3.fromHSV(Hue, Sat, Vib)

			HexInput.Input.Text = `#{Color3.fromHSV(Hue, Sat, Vib):ToHex()}`
			RedInput.Input.Text = GetRGB()["R"]
			GreenInput.Input.Text = GetRGB()["G"]
			BlueInput.Input.Text = GetRGB()["B"]

			if Config.Transparency then
				TransparencyColor.BackgroundColor3 = Color3.fromHSV(Hue, Sat, Vib)
				DialogDisplayFrame.BackgroundTransparency = Transparency
				TransparencyDrag.Position = UDim2.new(0, -1, 1 - Transparency, -6)
				AlphaInput.Input.Text = `{Library.Utilities:Round((1 - Transparency) * 100, 0)}%`
			end

			if Colorpicker.UpdateOnChange then
				Colorpicker:SetValue({ Hue, Sat, Vib }, Transparency)
			end
		end

		Creator.AddSignal(HexInput.Input.FocusLost, function(Enter)
			if Enter then
				local Success, Result = pcall(Color3.fromHex, HexInput.Input.Text)
				if Success and typeof(Result) == "Color3" then
					Hue, Sat, Vib = Color3.toHSV(Result)
				end
			end
			Display()
		end)

		Creator.AddSignal(RedInput.Input.FocusLost, function(Enter)
			if Enter then
				local CurrentColor = GetRGB()
				local Success, Result = pcall(Color3.fromRGB, RedInput.Input.Text, CurrentColor["G"], CurrentColor["B"])
				if Success and typeof(Result) == "Color3" then
					if tonumber(RedInput.Input.Text) <= 255 then
						Hue, Sat, Vib = Color3.toHSV(Result)
					end
				end
			end
			Display()
		end)

		Creator.AddSignal(GreenInput.Input.FocusLost, function(Enter)
			if Enter then
				local CurrentColor = GetRGB()
				local Success, Result =
					pcall(Color3.fromRGB, CurrentColor["R"], GreenInput.Input.Text, CurrentColor["B"])
				if Success and typeof(Result) == "Color3" then
					if tonumber(GreenInput.Input.Text) <= 255 then
						Hue, Sat, Vib = Color3.toHSV(Result)
					end
				end
			end
			Display()
		end)

		Creator.AddSignal(BlueInput.Input.FocusLost, function(Enter)
			if Enter then
				local CurrentColor = GetRGB()
				local Success, Result =
					pcall(Color3.fromRGB, CurrentColor["R"], CurrentColor["G"], BlueInput.Input.Text)
				if Success and typeof(Result) == "Color3" then
					if tonumber(BlueInput.Input.Text) <= 255 then
						Hue, Sat, Vib = Color3.toHSV(Result)
					end
				end
			end
			Display()
		end)

		if Config.Transparency then
			Creator.AddSignal(AlphaInput.Input.FocusLost, function(Enter)
				if Enter then
					pcall(function()
						local Value = tonumber(AlphaInput.Input.Text)
						Transparency = Value >= 0 and Value <= 100 and 1 - Value * 0.01 or Transparency
					end)
				end
				Display()
			end)
		end

		local function UpdateSatVib()
			local MinX = SatVibMap.AbsolutePosition.X
			local MaxX = MinX + SatVibMap.AbsoluteSize.X
			local MouseX = math.clamp(Mouse.X, MinX, MaxX)

			local MinY = SatVibMap.AbsolutePosition.Y
			local MaxY = MinY + SatVibMap.AbsoluteSize.Y
			local MouseY = math.clamp(Mouse.Y, MinY, MaxY)

			Sat = (MouseX - MinX) / (MaxX - MinX)
			Vib = 1 - ((MouseY - MinY) / (MaxY - MinY))
			Display()
		end

		local function UpdateHue()
			local MinY = HueSlider.AbsolutePosition.Y
			local MaxY = MinY + HueSlider.AbsoluteSize.Y
			local MouseY = math.clamp(Mouse.Y, MinY, MaxY)

			Hue = ((MouseY - MinY) / (MaxY - MinY))
			Display()
		end

		local function UpdateTransparency()
			local MinY = TransparencySlider.AbsolutePosition.Y
			local MaxY = MinY + TransparencySlider.AbsoluteSize.Y
			local MouseY = math.clamp(Mouse.Y, MinY, MaxY)

			Transparency = 1 - ((MouseY - MinY) / (MaxY - MinY))
			Display()
		end

		local MouseMoveConnection
		Creator.AddSignal(SatVibMap.InputBegan, function(Input)
			if Input.UserInputType == Enum.UserInputType.MouseButton1 
				or Input.UserInputType == Enum.UserInputType.Touch then
				
				MouseMoveConnection = Mouse.Move:Connect(UpdateSatVib)
				UpdateSatVib()
			end
		end)

		Creator.AddSignal(SatVibMap.InputEnded, function(Input)
			if Input.UserInputType == Enum.UserInputType.MouseButton1
				or Input.UserInputType == Enum.UserInputType.Touch then
				
				if MouseMoveConnection then
					MouseMoveConnection:Disconnect()
					MouseMoveConnection = nil
				end
			end
		end)

		Creator.AddSignal(HueSlider.InputBegan, function(Input)
			if Input.UserInputType == Enum.UserInputType.MouseButton1
				or Input.UserInputType == Enum.UserInputType.Touch then
				
				MouseMoveConnection = Mouse.Move:Connect(UpdateHue)
				UpdateHue()
			end
		end)

		Creator.AddSignal(HueSlider.InputEnded, function(Input)
			if Input.UserInputType == Enum.UserInputType.MouseButton1
				or Input.UserInputType == Enum.UserInputType.Touch then
				
				if MouseMoveConnection then
					MouseMoveConnection:Disconnect()
					MouseMoveConnection = nil
				end
			end
		end)

		if Config.Transparency then
			Creator.AddSignal(TransparencySlider.InputBegan, function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseButton1
					or Input.UserInputType == Enum.UserInputType.Touch then
					
					MouseMoveConnection = Mouse.Move:Connect(UpdateTransparency)
					UpdateTransparency()
				end
			end)

			Creator.AddSignal(TransparencySlider.InputEnded, function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseButton1
					or Input.UserInputType == Enum.UserInputType.Touch then
					
					if MouseMoveConnection then
						MouseMoveConnection:Disconnect()
						MouseMoveConnection = nil
					end
				end
			end)
		end

		Display()

		Dialog:Button("Done", function()
			Colorpicker:SetValue({ Hue, Sat, Vib }, Transparency)
		end)

		Dialog:Button("Cancel", function()
			Colorpicker:SetValue({ OrigHue, OrigSat, OrigVib }, OrigTransparency)
		end)

		Dialog:Open()
	end

	function Colorpicker:Display()
		rawset(Colorpicker, "Value", Color3.fromHSV(Colorpicker.Hue, Colorpicker.Sat, Colorpicker.Vib))

		DisplayFrameColor.BackgroundColor3 = Colorpicker.Value
		DisplayFrameColor.BackgroundTransparency = Colorpicker.Transparency

		if typeof(Colorpicker.Callback) == "function" then
			Library:SafeCallback(Colorpicker.Callback, Colorpicker.Value)
		end
		if typeof(Colorpicker.Changed) == "function" then
			Library:SafeCallback(Colorpicker.Changed, Colorpicker.Value)
		end
	end

	function Colorpicker:SetValue(HSV, Transparency)
		local Color = Color3.fromHSV(HSV[1], HSV[2], HSV[3])

		rawset(Colorpicker, "Transparency", Transparency or 0)
		Colorpicker:SetHSVFromRGB(Color)
		Colorpicker:Display()
	end

	function Colorpicker:SetValueRGB(Color, Transparency)
		rawset(Colorpicker, "Transparency", Transparency or 0)
		Colorpicker:SetHSVFromRGB(Color)
		Colorpicker:Display()
	end

	function Colorpicker:OnChanged(Func)
		Colorpicker.Changed = Func
		Library:SafeCallback(Func, Colorpicker.Value, Colorpicker.Value)
	end

	function Colorpicker:Destroy()
		ColorpickerFrame:Destroy()
		Library.Options[Idx] = nil
	end

	Creator.AddSignal(ColorpickerFrame.Frame.MouseButton1Click, function()
		CreateColorDialog()
	end)

	Colorpicker:Display()

	Library.Options[Idx] = Colorpicker

	Colorpicker.Instance = ColorpickerFrame

	return setmetatable(Colorpicker, {
		__newindex =  function(self, index, newvalue)
			local NewValue_Type = typeof(newvalue)
			if index == "Value" then
				if NewValue_Type == "table" then
					task.spawn(Colorpicker.SetValue, Colorpicker, newvalue, Colorpicker.Transparency)
				else
					task.spawn(Colorpicker.SetValueRGB, Colorpicker, newvalue, Colorpicker.Transparency)
				end
			elseif index == "Transparency" and NewValue_Type == "number" then
				task.spawn(Colorpicker.SetValueRGB, Colorpicker, Colorpicker.Value, newvalue)
			else
				rawset(self, index, newvalue)
			end
		end
	})
end

return Element