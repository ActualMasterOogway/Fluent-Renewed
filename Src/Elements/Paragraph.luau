local Root = script.Parent.Parent
local Components = Root.Components

local Element = {}
Element.__index = Element
Element.__type = "Paragraph"

function Element:New(Idx, Config)
	local Library = self.Library
	assert(Config.Title, "Paragraph - Missing Title")
	Config.Content = Config.Content or ""

	local Paragraph = {
		Value = Config.Content,
		Callback = Config.Callback or function(Value: string) end,
		Type = "Paragraph",
	}

	local ParagraphFrame = require(Components.Element)(Config.Title, Paragraph.Value, self.Container, false, {
		TitleAlignment = Config.TitleAlignment == "Middle" and "Center" or Config.TitleAlignment,
		DescriptionAlignment = Config.ContentAlignment == "Middle" and "Center" or Config.ContentAlignment
	})

	ParagraphFrame.Frame.BackgroundTransparency = 0.92
	ParagraphFrame.Border.Transparency = 0.6


	function Paragraph:OnChanged(Func)
		Paragraph.Changed = Func
		Library:SafeCallback(Func, Paragraph.Value, Paragraph.Value)
	end

	function Paragraph:SetContent(Value)
		Value = Value or ""
		rawset(Paragraph, "Value", Value)

		ParagraphFrame:SetDesc(Value)

		ParagraphFrame.Frame.BackgroundTransparency = 0.92
		ParagraphFrame.Border.Transparency = 0.6

		if typeof(Paragraph.Callback) == "function" then
			Library:SafeCallback(Paragraph.Callback, Paragraph.Value)
		end
		if typeof(Paragraph.Changed) == "function" then
			Library:SafeCallback(Paragraph.Changed, Paragraph.Value)
		end
	end

	function Paragraph:SetValue(Value)
		Paragraph:SetContent(Value)
	end

	function Paragraph:Destroy()
		ParagraphFrame:Destroy()
		Library.Options[Idx] = nil
	end

	Paragraph:SetValue(Paragraph.Value)

	Library.Options[Idx] = Paragraph

	Paragraph.Instance = ParagraphFrame

	return setmetatable(Paragraph, {
		__newindex =  function(self, index, newvalue)
			if index == "Value" then
				task.spawn(Paragraph.SetValue, Paragraph, newvalue)
			end
			rawset(self, index, newvalue)
		end
	})

end

return Element
