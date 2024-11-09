local Themes = {
	Names = {
		"Vynixu",
		"Dark",
		--"VSC Dark High Contrast",
		"Darker",
		"Aqua",
		"Amethyst",
		"Rose",
		"Typewriter",
        "Dark Typewriter",
		"Light",
		"VSC Light High Contrast",
		"GitHub Dark",
		"GitHub Dark Dimmed",
		"GitHub Dark Default",
		"GitHub Dark High Contrast",
		"GitHub Dark Colorblind",
		"GitHub Light",
		"GitHub Light Default",
		"GitHub Light High Contrast",
		"GitHub Light Colorblind"
	}
}

for _, Theme in next, Themes.Names do
	local ThemeData = require(script[Theme])

	ThemeData.Name = Theme

	Themes[ThemeData.Name] = ThemeData
end

return Themes
