local Root = script.Parent.Parent
local Creator = require(Root.Modules.Creator)

local AddSignal = Creator.AddSignal
local Components = Root.Components

local Element = {}
Element.__index = Element
Element.__type = "Input"

function Element:New(Idx, Config)
	local Library = self.Library
	assert(Config.Title, "Input - Missing Title")
	Config.Callback = Config.Callback or function() end

	local Input = {
		Value = Config.Default or Config.Value or "",
		Numeric = Config.Numeric or false,
		Finished = Config.Finished or false,
		Callback = Config.Callback or function(Value) end,
		ClearOnFocusLost = Config.ClearOnFocusLost or false,
		Type = "Input",
	}

	local InputFrame = require(Components.Element)(Config.Title, Config.Description, self.Container, false)

	Input.SetTitle = InputFrame.SetTitle
	Input.SetDesc = InputFrame.SetDesc

	local Textbox = require(Components.Textbox)(InputFrame.Frame, true)
	Textbox.Frame.Position = UDim2.new(1, -10, 0.5, 0)
	Textbox.Frame.AnchorPoint = Vector2.new(1, 0.5)
	Textbox.Frame.Size = UDim2.fromOffset(160, 30)
	Textbox.Input.Text = Config.Default or ""
	Textbox.Input.PlaceholderText = Config.Placeholder or ""

	local Box = Textbox.Input

	function Input:SetValue(Text)
		if Config.MaxLength and #Text > Config.MaxLength then
			Text = Text:sub(1, Config.MaxLength)
		end

		if Input.Numeric then
			if (not tonumber(Text)) and Text:len() > 0 then
				Text = Input.Value
			end
		end

		rawset(Input, "Value", Text)
		Box.Text = Text

		if typeof(Input.Callback) == "function" then
			Library:SafeCallback(Input.Callback, Input.Value)
		end
		if typeof(Input.Changed) == "function" then
			Library:SafeCallback(Input.Changed, Input.Value)
		end
	end

	if Input.Finished then
		AddSignal(Box.FocusLost, function(enter: boolean, input: InputObject)
			if not enter then
				return
			end

			Input:SetValue(Box.Text)

			if Config.ClearOnFocusLost then
				Box.Text = ""
			end
		end)
	else
		AddSignal(Box:GetPropertyChangedSignal("Text"), function()
			Input:SetValue(Box.Text)
		end)
	end

	function Input:OnChanged(Func)
		Input.Changed = Func
		Library:SafeCallback(Func, Input.Value, Input.Value)
	end

	function Input:Destroy()
		InputFrame:Destroy()
		Library.Options[Idx] = nil
	end

	Library.Options[Idx] = Input

	Input.Instance = InputFrame

	return setmetatable(Input, {
		__newindex =  function(self, index, newvalue)
			if index == "Value" then
				task.spawn(Input.SetValue, Input, newvalue)
			end
			rawset(self, index, newvalue)
		end
	})
end

return Element
