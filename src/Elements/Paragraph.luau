local Root = script.Parent.Parent
local Components = Root.Components
local Creator = require(Root.Creator)

local Element = {}
Element.__index = Element
Element.__type = "Paragraph"

function Element:New(Idx, Config)
	local Library = self.Library
	assert(Config.Title, "Paragraph - Missing Title")
	Config.Content = Config.Content or ""

	local Paragraph = {
		Value = Config.Content,
		Callback = Config.Callback or function(Value) end,
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

	function Paragraph:SetValue(Value)
		Value = Value or ""
		rawset(Paragraph, "Value", Value)

		ParagraphFrame:SetDesc(Value)

		ParagraphFrame.Frame.BackgroundTransparency = 0.92
		ParagraphFrame.Border.Transparency = 0.6

		Library:SafeCallback(Paragraph.Callback, Paragraph.Value)
		Library:SafeCallback(Paragraph.Changed, Paragraph.Value)
	end

	function Paragraph:Destroy()
		ParagraphFrame:Destroy()
		Library.Options[Idx] = nil
	end

	Paragraph:SetValue(Paragraph.Value)

	Library.Options[Idx] = Paragraph
	return setmetatable(Paragraph, {
		__newindex =  function(self, index, newvalue)
			if index == "Value" then
				return Paragraph:SetValue(newvalue)
			end
			return rawset(self, index, newvalue)
		end
	})

end

return Element
