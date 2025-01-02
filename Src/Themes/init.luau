local Themes = {
	Names = {
		"Vynixu",
		"Dark",
		"Darker",
		"Light",
		"Quiet Light",
		"Aqua",
		"Tomorrow Night Blue",
		"Abyss",
		"Amethyst",
		"Amethyst Dark",
		"Rose",
		"Yaru",
		"United Ubuntu",
		"Elementary",
		"Yaru Dark",
		"United GNOME",
		"Arc Dark",
		"Ambiance",
		"Adapta Nokto",
		"Monokai",
		"Monokai Classic",
		"Monokai Vibrant",
		"Monokai Dimmed",
		"Typewriter",
        "Dark Typewriter",
		"Kimbie Dark",
		"Solarized Dark",
		"Solarized Light",
		"DuoTone Dark Sea",
		"DuoTone Dark Sky",
		"DuoTone Dark Space",
		"DuoTone Dark Forest",
		"DuoTone Dark Earth",
		"VSC Dark+",
		"VSC Dark Modern",
		"VSC Dark High Contrast",
		"VSC Light+",
		"VSC Light Modern",
		"VSC Light High Contrast",
		"VSC Red",
		"VS Dark",
		"VS Light",
		"GitHub Dark",
		"GitHub Dark Dimmed",
		"GitHub Dark Default",
		"GitHub Dark High Contrast",
		"GitHub Dark Colorblind",
		"GitHub Light",
		"GitHub Light Default",
		"GitHub Light High Contrast",
		"GitHub Light Colorblind",
		"Viow Arabian",
		"Viow Arabian Mix",
		"Viow Darker",
		"Viow Flat",
		"Viow Light",
		"Viow Mars",
		"Viow Neon"
	}
}

-- Prompt to generate the themes, best used with cursor: "@Themes Create new luau Themes for every JSON file ill provide. The Theme name should be the Name from the JSON, always create a new File in the Themes Directory where the other luau files are and always add the name of the Theme in the init.luau list"

for _, Theme in next, Themes.Names do
	local ThemeData = require(script[Theme])

	ThemeData.Name = Theme

	Themes[ThemeData.Name] = ThemeData
end

return Themes
