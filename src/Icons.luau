local lucide_icon_1 = 'rbxassetid://115829476147956'
local lucide_icon_2 = 'rbxassetid://80878203239134'
local lucide_icon_3 = 'rbxassetid://114889099527709'
local lucide_icon_4 = 'rbxassetid://116196253091427'
local lucide_icon_5 = 'rbxassetid://110883857100907'
local lucide_icon_6 = 'rbxassetid://112350211032529'
local lucide_icon_7 = 'rbxassetid://83842315396652'

local VEC2 = {['0_0'] = Vector2.new(0, 0), ['64_0'] = Vector2.new(64, 0), ['128_0'] = Vector2.new(128, 0), ['192_0'] = Vector2.new(192, 0), ['256_0'] = Vector2.new(256, 0), ['320_0'] = Vector2.new(320, 0), ['384_0'] = Vector2.new(384, 0), ['448_0'] = Vector2.new(448, 0), ['512_0'] = Vector2.new(512, 0), ['576_0'] = Vector2.new(576, 0), ['640_0'] = Vector2.new(640, 0), ['704_0'] = Vector2.new(704, 0), ['768_0'] = Vector2.new(768, 0), ['832_0'] = Vector2.new(832, 0), ['896_0'] = Vector2.new(896, 0), ['960_0'] = Vector2.new(960, 0), ['0_64'] = Vector2.new(0, 64), ['64_64'] = Vector2.new(64, 64), ['128_64'] = Vector2.new(128, 64), ['192_64'] = Vector2.new(192, 64), ['256_64'] = Vector2.new(256, 64), ['320_64'] = Vector2.new(320, 64), ['384_64'] = Vector2.new(384, 64), ['448_64'] = Vector2.new(448, 64), ['512_64'] = Vector2.new(512, 64), ['576_64'] = Vector2.new(576, 64), ['640_64'] = Vector2.new(640, 64), ['704_64'] = Vector2.new(704, 64), ['768_64'] = Vector2.new(768, 64), ['832_64'] = Vector2.new(832, 64), ['896_64'] = Vector2.new(896, 64), ['960_64'] = Vector2.new(960, 64), ['0_128'] = Vector2.new(0, 128), ['64_128'] = Vector2.new(64, 128), ['128_128'] = Vector2.new(128, 128), ['192_128'] = Vector2.new(192, 128), ['256_128'] = Vector2.new(256, 128), ['320_128'] = Vector2.new(320, 128), ['384_128'] = Vector2.new(384, 128), ['448_128'] = Vector2.new(448, 128), ['512_128'] = Vector2.new(512, 128), ['576_128'] = Vector2.new(576, 128), ['640_128'] = Vector2.new(640, 128), ['704_128'] = Vector2.new(704, 128), ['768_128'] = Vector2.new(768, 128), ['832_128'] = Vector2.new(832, 128), ['896_128'] = Vector2.new(896, 128), ['960_128'] = Vector2.new(960, 128), ['0_192'] = Vector2.new(0, 192), ['64_192'] = Vector2.new(64, 192), ['128_192'] = Vector2.new(128, 192), ['192_192'] = Vector2.new(192, 192), ['256_192'] = Vector2.new(256, 192), ['320_192'] = Vector2.new(320, 192), ['384_192'] = Vector2.new(384, 192), ['448_192'] = Vector2.new(448, 192), ['512_192'] = Vector2.new(512, 192), ['576_192'] = Vector2.new(576, 192), ['640_192'] = Vector2.new(640, 192), ['704_192'] = Vector2.new(704, 192), ['768_192'] = Vector2.new(768, 192), ['832_192'] = Vector2.new(832, 192), ['896_192'] = Vector2.new(896, 192), ['960_192'] = Vector2.new(960, 192), ['0_256'] = Vector2.new(0, 256), ['64_256'] = Vector2.new(64, 256), ['128_256'] = Vector2.new(128, 256), ['192_256'] = Vector2.new(192, 256), ['256_256'] = Vector2.new(256, 256), ['320_256'] = Vector2.new(320, 256), ['384_256'] = Vector2.new(384, 256), ['448_256'] = Vector2.new(448, 256), ['512_256'] = Vector2.new(512, 256), ['576_256'] = Vector2.new(576, 256), ['640_256'] = Vector2.new(640, 256), ['704_256'] = Vector2.new(704, 256), ['768_256'] = Vector2.new(768, 256), ['832_256'] = Vector2.new(832, 256), ['896_256'] = Vector2.new(896, 256), ['960_256'] = Vector2.new(960, 256), ['0_320'] = Vector2.new(0, 320), ['64_320'] = Vector2.new(64, 320), ['128_320'] = Vector2.new(128, 320), ['192_320'] = Vector2.new(192, 320), ['256_320'] = Vector2.new(256, 320), ['320_320'] = Vector2.new(320, 320), ['384_320'] = Vector2.new(384, 320), ['448_320'] = Vector2.new(448, 320), ['512_320'] = Vector2.new(512, 320), ['576_320'] = Vector2.new(576, 320), ['640_320'] = Vector2.new(640, 320), ['704_320'] = Vector2.new(704, 320), ['768_320'] = Vector2.new(768, 320), ['832_320'] = Vector2.new(832, 320), ['896_320'] = Vector2.new(896, 320), ['960_320'] = Vector2.new(960, 320), ['0_384'] = Vector2.new(0, 384), ['64_384'] = Vector2.new(64, 384), ['128_384'] = Vector2.new(128, 384), ['192_384'] = Vector2.new(192, 384), ['256_384'] = Vector2.new(256, 384), ['320_384'] = Vector2.new(320, 384), ['384_384'] = Vector2.new(384, 384), ['448_384'] = Vector2.new(448, 384), ['512_384'] = Vector2.new(512, 384), ['576_384'] = Vector2.new(576, 384), ['640_384'] = Vector2.new(640, 384), ['704_384'] = Vector2.new(704, 384), ['768_384'] = Vector2.new(768, 384), ['832_384'] = Vector2.new(832, 384), ['896_384'] = Vector2.new(896, 384), ['960_384'] = Vector2.new(960, 384), ['0_448'] = Vector2.new(0, 448), ['64_448'] = Vector2.new(64, 448), ['128_448'] = Vector2.new(128, 448), ['192_448'] = Vector2.new(192, 448), ['256_448'] = Vector2.new(256, 448), ['320_448'] = Vector2.new(320, 448), ['384_448'] = Vector2.new(384, 448), ['448_448'] = Vector2.new(448, 448), ['512_448'] = Vector2.new(512, 448), ['576_448'] = Vector2.new(576, 448), ['640_448'] = Vector2.new(640, 448), ['704_448'] = Vector2.new(704, 448), ['768_448'] = Vector2.new(768, 448), ['832_448'] = Vector2.new(832, 448), ['896_448'] = Vector2.new(896, 448), ['960_448'] = Vector2.new(960, 448), ['0_512'] = Vector2.new(0, 512), ['64_512'] = Vector2.new(64, 512), ['128_512'] = Vector2.new(128, 512), ['192_512'] = Vector2.new(192, 512), ['256_512'] = Vector2.new(256, 512), ['320_512'] = Vector2.new(320, 512), ['384_512'] = Vector2.new(384, 512), ['448_512'] = Vector2.new(448, 512), ['512_512'] = Vector2.new(512, 512), ['576_512'] = Vector2.new(576, 512), ['640_512'] = Vector2.new(640, 512), ['704_512'] = Vector2.new(704, 512), ['768_512'] = Vector2.new(768, 512), ['832_512'] = Vector2.new(832, 512), ['896_512'] = Vector2.new(896, 512), ['960_512'] = Vector2.new(960, 512), ['0_576'] = Vector2.new(0, 576), ['64_576'] = Vector2.new(64, 576), ['128_576'] = Vector2.new(128, 576), ['192_576'] = Vector2.new(192, 576), ['256_576'] = Vector2.new(256, 576), ['320_576'] = Vector2.new(320, 576), ['384_576'] = Vector2.new(384, 576), ['448_576'] = Vector2.new(448, 576), ['512_576'] = Vector2.new(512, 576), ['576_576'] = Vector2.new(576, 576), ['640_576'] = Vector2.new(640, 576), ['704_576'] = Vector2.new(704, 576), ['768_576'] = Vector2.new(768, 576), ['832_576'] = Vector2.new(832, 576), ['896_576'] = Vector2.new(896, 576), ['960_576'] = Vector2.new(960, 576), ['0_640'] = Vector2.new(0, 640), ['64_640'] = Vector2.new(64, 640), ['128_640'] = Vector2.new(128, 640), ['192_640'] = Vector2.new(192, 640), ['256_640'] = Vector2.new(256, 640), ['320_640'] = Vector2.new(320, 640), ['384_640'] = Vector2.new(384, 640), ['448_640'] = Vector2.new(448, 640), ['512_640'] = Vector2.new(512, 640), ['576_640'] = Vector2.new(576, 640), ['640_640'] = Vector2.new(640, 640), ['704_640'] = Vector2.new(704, 640), ['768_640'] = Vector2.new(768, 640), ['832_640'] = Vector2.new(832, 640), ['896_640'] = Vector2.new(896, 640), ['960_640'] = Vector2.new(960, 640), ['0_704'] = Vector2.new(0, 704), ['64_704'] = Vector2.new(64, 704), ['128_704'] = Vector2.new(128, 704), ['192_704'] = Vector2.new(192, 704), ['256_704'] = Vector2.new(256, 704), ['320_704'] = Vector2.new(320, 704), ['384_704'] = Vector2.new(384, 704), ['448_704'] = Vector2.new(448, 704), ['512_704'] = Vector2.new(512, 704), ['576_704'] = Vector2.new(576, 704), ['640_704'] = Vector2.new(640, 704), ['704_704'] = Vector2.new(704, 704), ['768_704'] = Vector2.new(768, 704), ['832_704'] = Vector2.new(832, 704), ['896_704'] = Vector2.new(896, 704), ['960_704'] = Vector2.new(960, 704), ['0_768'] = Vector2.new(0, 768), ['64_768'] = Vector2.new(64, 768), ['128_768'] = Vector2.new(128, 768), ['192_768'] = Vector2.new(192, 768), ['256_768'] = Vector2.new(256, 768), ['320_768'] = Vector2.new(320, 768), ['384_768'] = Vector2.new(384, 768), ['448_768'] = Vector2.new(448, 768), ['512_768'] = Vector2.new(512, 768), ['576_768'] = Vector2.new(576, 768), ['640_768'] = Vector2.new(640, 768), ['704_768'] = Vector2.new(704, 768), ['768_768'] = Vector2.new(768, 768), ['832_768'] = Vector2.new(832, 768), ['896_768'] = Vector2.new(896, 768), ['960_768'] = Vector2.new(960, 768), ['0_832'] = Vector2.new(0, 832), ['64_832'] = Vector2.new(64, 832), ['128_832'] = Vector2.new(128, 832), ['192_832'] = Vector2.new(192, 832), ['256_832'] = Vector2.new(256, 832), ['320_832'] = Vector2.new(320, 832), ['384_832'] = Vector2.new(384, 832), ['448_832'] = Vector2.new(448, 832), ['512_832'] = Vector2.new(512, 832), ['576_832'] = Vector2.new(576, 832), ['640_832'] = Vector2.new(640, 832), ['704_832'] = Vector2.new(704, 832), ['768_832'] = Vector2.new(768, 832), ['832_832'] = Vector2.new(832, 832), ['896_832'] = Vector2.new(896, 832), ['960_832'] = Vector2.new(960, 832), ['0_896'] = Vector2.new(0, 896), ['64_896'] = Vector2.new(64, 896), ['128_896'] = Vector2.new(128, 896), ['192_896'] = Vector2.new(192, 896), ['256_896'] = Vector2.new(256, 896), ['320_896'] = Vector2.new(320, 896), ['384_896'] = Vector2.new(384, 896), ['448_896'] = Vector2.new(448, 896), ['512_896'] = Vector2.new(512, 896), ['576_896'] = Vector2.new(576, 896), ['640_896'] = Vector2.new(640, 896), ['704_896'] = Vector2.new(704, 896), ['768_896'] = Vector2.new(768, 896), ['832_896'] = Vector2.new(832, 896), ['896_896'] = Vector2.new(896, 896), ['960_896'] = Vector2.new(960, 896), ['0_960'] = Vector2.new(0, 960), ['64_960'] = Vector2.new(64, 960), ['128_960'] = Vector2.new(128, 960), ['192_960'] = Vector2.new(192, 960), ['256_960'] = Vector2.new(256, 960), ['320_960'] = Vector2.new(320, 960), ['384_960'] = Vector2.new(384, 960), ['448_960'] = Vector2.new(448, 960), ['512_960'] = Vector2.new(512, 960), ['576_960'] = Vector2.new(576, 960), ['640_960'] = Vector2.new(640, 960), ['704_960'] = Vector2.new(704, 960), ['768_960'] = Vector2.new(768, 960), ['832_960'] = Vector2.new(832, 960), ['896_960'] = Vector2.new(896, 960), ['960_960'] = Vector2.new(960, 960)}

game:GetService'ContentProvider':PreloadAsync{lucide_icon_1, lucide_icon_2, lucide_icon_3, lucide_icon_4, lucide_icon_5, lucide_icon_6, lucide_icon_7}

return {
	SetIcon = function(self, Image: ImageLabel | ImageButton, IconName: string)
		local IconData = self[IconName]

		if typeof(IconData) ~= 'table' then
			local nearestName = nil
			local nearestDistance = math.huge
	
			for name, _ in next, self do
				local s, t = name, IconName
				local m, n = #s, #t
				local d = {}
	
				for i = 0, m do
					d[i] = {}
					d[i][0] = i
				end
	
				for j = 0, n do
					d[0][j] = j
				end
	
				for i = 1, m do
					for j = 1, n do
						local cost = (s:sub(i, i) == t:sub(j, j)) and 0 or 1
						d[i][j] = math.min(d[i-1][j] + 1, d[i][j-1] + 1, d[i-1][j-1] + cost)
					end
				end
	
				local distance = d[m][n]

				if distance < nearestDistance then
					nearestDistance = distance
					nearestName = name
				end
			end
	
			if nearestName then
				IconData = self[nearestName]
				if typeof(IconData) ~= 'table' then
					return error(debug.traceback(`Argument #2 '{IconName}' is not a valid Icon. Did you mean '{nearestName}'?`))
				end
			else
				return error(debug.traceback(`Argument #2 '{IconName}' is not a valid Icon. No similar names found.`))
			end
		end

		for i,v in next, IconData do
			Image[i] = v
		end
	end,
	['Close'] = "rbxassetid://9886659671",
	['Min'] = "rbxassetid://9886659276",
	['Max'] = "rbxassetid://9886659406",
	['Restore'] = "rbxassetid://9886659001",
	['a-arrow-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_0'],
		Image = lucide_icon_1
	},
	['a-arrow-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_0'],
		Image = lucide_icon_1
	},
	['a-large-small'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_0'],
		Image = lucide_icon_1
	},
	['accessibility'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_0'],
		Image = lucide_icon_1
	},
	['activity'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_0'],
		Image = lucide_icon_1
	},
	['air-vent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_0'],
		Image = lucide_icon_1
	},
	['airplay'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_0'],
		Image = lucide_icon_1
	},
	['alarm-clock-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_0'],
		Image = lucide_icon_1
	},
	['alarm-clock-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_0'],
		Image = lucide_icon_1
	},
	['alarm-clock-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_0'],
		Image = lucide_icon_1
	},
	['alarm-clock-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_0'],
		Image = lucide_icon_1
	},
	['alarm-clock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_0'],
		Image = lucide_icon_1
	},
	['alarm-smoke'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_0'],
		Image = lucide_icon_1
	},
	['album'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_0'],
		Image = lucide_icon_1
	},
	['align-center-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_0'],
		Image = lucide_icon_1
	},
	['align-center-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_0'],
		Image = lucide_icon_1
	},
	['align-center'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_64'],
		Image = lucide_icon_1
	},
	['align-end-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_64'],
		Image = lucide_icon_1
	},
	['align-end-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_64'],
		Image = lucide_icon_1
	},
	['align-horizontal-distribute-center'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_64'],
		Image = lucide_icon_1
	},
	['align-horizontal-distribute-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_64'],
		Image = lucide_icon_1
	},
	['align-horizontal-distribute-start'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_64'],
		Image = lucide_icon_1
	},
	['align-horizontal-justify-center'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_64'],
		Image = lucide_icon_1
	},
	['align-horizontal-justify-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_64'],
		Image = lucide_icon_1
	},
	['align-horizontal-justify-start'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_64'],
		Image = lucide_icon_1
	},
	['align-horizontal-space-around'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_64'],
		Image = lucide_icon_1
	},
	['align-horizontal-space-between'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_64'],
		Image = lucide_icon_1
	},
	['align-justify'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_64'],
		Image = lucide_icon_1
	},
	['align-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_64'],
		Image = lucide_icon_1
	},
	['align-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_64'],
		Image = lucide_icon_1
	},
	['align-start-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_64'],
		Image = lucide_icon_1
	},
	['align-start-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_64'],
		Image = lucide_icon_1
	},
	['align-vertical-distribute-center'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_128'],
		Image = lucide_icon_1
	},
	['align-vertical-distribute-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_128'],
		Image = lucide_icon_1
	},
	['align-vertical-distribute-start'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_128'],
		Image = lucide_icon_1
	},
	['align-vertical-justify-center'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_128'],
		Image = lucide_icon_1
	},
	['align-vertical-justify-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_128'],
		Image = lucide_icon_1
	},
	['align-vertical-justify-start'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_128'],
		Image = lucide_icon_1
	},
	['align-vertical-space-around'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_128'],
		Image = lucide_icon_1
	},
	['align-vertical-space-between'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_128'],
		Image = lucide_icon_1
	},
	['ambulance'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_128'],
		Image = lucide_icon_1
	},
	['ampersand'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_128'],
		Image = lucide_icon_1
	},
	['ampersands'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_128'],
		Image = lucide_icon_1
	},
	['amphora'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_128'],
		Image = lucide_icon_1
	},
	['anchor'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_128'],
		Image = lucide_icon_1
	},
	['angry'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_128'],
		Image = lucide_icon_1
	},
	['annoyed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_128'],
		Image = lucide_icon_1
	},
	['antenna'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_128'],
		Image = lucide_icon_1
	},
	['anvil'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_192'],
		Image = lucide_icon_1
	},
	['aperture'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_192'],
		Image = lucide_icon_1
	},
	['app-window-mac'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_192'],
		Image = lucide_icon_1
	},
	['app-window'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_192'],
		Image = lucide_icon_1
	},
	['apple'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_192'],
		Image = lucide_icon_1
	},
	['archive-restore'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_192'],
		Image = lucide_icon_1
	},
	['archive-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_192'],
		Image = lucide_icon_1
	},
	['archive'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_192'],
		Image = lucide_icon_1
	},
	['armchair'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_192'],
		Image = lucide_icon_1
	},
	['arrow-big-down-dash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_192'],
		Image = lucide_icon_1
	},
	['arrow-big-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_192'],
		Image = lucide_icon_1
	},
	['arrow-big-left-dash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_192'],
		Image = lucide_icon_1
	},
	['arrow-big-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_192'],
		Image = lucide_icon_1
	},
	['arrow-big-right-dash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_192'],
		Image = lucide_icon_1
	},
	['arrow-big-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_192'],
		Image = lucide_icon_1
	},
	['arrow-big-up-dash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_192'],
		Image = lucide_icon_1
	},
	['arrow-big-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_256'],
		Image = lucide_icon_1
	},
	['arrow-down-0-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_256'],
		Image = lucide_icon_1
	},
	['arrow-down-1-0'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_256'],
		Image = lucide_icon_1
	},
	['arrow-down-a-z'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_256'],
		Image = lucide_icon_1
	},
	['arrow-down-from-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_256'],
		Image = lucide_icon_1
	},
	['arrow-down-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_256'],
		Image = lucide_icon_1
	},
	['arrow-down-narrow-wide'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_256'],
		Image = lucide_icon_1
	},
	['arrow-down-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_256'],
		Image = lucide_icon_1
	},
	['arrow-down-to-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_256'],
		Image = lucide_icon_1
	},
	['arrow-down-to-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_256'],
		Image = lucide_icon_1
	},
	['arrow-down-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_256'],
		Image = lucide_icon_1
	},
	['arrow-down-wide-narrow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_256'],
		Image = lucide_icon_1
	},
	['arrow-down-z-a'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_256'],
		Image = lucide_icon_1
	},
	['arrow-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_256'],
		Image = lucide_icon_1
	},
	['arrow-left-from-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_256'],
		Image = lucide_icon_1
	},
	['arrow-left-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_256'],
		Image = lucide_icon_1
	},
	['arrow-left-to-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_320'],
		Image = lucide_icon_1
	},
	['arrow-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_320'],
		Image = lucide_icon_1
	},
	['arrow-right-from-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_320'],
		Image = lucide_icon_1
	},
	['arrow-right-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_320'],
		Image = lucide_icon_1
	},
	['arrow-right-to-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_320'],
		Image = lucide_icon_1
	},
	['arrow-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_320'],
		Image = lucide_icon_1
	},
	['arrow-up-0-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_320'],
		Image = lucide_icon_1
	},
	['arrow-up-1-0'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_320'],
		Image = lucide_icon_1
	},
	['arrow-up-a-z'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_320'],
		Image = lucide_icon_1
	},
	['arrow-up-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_320'],
		Image = lucide_icon_1
	},
	['arrow-up-from-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_320'],
		Image = lucide_icon_1
	},
	['arrow-up-from-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_320'],
		Image = lucide_icon_1
	},
	['arrow-up-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_320'],
		Image = lucide_icon_1
	},
	['arrow-up-narrow-wide'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_320'],
		Image = lucide_icon_1
	},
	['arrow-up-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_320'],
		Image = lucide_icon_1
	},
	['arrow-up-to-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_320'],
		Image = lucide_icon_1
	},
	['arrow-up-wide-narrow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_384'],
		Image = lucide_icon_1
	},
	['arrow-up-z-a'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_384'],
		Image = lucide_icon_1
	},
	['arrow-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_384'],
		Image = lucide_icon_1
	},
	['arrows-up-from-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_384'],
		Image = lucide_icon_1
	},
	['asterisk'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_384'],
		Image = lucide_icon_1
	},
	['at-sign'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_384'],
		Image = lucide_icon_1
	},
	['atom'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_384'],
		Image = lucide_icon_1
	},
	['audio-lines'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_384'],
		Image = lucide_icon_1
	},
	['audio-waveform'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_384'],
		Image = lucide_icon_1
	},
	['award'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_384'],
		Image = lucide_icon_1
	},
	['axe'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_384'],
		Image = lucide_icon_1
	},
	['axis-3d'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_384'],
		Image = lucide_icon_1
	},
	['baby'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_384'],
		Image = lucide_icon_1
	},
	['backpack'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_384'],
		Image = lucide_icon_1
	},
	['badge-alert'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_384'],
		Image = lucide_icon_1
	},
	['badge-cent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_384'],
		Image = lucide_icon_1
	},
	['badge-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_448'],
		Image = lucide_icon_1
	},
	['badge-dollar-sign'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_448'],
		Image = lucide_icon_1
	},
	['badge-euro'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_448'],
		Image = lucide_icon_1
	},
	['badge-help'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_448'],
		Image = lucide_icon_1
	},
	['badge-indian-rupee'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_448'],
		Image = lucide_icon_1
	},
	['badge-info'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_448'],
		Image = lucide_icon_1
	},
	['badge-japanese-yen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_448'],
		Image = lucide_icon_1
	},
	['badge-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_448'],
		Image = lucide_icon_1
	},
	['badge-percent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_448'],
		Image = lucide_icon_1
	},
	['badge-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_448'],
		Image = lucide_icon_1
	},
	['badge-pound-sterling'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_448'],
		Image = lucide_icon_1
	},
	['badge-russian-ruble'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_448'],
		Image = lucide_icon_1
	},
	['badge-swiss-franc'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_448'],
		Image = lucide_icon_1
	},
	['badge-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_448'],
		Image = lucide_icon_1
	},
	['badge'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_448'],
		Image = lucide_icon_1
	},
	['baggage-claim'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_448'],
		Image = lucide_icon_1
	},
	['ban'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_512'],
		Image = lucide_icon_1
	},
	['banana'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_512'],
		Image = lucide_icon_1
	},
	['bandage'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_512'],
		Image = lucide_icon_1
	},
	['banknote'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_512'],
		Image = lucide_icon_1
	},
	['barcode'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_512'],
		Image = lucide_icon_1
	},
	['baseline'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_512'],
		Image = lucide_icon_1
	},
	['bath'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_512'],
		Image = lucide_icon_1
	},
	['battery-charging'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_512'],
		Image = lucide_icon_1
	},
	['battery-full'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_512'],
		Image = lucide_icon_1
	},
	['battery-low'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_512'],
		Image = lucide_icon_1
	},
	['battery-medium'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_512'],
		Image = lucide_icon_1
	},
	['battery-warning'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_512'],
		Image = lucide_icon_1
	},
	['battery'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_512'],
		Image = lucide_icon_1
	},
	['beaker'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_512'],
		Image = lucide_icon_1
	},
	['bean-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_512'],
		Image = lucide_icon_1
	},
	['bean'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_512'],
		Image = lucide_icon_1
	},
	['bed-double'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_576'],
		Image = lucide_icon_1
	},
	['bed-single'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_576'],
		Image = lucide_icon_1
	},
	['bed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_576'],
		Image = lucide_icon_1
	},
	['beef'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_576'],
		Image = lucide_icon_1
	},
	['beer-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_576'],
		Image = lucide_icon_1
	},
	['beer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_576'],
		Image = lucide_icon_1
	},
	['bell-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_576'],
		Image = lucide_icon_1
	},
	['bell-electric'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_576'],
		Image = lucide_icon_1
	},
	['bell-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_576'],
		Image = lucide_icon_1
	},
	['bell-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_576'],
		Image = lucide_icon_1
	},
	['bell-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_576'],
		Image = lucide_icon_1
	},
	['bell-ring'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_576'],
		Image = lucide_icon_1
	},
	['bell'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_576'],
		Image = lucide_icon_1
	},
	['between-horizontal-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_576'],
		Image = lucide_icon_1
	},
	['between-horizontal-start'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_576'],
		Image = lucide_icon_1
	},
	['between-vertical-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_576'],
		Image = lucide_icon_1
	},
	['between-vertical-start'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_640'],
		Image = lucide_icon_1
	},
	['biceps-flexed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_640'],
		Image = lucide_icon_1
	},
	['bike'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_640'],
		Image = lucide_icon_1
	},
	['binary'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_640'],
		Image = lucide_icon_1
	},
	['binoculars'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_640'],
		Image = lucide_icon_1
	},
	['biohazard'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_640'],
		Image = lucide_icon_1
	},
	['bird'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_640'],
		Image = lucide_icon_1
	},
	['bitcoin'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_640'],
		Image = lucide_icon_1
	},
	['blend'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_640'],
		Image = lucide_icon_1
	},
	['blinds'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_640'],
		Image = lucide_icon_1
	},
	['blocks'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_640'],
		Image = lucide_icon_1
	},
	['bluetooth-connected'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_640'],
		Image = lucide_icon_1
	},
	['bluetooth-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_640'],
		Image = lucide_icon_1
	},
	['bluetooth-searching'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_640'],
		Image = lucide_icon_1
	},
	['bluetooth'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_640'],
		Image = lucide_icon_1
	},
	['bold'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_640'],
		Image = lucide_icon_1
	},
	['bolt'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_704'],
		Image = lucide_icon_1
	},
	['bomb'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_704'],
		Image = lucide_icon_1
	},
	['bone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_704'],
		Image = lucide_icon_1
	},
	['book-a'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_704'],
		Image = lucide_icon_1
	},
	['book-audio'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_704'],
		Image = lucide_icon_1
	},
	['book-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_704'],
		Image = lucide_icon_1
	},
	['book-copy'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_704'],
		Image = lucide_icon_1
	},
	['book-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_704'],
		Image = lucide_icon_1
	},
	['book-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_704'],
		Image = lucide_icon_1
	},
	['book-headphones'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_704'],
		Image = lucide_icon_1
	},
	['book-heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_704'],
		Image = lucide_icon_1
	},
	['book-image'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_704'],
		Image = lucide_icon_1
	},
	['book-key'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_704'],
		Image = lucide_icon_1
	},
	['book-lock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_704'],
		Image = lucide_icon_1
	},
	['book-marked'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_704'],
		Image = lucide_icon_1
	},
	['book-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_704'],
		Image = lucide_icon_1
	},
	['book-open-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_768'],
		Image = lucide_icon_1
	},
	['book-open-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_768'],
		Image = lucide_icon_1
	},
	['book-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_768'],
		Image = lucide_icon_1
	},
	['book-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_768'],
		Image = lucide_icon_1
	},
	['book-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_768'],
		Image = lucide_icon_1
	},
	['book-type'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_768'],
		Image = lucide_icon_1
	},
	['book-up-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_768'],
		Image = lucide_icon_1
	},
	['book-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_768'],
		Image = lucide_icon_1
	},
	['book-user'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_768'],
		Image = lucide_icon_1
	},
	['book-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_768'],
		Image = lucide_icon_1
	},
	['book'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_768'],
		Image = lucide_icon_1
	},
	['bookmark-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_768'],
		Image = lucide_icon_1
	},
	['bookmark-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_768'],
		Image = lucide_icon_1
	},
	['bookmark-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_768'],
		Image = lucide_icon_1
	},
	['bookmark-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_768'],
		Image = lucide_icon_1
	},
	['bookmark'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_768'],
		Image = lucide_icon_1
	},
	['boom-box'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_832'],
		Image = lucide_icon_1
	},
	['bot-message-square'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_832'],
		Image = lucide_icon_1
	},
	['bot-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_832'],
		Image = lucide_icon_1
	},
	['bot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_832'],
		Image = lucide_icon_1
	},
	['box'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_832'],
		Image = lucide_icon_1
	},
	['boxes'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_832'],
		Image = lucide_icon_1
	},
	['braces'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_832'],
		Image = lucide_icon_1
	},
	['brackets'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_832'],
		Image = lucide_icon_1
	},
	['brain-circuit'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_832'],
		Image = lucide_icon_1
	},
	['brain-cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_832'],
		Image = lucide_icon_1
	},
	['brain'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_832'],
		Image = lucide_icon_1
	},
	['brick-wall'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_832'],
		Image = lucide_icon_1
	},
	['briefcase-business'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_832'],
		Image = lucide_icon_1
	},
	['briefcase-conveyor-belt'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_832'],
		Image = lucide_icon_1
	},
	['briefcase-medical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_832'],
		Image = lucide_icon_1
	},
	['briefcase'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_832'],
		Image = lucide_icon_1
	},
	['bring-to-front'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_896'],
		Image = lucide_icon_1
	},
	['brush'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_896'],
		Image = lucide_icon_1
	},
	['bug-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_896'],
		Image = lucide_icon_1
	},
	['bug-play'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_896'],
		Image = lucide_icon_1
	},
	['bug'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_896'],
		Image = lucide_icon_1
	},
	['building-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_896'],
		Image = lucide_icon_1
	},
	['building'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_896'],
		Image = lucide_icon_1
	},
	['bus-front'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_896'],
		Image = lucide_icon_1
	},
	['bus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_896'],
		Image = lucide_icon_1
	},
	['cable-car'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_896'],
		Image = lucide_icon_1
	},
	['cable'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_896'],
		Image = lucide_icon_1
	},
	['cake-slice'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_896'],
		Image = lucide_icon_1
	},
	['cake'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_896'],
		Image = lucide_icon_1
	},
	['calculator'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_896'],
		Image = lucide_icon_1
	},
	['calendar-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_896'],
		Image = lucide_icon_1
	},
	['calendar-arrow-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_896'],
		Image = lucide_icon_1
	},
	['calendar-arrow-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_960'],
		Image = lucide_icon_1
	},
	['calendar-check-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_960'],
		Image = lucide_icon_1
	},
	['calendar-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_960'],
		Image = lucide_icon_1
	},
	['calendar-clock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_960'],
		Image = lucide_icon_1
	},
	['calendar-cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_960'],
		Image = lucide_icon_1
	},
	['calendar-days'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_960'],
		Image = lucide_icon_1
	},
	['calendar-fold'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_960'],
		Image = lucide_icon_1
	},
	['calendar-heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_960'],
		Image = lucide_icon_1
	},
	['calendar-minus-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_960'],
		Image = lucide_icon_1
	},
	['calendar-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_960'],
		Image = lucide_icon_1
	},
	['calendar-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_960'],
		Image = lucide_icon_1
	},
	['calendar-plus-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_960'],
		Image = lucide_icon_1
	},
	['calendar-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_960'],
		Image = lucide_icon_1
	},
	['calendar-range'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_960'],
		Image = lucide_icon_1
	},
	['calendar-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_960'],
		Image = lucide_icon_1
	},
	['calendar-sync'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_960'],
		Image = lucide_icon_1
	},
	['calendar-x-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_0'],
		Image = lucide_icon_2
	},
	['calendar-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_0'],
		Image = lucide_icon_2
	},
	['calendar'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_0'],
		Image = lucide_icon_2
	},
	['camera-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_0'],
		Image = lucide_icon_2
	},
	['camera'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_0'],
		Image = lucide_icon_2
	},
	['candy-cane'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_0'],
		Image = lucide_icon_2
	},
	['candy-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_0'],
		Image = lucide_icon_2
	},
	['candy'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_0'],
		Image = lucide_icon_2
	},
	['cannabis'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_0'],
		Image = lucide_icon_2
	},
	['captions-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_0'],
		Image = lucide_icon_2
	},
	['captions'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_0'],
		Image = lucide_icon_2
	},
	['car-front'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_0'],
		Image = lucide_icon_2
	},
	['car-taxi-front'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_0'],
		Image = lucide_icon_2
	},
	['car'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_0'],
		Image = lucide_icon_2
	},
	['caravan'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_0'],
		Image = lucide_icon_2
	},
	['carrot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_0'],
		Image = lucide_icon_2
	},
	['case-lower'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_64'],
		Image = lucide_icon_2
	},
	['case-sensitive'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_64'],
		Image = lucide_icon_2
	},
	['case-upper'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_64'],
		Image = lucide_icon_2
	},
	['cassette-tape'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_64'],
		Image = lucide_icon_2
	},
	['cast'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_64'],
		Image = lucide_icon_2
	},
	['castle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_64'],
		Image = lucide_icon_2
	},
	['cat'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_64'],
		Image = lucide_icon_2
	},
	['cctv'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_64'],
		Image = lucide_icon_2
	},
	['chart-area'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_64'],
		Image = lucide_icon_2
	},
	['chart-bar-big'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_64'],
		Image = lucide_icon_2
	},
	['chart-bar-decreasing'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_64'],
		Image = lucide_icon_2
	},
	['chart-bar-increasing'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_64'],
		Image = lucide_icon_2
	},
	['chart-bar-stacked'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_64'],
		Image = lucide_icon_2
	},
	['chart-bar'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_64'],
		Image = lucide_icon_2
	},
	['chart-candlestick'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_64'],
		Image = lucide_icon_2
	},
	['chart-column-big'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_64'],
		Image = lucide_icon_2
	},
	['chart-column-decreasing'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_128'],
		Image = lucide_icon_2
	},
	['chart-column-increasing'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_128'],
		Image = lucide_icon_2
	},
	['chart-column-stacked'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_128'],
		Image = lucide_icon_2
	},
	['chart-column'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_128'],
		Image = lucide_icon_2
	},
	['chart-gantt'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_128'],
		Image = lucide_icon_2
	},
	['chart-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_128'],
		Image = lucide_icon_2
	},
	['chart-network'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_128'],
		Image = lucide_icon_2
	},
	['chart-no-axes-column-decreasing'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_128'],
		Image = lucide_icon_2
	},
	['chart-no-axes-column-increasing'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_128'],
		Image = lucide_icon_2
	},
	['chart-no-axes-column'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_128'],
		Image = lucide_icon_2
	},
	['chart-no-axes-combined'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_128'],
		Image = lucide_icon_2
	},
	['chart-no-axes-gantt'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_128'],
		Image = lucide_icon_2
	},
	['chart-pie'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_128'],
		Image = lucide_icon_2
	},
	['chart-scatter'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_128'],
		Image = lucide_icon_2
	},
	['chart-spline'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_128'],
		Image = lucide_icon_2
	},
	['check-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_128'],
		Image = lucide_icon_2
	},
	['check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_192'],
		Image = lucide_icon_2
	},
	['chef-hat'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_192'],
		Image = lucide_icon_2
	},
	['cherry'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_192'],
		Image = lucide_icon_2
	},
	['chevron-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_192'],
		Image = lucide_icon_2
	},
	['chevron-first'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_192'],
		Image = lucide_icon_2
	},
	['chevron-last'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_192'],
		Image = lucide_icon_2
	},
	['chevron-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_192'],
		Image = lucide_icon_2
	},
	['chevron-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_192'],
		Image = lucide_icon_2
	},
	['chevron-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_192'],
		Image = lucide_icon_2
	},
	['chevrons-down-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_192'],
		Image = lucide_icon_2
	},
	['chevrons-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_192'],
		Image = lucide_icon_2
	},
	['chevrons-left-right-ellipsis'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_192'],
		Image = lucide_icon_2
	},
	['chevrons-left-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_192'],
		Image = lucide_icon_2
	},
	['chevrons-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_192'],
		Image = lucide_icon_2
	},
	['chevrons-right-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_192'],
		Image = lucide_icon_2
	},
	['chevrons-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_192'],
		Image = lucide_icon_2
	},
	['chevrons-up-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_256'],
		Image = lucide_icon_2
	},
	['chevrons-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_256'],
		Image = lucide_icon_2
	},
	['chrome'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_256'],
		Image = lucide_icon_2
	},
	['church'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_256'],
		Image = lucide_icon_2
	},
	['cigarette-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_256'],
		Image = lucide_icon_2
	},
	['cigarette'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_256'],
		Image = lucide_icon_2
	},
	['circle-alert'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_256'],
		Image = lucide_icon_2
	},
	['circle-arrow-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_256'],
		Image = lucide_icon_2
	},
	['circle-arrow-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_256'],
		Image = lucide_icon_2
	},
	['circle-arrow-out-down-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_256'],
		Image = lucide_icon_2
	},
	['circle-arrow-out-down-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_256'],
		Image = lucide_icon_2
	},
	['circle-arrow-out-up-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_256'],
		Image = lucide_icon_2
	},
	['circle-arrow-out-up-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_256'],
		Image = lucide_icon_2
	},
	['circle-arrow-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_256'],
		Image = lucide_icon_2
	},
	['circle-arrow-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_256'],
		Image = lucide_icon_2
	},
	['circle-check-big'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_256'],
		Image = lucide_icon_2
	},
	['circle-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_320'],
		Image = lucide_icon_2
	},
	['circle-chevron-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_320'],
		Image = lucide_icon_2
	},
	['circle-chevron-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_320'],
		Image = lucide_icon_2
	},
	['circle-chevron-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_320'],
		Image = lucide_icon_2
	},
	['circle-chevron-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_320'],
		Image = lucide_icon_2
	},
	['circle-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_320'],
		Image = lucide_icon_2
	},
	['circle-divide'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_320'],
		Image = lucide_icon_2
	},
	['circle-dollar-sign'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_320'],
		Image = lucide_icon_2
	},
	['circle-dot-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_320'],
		Image = lucide_icon_2
	},
	['circle-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_320'],
		Image = lucide_icon_2
	},
	['circle-ellipsis'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_320'],
		Image = lucide_icon_2
	},
	['circle-equal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_320'],
		Image = lucide_icon_2
	},
	['circle-fading-arrow-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_320'],
		Image = lucide_icon_2
	},
	['circle-fading-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_320'],
		Image = lucide_icon_2
	},
	['circle-gauge'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_320'],
		Image = lucide_icon_2
	},
	['circle-help'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_320'],
		Image = lucide_icon_2
	},
	['circle-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_384'],
		Image = lucide_icon_2
	},
	['circle-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_384'],
		Image = lucide_icon_2
	},
	['circle-parking-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_384'],
		Image = lucide_icon_2
	},
	['circle-parking'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_384'],
		Image = lucide_icon_2
	},
	['circle-pause'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_384'],
		Image = lucide_icon_2
	},
	['circle-percent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_384'],
		Image = lucide_icon_2
	},
	['circle-play'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_384'],
		Image = lucide_icon_2
	},
	['circle-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_384'],
		Image = lucide_icon_2
	},
	['circle-power'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_384'],
		Image = lucide_icon_2
	},
	['circle-slash-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_384'],
		Image = lucide_icon_2
	},
	['circle-slash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_384'],
		Image = lucide_icon_2
	},
	['circle-stop'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_384'],
		Image = lucide_icon_2
	},
	['circle-user-round'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_384'],
		Image = lucide_icon_2
	},
	['circle-user'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_384'],
		Image = lucide_icon_2
	},
	['circle-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_384'],
		Image = lucide_icon_2
	},
	['circle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_384'],
		Image = lucide_icon_2
	},
	['circuit-board'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_448'],
		Image = lucide_icon_2
	},
	['citrus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_448'],
		Image = lucide_icon_2
	},
	['clapperboard'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_448'],
		Image = lucide_icon_2
	},
	['clipboard-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_448'],
		Image = lucide_icon_2
	},
	['clipboard-copy'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_448'],
		Image = lucide_icon_2
	},
	['clipboard-list'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_448'],
		Image = lucide_icon_2
	},
	['clipboard-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_448'],
		Image = lucide_icon_2
	},
	['clipboard-paste'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_448'],
		Image = lucide_icon_2
	},
	['clipboard-pen-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_448'],
		Image = lucide_icon_2
	},
	['clipboard-pen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_448'],
		Image = lucide_icon_2
	},
	['clipboard-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_448'],
		Image = lucide_icon_2
	},
	['clipboard-type'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_448'],
		Image = lucide_icon_2
	},
	['clipboard-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_448'],
		Image = lucide_icon_2
	},
	['clipboard'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_448'],
		Image = lucide_icon_2
	},
	['clock-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_448'],
		Image = lucide_icon_2
	},
	['clock-10'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_448'],
		Image = lucide_icon_2
	},
	['clock-11'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_512'],
		Image = lucide_icon_2
	},
	['clock-12'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_512'],
		Image = lucide_icon_2
	},
	['clock-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_512'],
		Image = lucide_icon_2
	},
	['clock-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_512'],
		Image = lucide_icon_2
	},
	['clock-4'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_512'],
		Image = lucide_icon_2
	},
	['clock-5'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_512'],
		Image = lucide_icon_2
	},
	['clock-6'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_512'],
		Image = lucide_icon_2
	},
	['clock-7'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_512'],
		Image = lucide_icon_2
	},
	['clock-8'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_512'],
		Image = lucide_icon_2
	},
	['clock-9'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_512'],
		Image = lucide_icon_2
	},
	['clock-alert'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_512'],
		Image = lucide_icon_2
	},
	['clock-arrow-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_512'],
		Image = lucide_icon_2
	},
	['clock-arrow-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_512'],
		Image = lucide_icon_2
	},
	['clock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_512'],
		Image = lucide_icon_2
	},
	['cloud-alert'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_512'],
		Image = lucide_icon_2
	},
	['cloud-cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_512'],
		Image = lucide_icon_2
	},
	['cloud-download'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_576'],
		Image = lucide_icon_2
	},
	['cloud-drizzle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_576'],
		Image = lucide_icon_2
	},
	['cloud-fog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_576'],
		Image = lucide_icon_2
	},
	['cloud-hail'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_576'],
		Image = lucide_icon_2
	},
	['cloud-lightning'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_576'],
		Image = lucide_icon_2
	},
	['cloud-moon-rain'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_576'],
		Image = lucide_icon_2
	},
	['cloud-moon'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_576'],
		Image = lucide_icon_2
	},
	['cloud-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_576'],
		Image = lucide_icon_2
	},
	['cloud-rain-wind'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_576'],
		Image = lucide_icon_2
	},
	['cloud-rain'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_576'],
		Image = lucide_icon_2
	},
	['cloud-snow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_576'],
		Image = lucide_icon_2
	},
	['cloud-sun-rain'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_576'],
		Image = lucide_icon_2
	},
	['cloud-sun'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_576'],
		Image = lucide_icon_2
	},
	['cloud-upload'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_576'],
		Image = lucide_icon_2
	},
	['cloud'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_576'],
		Image = lucide_icon_2
	},
	['cloudy'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_576'],
		Image = lucide_icon_2
	},
	['clover'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_640'],
		Image = lucide_icon_2
	},
	['club'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_640'],
		Image = lucide_icon_2
	},
	['code-xml'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_640'],
		Image = lucide_icon_2
	},
	['code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_640'],
		Image = lucide_icon_2
	},
	['codepen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_640'],
		Image = lucide_icon_2
	},
	['codesandbox'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_640'],
		Image = lucide_icon_2
	},
	['coffee'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_640'],
		Image = lucide_icon_2
	},
	['cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_640'],
		Image = lucide_icon_2
	},
	['coins'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_640'],
		Image = lucide_icon_2
	},
	['columns-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_640'],
		Image = lucide_icon_2
	},
	['columns-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_640'],
		Image = lucide_icon_2
	},
	['columns-4'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_640'],
		Image = lucide_icon_2
	},
	['combine'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_640'],
		Image = lucide_icon_2
	},
	['command'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_640'],
		Image = lucide_icon_2
	},
	['compass'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_640'],
		Image = lucide_icon_2
	},
	['component'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_640'],
		Image = lucide_icon_2
	},
	['computer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_704'],
		Image = lucide_icon_2
	},
	['concierge-bell'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_704'],
		Image = lucide_icon_2
	},
	['cone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_704'],
		Image = lucide_icon_2
	},
	['construction'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_704'],
		Image = lucide_icon_2
	},
	['contact-round'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_704'],
		Image = lucide_icon_2
	},
	['contact'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_704'],
		Image = lucide_icon_2
	},
	['container'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_704'],
		Image = lucide_icon_2
	},
	['contrast'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_704'],
		Image = lucide_icon_2
	},
	['cookie'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_704'],
		Image = lucide_icon_2
	},
	['cooking-pot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_704'],
		Image = lucide_icon_2
	},
	['copy-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_704'],
		Image = lucide_icon_2
	},
	['copy-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_704'],
		Image = lucide_icon_2
	},
	['copy-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_704'],
		Image = lucide_icon_2
	},
	['copy-slash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_704'],
		Image = lucide_icon_2
	},
	['copy-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_704'],
		Image = lucide_icon_2
	},
	['copy'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_704'],
		Image = lucide_icon_2
	},
	['copyleft'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_768'],
		Image = lucide_icon_2
	},
	['copyright'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_768'],
		Image = lucide_icon_2
	},
	['corner-down-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_768'],
		Image = lucide_icon_2
	},
	['corner-down-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_768'],
		Image = lucide_icon_2
	},
	['corner-left-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_768'],
		Image = lucide_icon_2
	},
	['corner-left-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_768'],
		Image = lucide_icon_2
	},
	['corner-right-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_768'],
		Image = lucide_icon_2
	},
	['corner-right-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_768'],
		Image = lucide_icon_2
	},
	['corner-up-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_768'],
		Image = lucide_icon_2
	},
	['corner-up-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_768'],
		Image = lucide_icon_2
	},
	['cpu'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_768'],
		Image = lucide_icon_2
	},
	['creative-commons'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_768'],
		Image = lucide_icon_2
	},
	['credit-card'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_768'],
		Image = lucide_icon_2
	},
	['croissant'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_768'],
		Image = lucide_icon_2
	},
	['crop'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_768'],
		Image = lucide_icon_2
	},
	['cross'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_768'],
		Image = lucide_icon_2
	},
	['crosshair'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_832'],
		Image = lucide_icon_2
	},
	['crown'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_832'],
		Image = lucide_icon_2
	},
	['cuboid'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_832'],
		Image = lucide_icon_2
	},
	['cup-soda'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_832'],
		Image = lucide_icon_2
	},
	['currency'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_832'],
		Image = lucide_icon_2
	},
	['cylinder'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_832'],
		Image = lucide_icon_2
	},
	['dam'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_832'],
		Image = lucide_icon_2
	},
	['database-backup'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_832'],
		Image = lucide_icon_2
	},
	['database-zap'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_832'],
		Image = lucide_icon_2
	},
	['database'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_832'],
		Image = lucide_icon_2
	},
	['delete'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_832'],
		Image = lucide_icon_2
	},
	['dessert'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_832'],
		Image = lucide_icon_2
	},
	['diameter'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_832'],
		Image = lucide_icon_2
	},
	['diamond-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_832'],
		Image = lucide_icon_2
	},
	['diamond-percent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_832'],
		Image = lucide_icon_2
	},
	['diamond-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_832'],
		Image = lucide_icon_2
	},
	['diamond'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_896'],
		Image = lucide_icon_2
	},
	['dice-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_896'],
		Image = lucide_icon_2
	},
	['dice-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_896'],
		Image = lucide_icon_2
	},
	['dice-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_896'],
		Image = lucide_icon_2
	},
	['dice-4'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_896'],
		Image = lucide_icon_2
	},
	['dice-5'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_896'],
		Image = lucide_icon_2
	},
	['dice-6'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_896'],
		Image = lucide_icon_2
	},
	['dices'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_896'],
		Image = lucide_icon_2
	},
	['diff'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_896'],
		Image = lucide_icon_2
	},
	['disc-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_896'],
		Image = lucide_icon_2
	},
	['disc-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_896'],
		Image = lucide_icon_2
	},
	['disc-album'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_896'],
		Image = lucide_icon_2
	},
	['disc'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_896'],
		Image = lucide_icon_2
	},
	['divide'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_896'],
		Image = lucide_icon_2
	},
	['dna-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_896'],
		Image = lucide_icon_2
	},
	['dna'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_896'],
		Image = lucide_icon_2
	},
	['dock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_960'],
		Image = lucide_icon_2
	},
	['dog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_960'],
		Image = lucide_icon_2
	},
	['dollar-sign'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_960'],
		Image = lucide_icon_2
	},
	['donut'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_960'],
		Image = lucide_icon_2
	},
	['door-closed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_960'],
		Image = lucide_icon_2
	},
	['door-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_960'],
		Image = lucide_icon_2
	},
	['dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_960'],
		Image = lucide_icon_2
	},
	['download'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_960'],
		Image = lucide_icon_2
	},
	['drafting-compass'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_960'],
		Image = lucide_icon_2
	},
	['drama'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_960'],
		Image = lucide_icon_2
	},
	['dribbble'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_960'],
		Image = lucide_icon_2
	},
	['drill'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_960'],
		Image = lucide_icon_2
	},
	['droplet-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_960'],
		Image = lucide_icon_2
	},
	['droplet'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_960'],
		Image = lucide_icon_2
	},
	['droplets'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_960'],
		Image = lucide_icon_2
	},
	['drum'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_960'],
		Image = lucide_icon_2
	},
	['drumstick'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_0'],
		Image = lucide_icon_3
	},
	['dumbbell'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_0'],
		Image = lucide_icon_3
	},
	['ear-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_0'],
		Image = lucide_icon_3
	},
	['ear'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_0'],
		Image = lucide_icon_3
	},
	['earth-lock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_0'],
		Image = lucide_icon_3
	},
	['earth'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_0'],
		Image = lucide_icon_3
	},
	['eclipse'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_0'],
		Image = lucide_icon_3
	},
	['egg-fried'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_0'],
		Image = lucide_icon_3
	},
	['egg-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_0'],
		Image = lucide_icon_3
	},
	['egg'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_0'],
		Image = lucide_icon_3
	},
	['ellipsis-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_0'],
		Image = lucide_icon_3
	},
	['ellipsis'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_0'],
		Image = lucide_icon_3
	},
	['equal-approximately'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_0'],
		Image = lucide_icon_3
	},
	['equal-not'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_0'],
		Image = lucide_icon_3
	},
	['equal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_0'],
		Image = lucide_icon_3
	},
	['eraser'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_0'],
		Image = lucide_icon_3
	},
	['ethernet-port'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_64'],
		Image = lucide_icon_3
	},
	['euro'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_64'],
		Image = lucide_icon_3
	},
	['expand'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_64'],
		Image = lucide_icon_3
	},
	['external-link'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_64'],
		Image = lucide_icon_3
	},
	['eye-closed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_64'],
		Image = lucide_icon_3
	},
	['eye-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_64'],
		Image = lucide_icon_3
	},
	['eye'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_64'],
		Image = lucide_icon_3
	},
	['facebook'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_64'],
		Image = lucide_icon_3
	},
	['factory'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_64'],
		Image = lucide_icon_3
	},
	['fan'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_64'],
		Image = lucide_icon_3
	},
	['fast-forward'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_64'],
		Image = lucide_icon_3
	},
	['feather'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_64'],
		Image = lucide_icon_3
	},
	['fence'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_64'],
		Image = lucide_icon_3
	},
	['ferris-wheel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_64'],
		Image = lucide_icon_3
	},
	['figma'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_64'],
		Image = lucide_icon_3
	},
	['file-archive'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_64'],
		Image = lucide_icon_3
	},
	['file-audio-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_128'],
		Image = lucide_icon_3
	},
	['file-audio'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_128'],
		Image = lucide_icon_3
	},
	['file-axis-3d'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_128'],
		Image = lucide_icon_3
	},
	['file-badge-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_128'],
		Image = lucide_icon_3
	},
	['file-badge'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_128'],
		Image = lucide_icon_3
	},
	['file-box'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_128'],
		Image = lucide_icon_3
	},
	['file-chart-column-increasing'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_128'],
		Image = lucide_icon_3
	},
	['file-chart-column'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_128'],
		Image = lucide_icon_3
	},
	['file-chart-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_128'],
		Image = lucide_icon_3
	},
	['file-chart-pie'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_128'],
		Image = lucide_icon_3
	},
	['file-check-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_128'],
		Image = lucide_icon_3
	},
	['file-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_128'],
		Image = lucide_icon_3
	},
	['file-clock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_128'],
		Image = lucide_icon_3
	},
	['file-code-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_128'],
		Image = lucide_icon_3
	},
	['file-code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_128'],
		Image = lucide_icon_3
	},
	['file-cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_128'],
		Image = lucide_icon_3
	},
	['file-diff'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_192'],
		Image = lucide_icon_3
	},
	['file-digit'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_192'],
		Image = lucide_icon_3
	},
	['file-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_192'],
		Image = lucide_icon_3
	},
	['file-heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_192'],
		Image = lucide_icon_3
	},
	['file-image'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_192'],
		Image = lucide_icon_3
	},
	['file-input'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_192'],
		Image = lucide_icon_3
	},
	['file-json-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_192'],
		Image = lucide_icon_3
	},
	['file-json'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_192'],
		Image = lucide_icon_3
	},
	['file-key-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_192'],
		Image = lucide_icon_3
	},
	['file-key'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_192'],
		Image = lucide_icon_3
	},
	['file-lock-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_192'],
		Image = lucide_icon_3
	},
	['file-lock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_192'],
		Image = lucide_icon_3
	},
	['file-minus-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_192'],
		Image = lucide_icon_3
	},
	['file-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_192'],
		Image = lucide_icon_3
	},
	['file-music'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_192'],
		Image = lucide_icon_3
	},
	['file-output'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_192'],
		Image = lucide_icon_3
	},
	['file-pen-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_256'],
		Image = lucide_icon_3
	},
	['file-pen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_256'],
		Image = lucide_icon_3
	},
	['file-plus-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_256'],
		Image = lucide_icon_3
	},
	['file-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_256'],
		Image = lucide_icon_3
	},
	['file-question'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_256'],
		Image = lucide_icon_3
	},
	['file-scan'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_256'],
		Image = lucide_icon_3
	},
	['file-search-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_256'],
		Image = lucide_icon_3
	},
	['file-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_256'],
		Image = lucide_icon_3
	},
	['file-sliders'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_256'],
		Image = lucide_icon_3
	},
	['file-spreadsheet'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_256'],
		Image = lucide_icon_3
	},
	['file-stack'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_256'],
		Image = lucide_icon_3
	},
	['file-symlink'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_256'],
		Image = lucide_icon_3
	},
	['file-terminal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_256'],
		Image = lucide_icon_3
	},
	['file-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_256'],
		Image = lucide_icon_3
	},
	['file-type-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_256'],
		Image = lucide_icon_3
	},
	['file-type'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_256'],
		Image = lucide_icon_3
	},
	['file-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_320'],
		Image = lucide_icon_3
	},
	['file-user'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_320'],
		Image = lucide_icon_3
	},
	['file-video-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_320'],
		Image = lucide_icon_3
	},
	['file-video'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_320'],
		Image = lucide_icon_3
	},
	['file-volume-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_320'],
		Image = lucide_icon_3
	},
	['file-volume'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_320'],
		Image = lucide_icon_3
	},
	['file-warning'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_320'],
		Image = lucide_icon_3
	},
	['file-x-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_320'],
		Image = lucide_icon_3
	},
	['file-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_320'],
		Image = lucide_icon_3
	},
	['file'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_320'],
		Image = lucide_icon_3
	},
	['files'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_320'],
		Image = lucide_icon_3
	},
	['film'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_320'],
		Image = lucide_icon_3
	},
	['filter-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_320'],
		Image = lucide_icon_3
	},
	['filter'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_320'],
		Image = lucide_icon_3
	},
	['fingerprint'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_320'],
		Image = lucide_icon_3
	},
	['fire-extinguisher'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_320'],
		Image = lucide_icon_3
	},
	['fish-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_384'],
		Image = lucide_icon_3
	},
	['fish-symbol'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_384'],
		Image = lucide_icon_3
	},
	['fish'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_384'],
		Image = lucide_icon_3
	},
	['flag-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_384'],
		Image = lucide_icon_3
	},
	['flag-triangle-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_384'],
		Image = lucide_icon_3
	},
	['flag-triangle-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_384'],
		Image = lucide_icon_3
	},
	['flag'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_384'],
		Image = lucide_icon_3
	},
	['flame-kindling'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_384'],
		Image = lucide_icon_3
	},
	['flame'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_384'],
		Image = lucide_icon_3
	},
	['flashlight-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_384'],
		Image = lucide_icon_3
	},
	['flashlight'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_384'],
		Image = lucide_icon_3
	},
	['flask-conical-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_384'],
		Image = lucide_icon_3
	},
	['flask-conical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_384'],
		Image = lucide_icon_3
	},
	['flask-round'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_384'],
		Image = lucide_icon_3
	},
	['flip-horizontal-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_384'],
		Image = lucide_icon_3
	},
	['flip-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_384'],
		Image = lucide_icon_3
	},
	['flip-vertical-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_448'],
		Image = lucide_icon_3
	},
	['flip-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_448'],
		Image = lucide_icon_3
	},
	['flower-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_448'],
		Image = lucide_icon_3
	},
	['flower'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_448'],
		Image = lucide_icon_3
	},
	['focus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_448'],
		Image = lucide_icon_3
	},
	['fold-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_448'],
		Image = lucide_icon_3
	},
	['fold-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_448'],
		Image = lucide_icon_3
	},
	['folder-archive'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_448'],
		Image = lucide_icon_3
	},
	['folder-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_448'],
		Image = lucide_icon_3
	},
	['folder-clock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_448'],
		Image = lucide_icon_3
	},
	['folder-closed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_448'],
		Image = lucide_icon_3
	},
	['folder-code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_448'],
		Image = lucide_icon_3
	},
	['folder-cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_448'],
		Image = lucide_icon_3
	},
	['folder-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_448'],
		Image = lucide_icon_3
	},
	['folder-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_448'],
		Image = lucide_icon_3
	},
	['folder-git-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_448'],
		Image = lucide_icon_3
	},
	['folder-git'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_512'],
		Image = lucide_icon_3
	},
	['folder-heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_512'],
		Image = lucide_icon_3
	},
	['folder-input'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_512'],
		Image = lucide_icon_3
	},
	['folder-kanban'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_512'],
		Image = lucide_icon_3
	},
	['folder-key'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_512'],
		Image = lucide_icon_3
	},
	['folder-lock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_512'],
		Image = lucide_icon_3
	},
	['folder-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_512'],
		Image = lucide_icon_3
	},
	['folder-open-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_512'],
		Image = lucide_icon_3
	},
	['folder-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_512'],
		Image = lucide_icon_3
	},
	['folder-output'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_512'],
		Image = lucide_icon_3
	},
	['folder-pen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_512'],
		Image = lucide_icon_3
	},
	['folder-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_512'],
		Image = lucide_icon_3
	},
	['folder-root'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_512'],
		Image = lucide_icon_3
	},
	['folder-search-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_512'],
		Image = lucide_icon_3
	},
	['folder-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_512'],
		Image = lucide_icon_3
	},
	['folder-symlink'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_512'],
		Image = lucide_icon_3
	},
	['folder-sync'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_576'],
		Image = lucide_icon_3
	},
	['folder-tree'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_576'],
		Image = lucide_icon_3
	},
	['folder-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_576'],
		Image = lucide_icon_3
	},
	['folder-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_576'],
		Image = lucide_icon_3
	},
	['folder'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_576'],
		Image = lucide_icon_3
	},
	['folders'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_576'],
		Image = lucide_icon_3
	},
	['footprints'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_576'],
		Image = lucide_icon_3
	},
	['forklift'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_576'],
		Image = lucide_icon_3
	},
	['forward'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_576'],
		Image = lucide_icon_3
	},
	['frame'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_576'],
		Image = lucide_icon_3
	},
	['framer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_576'],
		Image = lucide_icon_3
	},
	['frown'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_576'],
		Image = lucide_icon_3
	},
	['fuel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_576'],
		Image = lucide_icon_3
	},
	['fullscreen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_576'],
		Image = lucide_icon_3
	},
	['gallery-horizontal-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_576'],
		Image = lucide_icon_3
	},
	['gallery-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_576'],
		Image = lucide_icon_3
	},
	['gallery-thumbnails'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_640'],
		Image = lucide_icon_3
	},
	['gallery-vertical-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_640'],
		Image = lucide_icon_3
	},
	['gallery-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_640'],
		Image = lucide_icon_3
	},
	['gamepad-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_640'],
		Image = lucide_icon_3
	},
	['gamepad'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_640'],
		Image = lucide_icon_3
	},
	['gauge'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_640'],
		Image = lucide_icon_3
	},
	['gavel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_640'],
		Image = lucide_icon_3
	},
	['gem'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_640'],
		Image = lucide_icon_3
	},
	['ghost'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_640'],
		Image = lucide_icon_3
	},
	['gift'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_640'],
		Image = lucide_icon_3
	},
	['git-branch-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_640'],
		Image = lucide_icon_3
	},
	['git-branch'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_640'],
		Image = lucide_icon_3
	},
	['git-commit-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_640'],
		Image = lucide_icon_3
	},
	['git-commit-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_640'],
		Image = lucide_icon_3
	},
	['git-compare-arrows'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_640'],
		Image = lucide_icon_3
	},
	['git-compare'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_640'],
		Image = lucide_icon_3
	},
	['git-fork'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_704'],
		Image = lucide_icon_3
	},
	['git-graph'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_704'],
		Image = lucide_icon_3
	},
	['git-merge'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_704'],
		Image = lucide_icon_3
	},
	['git-pull-request-arrow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_704'],
		Image = lucide_icon_3
	},
	['git-pull-request-closed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_704'],
		Image = lucide_icon_3
	},
	['git-pull-request-create-arrow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_704'],
		Image = lucide_icon_3
	},
	['git-pull-request-create'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_704'],
		Image = lucide_icon_3
	},
	['git-pull-request-draft'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_704'],
		Image = lucide_icon_3
	},
	['git-pull-request'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_704'],
		Image = lucide_icon_3
	},
	['github'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_704'],
		Image = lucide_icon_3
	},
	['gitlab'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_704'],
		Image = lucide_icon_3
	},
	['glass-water'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_704'],
		Image = lucide_icon_3
	},
	['glasses'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_704'],
		Image = lucide_icon_3
	},
	['globe-lock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_704'],
		Image = lucide_icon_3
	},
	['globe'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_704'],
		Image = lucide_icon_3
	},
	['goal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_704'],
		Image = lucide_icon_3
	},
	['grab'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_768'],
		Image = lucide_icon_3
	},
	['graduation-cap'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_768'],
		Image = lucide_icon_3
	},
	['grape'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_768'],
		Image = lucide_icon_3
	},
	['grid-2x2-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_768'],
		Image = lucide_icon_3
	},
	['grid-2x2-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_768'],
		Image = lucide_icon_3
	},
	['grid-2x2-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_768'],
		Image = lucide_icon_3
	},
	['grid-2x2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_768'],
		Image = lucide_icon_3
	},
	['grid-3x3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_768'],
		Image = lucide_icon_3
	},
	['grip-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_768'],
		Image = lucide_icon_3
	},
	['grip-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_768'],
		Image = lucide_icon_3
	},
	['grip'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_768'],
		Image = lucide_icon_3
	},
	['group'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_768'],
		Image = lucide_icon_3
	},
	['guitar'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_768'],
		Image = lucide_icon_3
	},
	['ham'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_768'],
		Image = lucide_icon_3
	},
	['hammer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_768'],
		Image = lucide_icon_3
	},
	['hand-coins'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_768'],
		Image = lucide_icon_3
	},
	['hand-heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_832'],
		Image = lucide_icon_3
	},
	['hand-helping'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_832'],
		Image = lucide_icon_3
	},
	['hand-metal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_832'],
		Image = lucide_icon_3
	},
	['hand-platter'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_832'],
		Image = lucide_icon_3
	},
	['hand'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_832'],
		Image = lucide_icon_3
	},
	['handshake'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_832'],
		Image = lucide_icon_3
	},
	['hard-drive-download'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_832'],
		Image = lucide_icon_3
	},
	['hard-drive-upload'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_832'],
		Image = lucide_icon_3
	},
	['hard-drive'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_832'],
		Image = lucide_icon_3
	},
	['hard-hat'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_832'],
		Image = lucide_icon_3
	},
	['hash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_832'],
		Image = lucide_icon_3
	},
	['haze'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_832'],
		Image = lucide_icon_3
	},
	['hdmi-port'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_832'],
		Image = lucide_icon_3
	},
	['heading-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_832'],
		Image = lucide_icon_3
	},
	['heading-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_832'],
		Image = lucide_icon_3
	},
	['heading-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_832'],
		Image = lucide_icon_3
	},
	['heading-4'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_896'],
		Image = lucide_icon_3
	},
	['heading-5'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_896'],
		Image = lucide_icon_3
	},
	['heading-6'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_896'],
		Image = lucide_icon_3
	},
	['heading'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_896'],
		Image = lucide_icon_3
	},
	['headphone-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_896'],
		Image = lucide_icon_3
	},
	['headphones'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_896'],
		Image = lucide_icon_3
	},
	['headset'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_896'],
		Image = lucide_icon_3
	},
	['heart-crack'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_896'],
		Image = lucide_icon_3
	},
	['heart-handshake'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_896'],
		Image = lucide_icon_3
	},
	['heart-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_896'],
		Image = lucide_icon_3
	},
	['heart-pulse'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_896'],
		Image = lucide_icon_3
	},
	['heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_896'],
		Image = lucide_icon_3
	},
	['heater'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_896'],
		Image = lucide_icon_3
	},
	['hexagon'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_896'],
		Image = lucide_icon_3
	},
	['highlighter'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_896'],
		Image = lucide_icon_3
	},
	['history'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_896'],
		Image = lucide_icon_3
	},
	['hop-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_960'],
		Image = lucide_icon_3
	},
	['hop'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_960'],
		Image = lucide_icon_3
	},
	['hospital'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_960'],
		Image = lucide_icon_3
	},
	['hotel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_960'],
		Image = lucide_icon_3
	},
	['hourglass'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_960'],
		Image = lucide_icon_3
	},
	['house-plug'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_960'],
		Image = lucide_icon_3
	},
	['house-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_960'],
		Image = lucide_icon_3
	},
	['house'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_960'],
		Image = lucide_icon_3
	},
	['ice-cream-bowl'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_960'],
		Image = lucide_icon_3
	},
	['ice-cream-cone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_960'],
		Image = lucide_icon_3
	},
	['id-card'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_960'],
		Image = lucide_icon_3
	},
	['image-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_960'],
		Image = lucide_icon_3
	},
	['image-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_960'],
		Image = lucide_icon_3
	},
	['image-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_960'],
		Image = lucide_icon_3
	},
	['image-play'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_960'],
		Image = lucide_icon_3
	},
	['image-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_960'],
		Image = lucide_icon_3
	},
	['image-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_0'],
		Image = lucide_icon_4
	},
	['image-upscale'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_0'],
		Image = lucide_icon_4
	},
	['image'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_0'],
		Image = lucide_icon_4
	},
	['images'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_0'],
		Image = lucide_icon_4
	},
	['import'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_0'],
		Image = lucide_icon_4
	},
	['inbox'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_0'],
		Image = lucide_icon_4
	},
	['indent-decrease'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_0'],
		Image = lucide_icon_4
	},
	['indent-increase'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_0'],
		Image = lucide_icon_4
	},
	['indian-rupee'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_0'],
		Image = lucide_icon_4
	},
	['infinity'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_0'],
		Image = lucide_icon_4
	},
	['info'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_0'],
		Image = lucide_icon_4
	},
	['inspection-panel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_0'],
		Image = lucide_icon_4
	},
	['instagram'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_0'],
		Image = lucide_icon_4
	},
	['italic'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_0'],
		Image = lucide_icon_4
	},
	['iteration-ccw'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_0'],
		Image = lucide_icon_4
	},
	['iteration-cw'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_0'],
		Image = lucide_icon_4
	},
	['japanese-yen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_64'],
		Image = lucide_icon_4
	},
	['joystick'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_64'],
		Image = lucide_icon_4
	},
	['kanban'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_64'],
		Image = lucide_icon_4
	},
	['key-round'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_64'],
		Image = lucide_icon_4
	},
	['key-square'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_64'],
		Image = lucide_icon_4
	},
	['key'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_64'],
		Image = lucide_icon_4
	},
	['keyboard-music'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_64'],
		Image = lucide_icon_4
	},
	['keyboard-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_64'],
		Image = lucide_icon_4
	},
	['keyboard'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_64'],
		Image = lucide_icon_4
	},
	['lamp-ceiling'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_64'],
		Image = lucide_icon_4
	},
	['lamp-desk'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_64'],
		Image = lucide_icon_4
	},
	['lamp-floor'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_64'],
		Image = lucide_icon_4
	},
	['lamp-wall-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_64'],
		Image = lucide_icon_4
	},
	['lamp-wall-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_64'],
		Image = lucide_icon_4
	},
	['lamp'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_64'],
		Image = lucide_icon_4
	},
	['land-plot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_64'],
		Image = lucide_icon_4
	},
	['landmark'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_128'],
		Image = lucide_icon_4
	},
	['languages'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_128'],
		Image = lucide_icon_4
	},
	['laptop-minimal-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_128'],
		Image = lucide_icon_4
	},
	['laptop-minimal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_128'],
		Image = lucide_icon_4
	},
	['laptop'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_128'],
		Image = lucide_icon_4
	},
	['lasso-select'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_128'],
		Image = lucide_icon_4
	},
	['lasso'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_128'],
		Image = lucide_icon_4
	},
	['laugh'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_128'],
		Image = lucide_icon_4
	},
	['layers-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_128'],
		Image = lucide_icon_4
	},
	['layers'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_128'],
		Image = lucide_icon_4
	},
	['layout-dashboard'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_128'],
		Image = lucide_icon_4
	},
	['layout-grid'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_128'],
		Image = lucide_icon_4
	},
	['layout-list'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_128'],
		Image = lucide_icon_4
	},
	['layout-panel-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_128'],
		Image = lucide_icon_4
	},
	['layout-panel-top'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_128'],
		Image = lucide_icon_4
	},
	['layout-template'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_128'],
		Image = lucide_icon_4
	},
	['leaf'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_192'],
		Image = lucide_icon_4
	},
	['leafy-green'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_192'],
		Image = lucide_icon_4
	},
	['lectern'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_192'],
		Image = lucide_icon_4
	},
	['letter-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_192'],
		Image = lucide_icon_4
	},
	['library-big'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_192'],
		Image = lucide_icon_4
	},
	['library'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_192'],
		Image = lucide_icon_4
	},
	['life-buoy'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_192'],
		Image = lucide_icon_4
	},
	['ligature'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_192'],
		Image = lucide_icon_4
	},
	['lightbulb-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_192'],
		Image = lucide_icon_4
	},
	['lightbulb'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_192'],
		Image = lucide_icon_4
	},
	['link-2-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_192'],
		Image = lucide_icon_4
	},
	['link-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_192'],
		Image = lucide_icon_4
	},
	['link'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_192'],
		Image = lucide_icon_4
	},
	['linkedin'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_192'],
		Image = lucide_icon_4
	},
	['list-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_192'],
		Image = lucide_icon_4
	},
	['list-checks'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_192'],
		Image = lucide_icon_4
	},
	['list-collapse'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_256'],
		Image = lucide_icon_4
	},
	['list-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_256'],
		Image = lucide_icon_4
	},
	['list-filter-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_256'],
		Image = lucide_icon_4
	},
	['list-filter'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_256'],
		Image = lucide_icon_4
	},
	['list-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_256'],
		Image = lucide_icon_4
	},
	['list-music'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_256'],
		Image = lucide_icon_4
	},
	['list-ordered'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_256'],
		Image = lucide_icon_4
	},
	['list-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_256'],
		Image = lucide_icon_4
	},
	['list-restart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_256'],
		Image = lucide_icon_4
	},
	['list-start'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_256'],
		Image = lucide_icon_4
	},
	['list-todo'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_256'],
		Image = lucide_icon_4
	},
	['list-tree'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_256'],
		Image = lucide_icon_4
	},
	['list-video'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_256'],
		Image = lucide_icon_4
	},
	['list-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_256'],
		Image = lucide_icon_4
	},
	['list'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_256'],
		Image = lucide_icon_4
	},
	['loader-circle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_256'],
		Image = lucide_icon_4
	},
	['loader-pinwheel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_320'],
		Image = lucide_icon_4
	},
	['loader'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_320'],
		Image = lucide_icon_4
	},
	['locate-fixed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_320'],
		Image = lucide_icon_4
	},
	['locate-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_320'],
		Image = lucide_icon_4
	},
	['locate'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_320'],
		Image = lucide_icon_4
	},
	['lock-keyhole-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_320'],
		Image = lucide_icon_4
	},
	['lock-keyhole'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_320'],
		Image = lucide_icon_4
	},
	['lock-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_320'],
		Image = lucide_icon_4
	},
	['lock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_320'],
		Image = lucide_icon_4
	},
	['log-in'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_320'],
		Image = lucide_icon_4
	},
	['log-out'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_320'],
		Image = lucide_icon_4
	},
	['logs'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_320'],
		Image = lucide_icon_4
	},
	['lollipop'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_320'],
		Image = lucide_icon_4
	},
	['luggage'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_320'],
		Image = lucide_icon_4
	},
	['magnet'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_320'],
		Image = lucide_icon_4
	},
	['mail-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_320'],
		Image = lucide_icon_4
	},
	['mail-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_384'],
		Image = lucide_icon_4
	},
	['mail-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_384'],
		Image = lucide_icon_4
	},
	['mail-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_384'],
		Image = lucide_icon_4
	},
	['mail-question'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_384'],
		Image = lucide_icon_4
	},
	['mail-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_384'],
		Image = lucide_icon_4
	},
	['mail-warning'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_384'],
		Image = lucide_icon_4
	},
	['mail-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_384'],
		Image = lucide_icon_4
	},
	['mail'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_384'],
		Image = lucide_icon_4
	},
	['mailbox'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_384'],
		Image = lucide_icon_4
	},
	['mails'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_384'],
		Image = lucide_icon_4
	},
	['map-pin-check-inside'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_384'],
		Image = lucide_icon_4
	},
	['map-pin-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_384'],
		Image = lucide_icon_4
	},
	['map-pin-house'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_384'],
		Image = lucide_icon_4
	},
	['map-pin-minus-inside'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_384'],
		Image = lucide_icon_4
	},
	['map-pin-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_384'],
		Image = lucide_icon_4
	},
	['map-pin-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_384'],
		Image = lucide_icon_4
	},
	['map-pin-plus-inside'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_448'],
		Image = lucide_icon_4
	},
	['map-pin-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_448'],
		Image = lucide_icon_4
	},
	['map-pin-x-inside'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_448'],
		Image = lucide_icon_4
	},
	['map-pin-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_448'],
		Image = lucide_icon_4
	},
	['map-pin'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_448'],
		Image = lucide_icon_4
	},
	['map-pinned'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_448'],
		Image = lucide_icon_4
	},
	['map'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_448'],
		Image = lucide_icon_4
	},
	['martini'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_448'],
		Image = lucide_icon_4
	},
	['maximize-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_448'],
		Image = lucide_icon_4
	},
	['maximize'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_448'],
		Image = lucide_icon_4
	},
	['medal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_448'],
		Image = lucide_icon_4
	},
	['megaphone-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_448'],
		Image = lucide_icon_4
	},
	['megaphone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_448'],
		Image = lucide_icon_4
	},
	['meh'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_448'],
		Image = lucide_icon_4
	},
	['memory-stick'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_448'],
		Image = lucide_icon_4
	},
	['menu'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_448'],
		Image = lucide_icon_4
	},
	['merge'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_512'],
		Image = lucide_icon_4
	},
	['message-circle-code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_512'],
		Image = lucide_icon_4
	},
	['message-circle-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_512'],
		Image = lucide_icon_4
	},
	['message-circle-heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_512'],
		Image = lucide_icon_4
	},
	['message-circle-more'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_512'],
		Image = lucide_icon_4
	},
	['message-circle-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_512'],
		Image = lucide_icon_4
	},
	['message-circle-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_512'],
		Image = lucide_icon_4
	},
	['message-circle-question'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_512'],
		Image = lucide_icon_4
	},
	['message-circle-reply'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_512'],
		Image = lucide_icon_4
	},
	['message-circle-warning'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_512'],
		Image = lucide_icon_4
	},
	['message-circle-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_512'],
		Image = lucide_icon_4
	},
	['message-circle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_512'],
		Image = lucide_icon_4
	},
	['message-square-code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_512'],
		Image = lucide_icon_4
	},
	['message-square-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_512'],
		Image = lucide_icon_4
	},
	['message-square-diff'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_512'],
		Image = lucide_icon_4
	},
	['message-square-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_512'],
		Image = lucide_icon_4
	},
	['message-square-heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_576'],
		Image = lucide_icon_4
	},
	['message-square-lock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_576'],
		Image = lucide_icon_4
	},
	['message-square-more'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_576'],
		Image = lucide_icon_4
	},
	['message-square-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_576'],
		Image = lucide_icon_4
	},
	['message-square-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_576'],
		Image = lucide_icon_4
	},
	['message-square-quote'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_576'],
		Image = lucide_icon_4
	},
	['message-square-reply'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_576'],
		Image = lucide_icon_4
	},
	['message-square-share'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_576'],
		Image = lucide_icon_4
	},
	['message-square-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_576'],
		Image = lucide_icon_4
	},
	['message-square-warning'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_576'],
		Image = lucide_icon_4
	},
	['message-square-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_576'],
		Image = lucide_icon_4
	},
	['message-square'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_576'],
		Image = lucide_icon_4
	},
	['messages-square'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_576'],
		Image = lucide_icon_4
	},
	['mic-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_576'],
		Image = lucide_icon_4
	},
	['mic-vocal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_576'],
		Image = lucide_icon_4
	},
	['mic'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_576'],
		Image = lucide_icon_4
	},
	['microchip'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_640'],
		Image = lucide_icon_4
	},
	['microscope'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_640'],
		Image = lucide_icon_4
	},
	['microwave'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_640'],
		Image = lucide_icon_4
	},
	['milestone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_640'],
		Image = lucide_icon_4
	},
	['milk-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_640'],
		Image = lucide_icon_4
	},
	['milk'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_640'],
		Image = lucide_icon_4
	},
	['minimize-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_640'],
		Image = lucide_icon_4
	},
	['minimize'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_640'],
		Image = lucide_icon_4
	},
	['minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_640'],
		Image = lucide_icon_4
	},
	['monitor-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_640'],
		Image = lucide_icon_4
	},
	['monitor-cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_640'],
		Image = lucide_icon_4
	},
	['monitor-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_640'],
		Image = lucide_icon_4
	},
	['monitor-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_640'],
		Image = lucide_icon_4
	},
	['monitor-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_640'],
		Image = lucide_icon_4
	},
	['monitor-pause'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_640'],
		Image = lucide_icon_4
	},
	['monitor-play'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_640'],
		Image = lucide_icon_4
	},
	['monitor-smartphone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_704'],
		Image = lucide_icon_4
	},
	['monitor-speaker'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_704'],
		Image = lucide_icon_4
	},
	['monitor-stop'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_704'],
		Image = lucide_icon_4
	},
	['monitor-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_704'],
		Image = lucide_icon_4
	},
	['monitor-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_704'],
		Image = lucide_icon_4
	},
	['monitor'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_704'],
		Image = lucide_icon_4
	},
	['moon-star'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_704'],
		Image = lucide_icon_4
	},
	['moon'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_704'],
		Image = lucide_icon_4
	},
	['mountain-snow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_704'],
		Image = lucide_icon_4
	},
	['mountain'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_704'],
		Image = lucide_icon_4
	},
	['mouse-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_704'],
		Image = lucide_icon_4
	},
	['mouse-pointer-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_704'],
		Image = lucide_icon_4
	},
	['mouse-pointer-ban'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_704'],
		Image = lucide_icon_4
	},
	['mouse-pointer-click'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_704'],
		Image = lucide_icon_4
	},
	['mouse-pointer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_704'],
		Image = lucide_icon_4
	},
	['mouse'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_704'],
		Image = lucide_icon_4
	},
	['move-3d'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_768'],
		Image = lucide_icon_4
	},
	['move-diagonal-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_768'],
		Image = lucide_icon_4
	},
	['move-diagonal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_768'],
		Image = lucide_icon_4
	},
	['move-down-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_768'],
		Image = lucide_icon_4
	},
	['move-down-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_768'],
		Image = lucide_icon_4
	},
	['move-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_768'],
		Image = lucide_icon_4
	},
	['move-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_768'],
		Image = lucide_icon_4
	},
	['move-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_768'],
		Image = lucide_icon_4
	},
	['move-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_768'],
		Image = lucide_icon_4
	},
	['move-up-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_768'],
		Image = lucide_icon_4
	},
	['move-up-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_768'],
		Image = lucide_icon_4
	},
	['move-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_768'],
		Image = lucide_icon_4
	},
	['move-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_768'],
		Image = lucide_icon_4
	},
	['move'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_768'],
		Image = lucide_icon_4
	},
	['music-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_768'],
		Image = lucide_icon_4
	},
	['music-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_768'],
		Image = lucide_icon_4
	},
	['music-4'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_832'],
		Image = lucide_icon_4
	},
	['music'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_832'],
		Image = lucide_icon_4
	},
	['navigation-2-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_832'],
		Image = lucide_icon_4
	},
	['navigation-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_832'],
		Image = lucide_icon_4
	},
	['navigation-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_832'],
		Image = lucide_icon_4
	},
	['navigation'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_832'],
		Image = lucide_icon_4
	},
	['network'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_832'],
		Image = lucide_icon_4
	},
	['newspaper'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_832'],
		Image = lucide_icon_4
	},
	['nfc'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_832'],
		Image = lucide_icon_4
	},
	['notebook-pen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_832'],
		Image = lucide_icon_4
	},
	['notebook-tabs'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_832'],
		Image = lucide_icon_4
	},
	['notebook-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_832'],
		Image = lucide_icon_4
	},
	['notebook'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_832'],
		Image = lucide_icon_4
	},
	['notepad-text-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_832'],
		Image = lucide_icon_4
	},
	['notepad-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_832'],
		Image = lucide_icon_4
	},
	['nut-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_832'],
		Image = lucide_icon_4
	},
	['nut'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_896'],
		Image = lucide_icon_4
	},
	['octagon-alert'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_896'],
		Image = lucide_icon_4
	},
	['octagon-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_896'],
		Image = lucide_icon_4
	},
	['octagon-pause'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_896'],
		Image = lucide_icon_4
	},
	['octagon-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_896'],
		Image = lucide_icon_4
	},
	['octagon'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_896'],
		Image = lucide_icon_4
	},
	['omega'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_896'],
		Image = lucide_icon_4
	},
	['option'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_896'],
		Image = lucide_icon_4
	},
	['orbit'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_896'],
		Image = lucide_icon_4
	},
	['origami'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_896'],
		Image = lucide_icon_4
	},
	['package-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_896'],
		Image = lucide_icon_4
	},
	['package-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_896'],
		Image = lucide_icon_4
	},
	['package-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_896'],
		Image = lucide_icon_4
	},
	['package-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_896'],
		Image = lucide_icon_4
	},
	['package-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_896'],
		Image = lucide_icon_4
	},
	['package-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_896'],
		Image = lucide_icon_4
	},
	['package-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_960'],
		Image = lucide_icon_4
	},
	['package'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_960'],
		Image = lucide_icon_4
	},
	['paint-bucket'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_960'],
		Image = lucide_icon_4
	},
	['paint-roller'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_960'],
		Image = lucide_icon_4
	},
	['paintbrush-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_960'],
		Image = lucide_icon_4
	},
	['paintbrush'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_960'],
		Image = lucide_icon_4
	},
	['palette'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_960'],
		Image = lucide_icon_4
	},
	['panel-bottom-close'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_960'],
		Image = lucide_icon_4
	},
	['panel-bottom-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_960'],
		Image = lucide_icon_4
	},
	['panel-bottom-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_960'],
		Image = lucide_icon_4
	},
	['panel-bottom'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_960'],
		Image = lucide_icon_4
	},
	['panel-left-close'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_960'],
		Image = lucide_icon_4
	},
	['panel-left-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_960'],
		Image = lucide_icon_4
	},
	['panel-left-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_960'],
		Image = lucide_icon_4
	},
	['panel-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_960'],
		Image = lucide_icon_4
	},
	['panel-right-close'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_960'],
		Image = lucide_icon_4
	},
	['panel-right-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_0'],
		Image = lucide_icon_5
	},
	['panel-right-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_0'],
		Image = lucide_icon_5
	},
	['panel-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_0'],
		Image = lucide_icon_5
	},
	['panel-top-close'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_0'],
		Image = lucide_icon_5
	},
	['panel-top-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_0'],
		Image = lucide_icon_5
	},
	['panel-top-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_0'],
		Image = lucide_icon_5
	},
	['panel-top'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_0'],
		Image = lucide_icon_5
	},
	['panels-left-bottom'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_0'],
		Image = lucide_icon_5
	},
	['panels-right-bottom'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_0'],
		Image = lucide_icon_5
	},
	['panels-top-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_0'],
		Image = lucide_icon_5
	},
	['paperclip'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_0'],
		Image = lucide_icon_5
	},
	['parentheses'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_0'],
		Image = lucide_icon_5
	},
	['parking-meter'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_0'],
		Image = lucide_icon_5
	},
	['party-popper'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_0'],
		Image = lucide_icon_5
	},
	['pause'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_0'],
		Image = lucide_icon_5
	},
	['paw-print'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_0'],
		Image = lucide_icon_5
	},
	['pc-case'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_64'],
		Image = lucide_icon_5
	},
	['pen-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_64'],
		Image = lucide_icon_5
	},
	['pen-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_64'],
		Image = lucide_icon_5
	},
	['pen-tool'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_64'],
		Image = lucide_icon_5
	},
	['pen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_64'],
		Image = lucide_icon_5
	},
	['pencil-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_64'],
		Image = lucide_icon_5
	},
	['pencil-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_64'],
		Image = lucide_icon_5
	},
	['pencil-ruler'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_64'],
		Image = lucide_icon_5
	},
	['pencil'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_64'],
		Image = lucide_icon_5
	},
	['pentagon'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_64'],
		Image = lucide_icon_5
	},
	['percent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_64'],
		Image = lucide_icon_5
	},
	['person-standing'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_64'],
		Image = lucide_icon_5
	},
	['philippine-peso'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_64'],
		Image = lucide_icon_5
	},
	['phone-call'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_64'],
		Image = lucide_icon_5
	},
	['phone-forwarded'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_64'],
		Image = lucide_icon_5
	},
	['phone-incoming'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_64'],
		Image = lucide_icon_5
	},
	['phone-missed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_128'],
		Image = lucide_icon_5
	},
	['phone-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_128'],
		Image = lucide_icon_5
	},
	['phone-outgoing'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_128'],
		Image = lucide_icon_5
	},
	['phone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_128'],
		Image = lucide_icon_5
	},
	['pi'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_128'],
		Image = lucide_icon_5
	},
	['piano'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_128'],
		Image = lucide_icon_5
	},
	['pickaxe'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_128'],
		Image = lucide_icon_5
	},
	['picture-in-picture-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_128'],
		Image = lucide_icon_5
	},
	['picture-in-picture'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_128'],
		Image = lucide_icon_5
	},
	['piggy-bank'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_128'],
		Image = lucide_icon_5
	},
	['pilcrow-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_128'],
		Image = lucide_icon_5
	},
	['pilcrow-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_128'],
		Image = lucide_icon_5
	},
	['pilcrow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_128'],
		Image = lucide_icon_5
	},
	['pill-bottle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_128'],
		Image = lucide_icon_5
	},
	['pill'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_128'],
		Image = lucide_icon_5
	},
	['pin-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_128'],
		Image = lucide_icon_5
	},
	['pin'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_192'],
		Image = lucide_icon_5
	},
	['pipette'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_192'],
		Image = lucide_icon_5
	},
	['pizza'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_192'],
		Image = lucide_icon_5
	},
	['plane-landing'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_192'],
		Image = lucide_icon_5
	},
	['plane-takeoff'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_192'],
		Image = lucide_icon_5
	},
	['plane'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_192'],
		Image = lucide_icon_5
	},
	['play'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_192'],
		Image = lucide_icon_5
	},
	['plug-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_192'],
		Image = lucide_icon_5
	},
	['plug-zap'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_192'],
		Image = lucide_icon_5
	},
	['plug'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_192'],
		Image = lucide_icon_5
	},
	['plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_192'],
		Image = lucide_icon_5
	},
	['pocket-knife'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_192'],
		Image = lucide_icon_5
	},
	['pocket'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_192'],
		Image = lucide_icon_5
	},
	['podcast'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_192'],
		Image = lucide_icon_5
	},
	['pointer-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_192'],
		Image = lucide_icon_5
	},
	['pointer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_192'],
		Image = lucide_icon_5
	},
	['popcorn'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_256'],
		Image = lucide_icon_5
	},
	['popsicle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_256'],
		Image = lucide_icon_5
	},
	['pound-sterling'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_256'],
		Image = lucide_icon_5
	},
	['power-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_256'],
		Image = lucide_icon_5
	},
	['power'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_256'],
		Image = lucide_icon_5
	},
	['presentation'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_256'],
		Image = lucide_icon_5
	},
	['printer-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_256'],
		Image = lucide_icon_5
	},
	['printer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_256'],
		Image = lucide_icon_5
	},
	['projector'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_256'],
		Image = lucide_icon_5
	},
	['proportions'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_256'],
		Image = lucide_icon_5
	},
	['puzzle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_256'],
		Image = lucide_icon_5
	},
	['pyramid'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_256'],
		Image = lucide_icon_5
	},
	['qr-code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_256'],
		Image = lucide_icon_5
	},
	['quote'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_256'],
		Image = lucide_icon_5
	},
	['rabbit'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_256'],
		Image = lucide_icon_5
	},
	['radar'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_256'],
		Image = lucide_icon_5
	},
	['radiation'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_320'],
		Image = lucide_icon_5
	},
	['radical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_320'],
		Image = lucide_icon_5
	},
	['radio-receiver'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_320'],
		Image = lucide_icon_5
	},
	['radio-tower'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_320'],
		Image = lucide_icon_5
	},
	['radio'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_320'],
		Image = lucide_icon_5
	},
	['radius'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_320'],
		Image = lucide_icon_5
	},
	['rail-symbol'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_320'],
		Image = lucide_icon_5
	},
	['rainbow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_320'],
		Image = lucide_icon_5
	},
	['rat'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_320'],
		Image = lucide_icon_5
	},
	['ratio'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_320'],
		Image = lucide_icon_5
	},
	['receipt-cent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_320'],
		Image = lucide_icon_5
	},
	['receipt-euro'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_320'],
		Image = lucide_icon_5
	},
	['receipt-indian-rupee'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_320'],
		Image = lucide_icon_5
	},
	['receipt-japanese-yen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_320'],
		Image = lucide_icon_5
	},
	['receipt-pound-sterling'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_320'],
		Image = lucide_icon_5
	},
	['receipt-russian-ruble'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_320'],
		Image = lucide_icon_5
	},
	['receipt-swiss-franc'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_384'],
		Image = lucide_icon_5
	},
	['receipt-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_384'],
		Image = lucide_icon_5
	},
	['receipt'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_384'],
		Image = lucide_icon_5
	},
	['rectangle-ellipsis'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_384'],
		Image = lucide_icon_5
	},
	['rectangle-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_384'],
		Image = lucide_icon_5
	},
	['rectangle-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_384'],
		Image = lucide_icon_5
	},
	['recycle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_384'],
		Image = lucide_icon_5
	},
	['redo-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_384'],
		Image = lucide_icon_5
	},
	['redo-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_384'],
		Image = lucide_icon_5
	},
	['redo'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_384'],
		Image = lucide_icon_5
	},
	['refresh-ccw-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_384'],
		Image = lucide_icon_5
	},
	['refresh-ccw'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_384'],
		Image = lucide_icon_5
	},
	['refresh-cw-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_384'],
		Image = lucide_icon_5
	},
	['refresh-cw'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_384'],
		Image = lucide_icon_5
	},
	['refrigerator'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_384'],
		Image = lucide_icon_5
	},
	['regex'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_384'],
		Image = lucide_icon_5
	},
	['remove-formatting'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_448'],
		Image = lucide_icon_5
	},
	['repeat-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_448'],
		Image = lucide_icon_5
	},
	['repeat-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_448'],
		Image = lucide_icon_5
	},
	['repeat'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_448'],
		Image = lucide_icon_5
	},
	['replace-all'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_448'],
		Image = lucide_icon_5
	},
	['replace'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_448'],
		Image = lucide_icon_5
	},
	['reply-all'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_448'],
		Image = lucide_icon_5
	},
	['reply'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_448'],
		Image = lucide_icon_5
	},
	['rewind'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_448'],
		Image = lucide_icon_5
	},
	['ribbon'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_448'],
		Image = lucide_icon_5
	},
	['rocket'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_448'],
		Image = lucide_icon_5
	},
	['rocking-chair'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_448'],
		Image = lucide_icon_5
	},
	['roller-coaster'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_448'],
		Image = lucide_icon_5
	},
	['rotate-3d'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_448'],
		Image = lucide_icon_5
	},
	['rotate-ccw-square'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_448'],
		Image = lucide_icon_5
	},
	['rotate-ccw'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_448'],
		Image = lucide_icon_5
	},
	['rotate-cw-square'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_512'],
		Image = lucide_icon_5
	},
	['rotate-cw'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_512'],
		Image = lucide_icon_5
	},
	['route-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_512'],
		Image = lucide_icon_5
	},
	['route'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_512'],
		Image = lucide_icon_5
	},
	['router'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_512'],
		Image = lucide_icon_5
	},
	['rows-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_512'],
		Image = lucide_icon_5
	},
	['rows-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_512'],
		Image = lucide_icon_5
	},
	['rows-4'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_512'],
		Image = lucide_icon_5
	},
	['rss'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_512'],
		Image = lucide_icon_5
	},
	['ruler'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_512'],
		Image = lucide_icon_5
	},
	['russian-ruble'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_512'],
		Image = lucide_icon_5
	},
	['sailboat'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_512'],
		Image = lucide_icon_5
	},
	['salad'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_512'],
		Image = lucide_icon_5
	},
	['sandwich'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_512'],
		Image = lucide_icon_5
	},
	['satellite-dish'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_512'],
		Image = lucide_icon_5
	},
	['satellite'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_512'],
		Image = lucide_icon_5
	},
	['save-all'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_576'],
		Image = lucide_icon_5
	},
	['save-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_576'],
		Image = lucide_icon_5
	},
	['save'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_576'],
		Image = lucide_icon_5
	},
	['scale-3d'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_576'],
		Image = lucide_icon_5
	},
	['scale'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_576'],
		Image = lucide_icon_5
	},
	['scaling'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_576'],
		Image = lucide_icon_5
	},
	['scan-barcode'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_576'],
		Image = lucide_icon_5
	},
	['scan-eye'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_576'],
		Image = lucide_icon_5
	},
	['scan-face'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_576'],
		Image = lucide_icon_5
	},
	['scan-heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_576'],
		Image = lucide_icon_5
	},
	['scan-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_576'],
		Image = lucide_icon_5
	},
	['scan-qr-code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_576'],
		Image = lucide_icon_5
	},
	['scan-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_576'],
		Image = lucide_icon_5
	},
	['scan-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_576'],
		Image = lucide_icon_5
	},
	['scan'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_576'],
		Image = lucide_icon_5
	},
	['school'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_576'],
		Image = lucide_icon_5
	},
	['scissors-line-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_640'],
		Image = lucide_icon_5
	},
	['scissors'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_640'],
		Image = lucide_icon_5
	},
	['screen-share-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_640'],
		Image = lucide_icon_5
	},
	['screen-share'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_640'],
		Image = lucide_icon_5
	},
	['scroll-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_640'],
		Image = lucide_icon_5
	},
	['scroll'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_640'],
		Image = lucide_icon_5
	},
	['search-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_640'],
		Image = lucide_icon_5
	},
	['search-code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_640'],
		Image = lucide_icon_5
	},
	['search-slash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_640'],
		Image = lucide_icon_5
	},
	['search-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_640'],
		Image = lucide_icon_5
	},
	['search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_640'],
		Image = lucide_icon_5
	},
	['section'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_640'],
		Image = lucide_icon_5
	},
	['send-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_640'],
		Image = lucide_icon_5
	},
	['send-to-back'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_640'],
		Image = lucide_icon_5
	},
	['send'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_640'],
		Image = lucide_icon_5
	},
	['separator-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_640'],
		Image = lucide_icon_5
	},
	['separator-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_704'],
		Image = lucide_icon_5
	},
	['server-cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_704'],
		Image = lucide_icon_5
	},
	['server-crash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_704'],
		Image = lucide_icon_5
	},
	['server-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_704'],
		Image = lucide_icon_5
	},
	['server'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_704'],
		Image = lucide_icon_5
	},
	['settings-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_704'],
		Image = lucide_icon_5
	},
	['settings'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_704'],
		Image = lucide_icon_5
	},
	['shapes'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_704'],
		Image = lucide_icon_5
	},
	['share-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_704'],
		Image = lucide_icon_5
	},
	['share'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_704'],
		Image = lucide_icon_5
	},
	['sheet'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_704'],
		Image = lucide_icon_5
	},
	['shell'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_704'],
		Image = lucide_icon_5
	},
	['shield-alert'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_704'],
		Image = lucide_icon_5
	},
	['shield-ban'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_704'],
		Image = lucide_icon_5
	},
	['shield-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_704'],
		Image = lucide_icon_5
	},
	['shield-ellipsis'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_704'],
		Image = lucide_icon_5
	},
	['shield-half'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_768'],
		Image = lucide_icon_5
	},
	['shield-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_768'],
		Image = lucide_icon_5
	},
	['shield-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_768'],
		Image = lucide_icon_5
	},
	['shield-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_768'],
		Image = lucide_icon_5
	},
	['shield-question'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_768'],
		Image = lucide_icon_5
	},
	['shield-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_768'],
		Image = lucide_icon_5
	},
	['shield'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_768'],
		Image = lucide_icon_5
	},
	['ship-wheel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_768'],
		Image = lucide_icon_5
	},
	['ship'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_768'],
		Image = lucide_icon_5
	},
	['shirt'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_768'],
		Image = lucide_icon_5
	},
	['shopping-bag'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_768'],
		Image = lucide_icon_5
	},
	['shopping-basket'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_768'],
		Image = lucide_icon_5
	},
	['shopping-cart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_768'],
		Image = lucide_icon_5
	},
	['shovel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_768'],
		Image = lucide_icon_5
	},
	['shower-head'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_768'],
		Image = lucide_icon_5
	},
	['shrink'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_768'],
		Image = lucide_icon_5
	},
	['shrub'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_832'],
		Image = lucide_icon_5
	},
	['shuffle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_832'],
		Image = lucide_icon_5
	},
	['sigma'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_832'],
		Image = lucide_icon_5
	},
	['signal-high'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_832'],
		Image = lucide_icon_5
	},
	['signal-low'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_832'],
		Image = lucide_icon_5
	},
	['signal-medium'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_832'],
		Image = lucide_icon_5
	},
	['signal-zero'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_832'],
		Image = lucide_icon_5
	},
	['signal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_832'],
		Image = lucide_icon_5
	},
	['signature'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_832'],
		Image = lucide_icon_5
	},
	['signpost-big'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_832'],
		Image = lucide_icon_5
	},
	['signpost'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_832'],
		Image = lucide_icon_5
	},
	['siren'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_832'],
		Image = lucide_icon_5
	},
	['skip-back'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_832'],
		Image = lucide_icon_5
	},
	['skip-forward'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_832'],
		Image = lucide_icon_5
	},
	['skull'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_832'],
		Image = lucide_icon_5
	},
	['slack'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_832'],
		Image = lucide_icon_5
	},
	['slash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_896'],
		Image = lucide_icon_5
	},
	['slice'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_896'],
		Image = lucide_icon_5
	},
	['sliders-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_896'],
		Image = lucide_icon_5
	},
	['sliders-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_896'],
		Image = lucide_icon_5
	},
	['smartphone-charging'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_896'],
		Image = lucide_icon_5
	},
	['smartphone-nfc'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_896'],
		Image = lucide_icon_5
	},
	['smartphone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_896'],
		Image = lucide_icon_5
	},
	['smile-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_896'],
		Image = lucide_icon_5
	},
	['smile'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_896'],
		Image = lucide_icon_5
	},
	['snail'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_896'],
		Image = lucide_icon_5
	},
	['snowflake'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_896'],
		Image = lucide_icon_5
	},
	['sofa'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_896'],
		Image = lucide_icon_5
	},
	['soup'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_896'],
		Image = lucide_icon_5
	},
	['space'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_896'],
		Image = lucide_icon_5
	},
	['spade'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_896'],
		Image = lucide_icon_5
	},
	['sparkle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_896'],
		Image = lucide_icon_5
	},
	['sparkles'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_960'],
		Image = lucide_icon_5
	},
	['speaker'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_960'],
		Image = lucide_icon_5
	},
	['speech'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_960'],
		Image = lucide_icon_5
	},
	['spell-check-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_960'],
		Image = lucide_icon_5
	},
	['spell-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_960'],
		Image = lucide_icon_5
	},
	['spline'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_960'],
		Image = lucide_icon_5
	},
	['split'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_960'],
		Image = lucide_icon_5
	},
	['spray-can'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_960'],
		Image = lucide_icon_5
	},
	['sprout'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_960'],
		Image = lucide_icon_5
	},
	['square-activity'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_960'],
		Image = lucide_icon_5
	},
	['square-arrow-down-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_960'],
		Image = lucide_icon_5
	},
	['square-arrow-down-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_960'],
		Image = lucide_icon_5
	},
	['square-arrow-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_960'],
		Image = lucide_icon_5
	},
	['square-arrow-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_960'],
		Image = lucide_icon_5
	},
	['square-arrow-out-down-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_960'],
		Image = lucide_icon_5
	},
	['square-arrow-out-down-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_960'],
		Image = lucide_icon_5
	},
	['square-arrow-out-up-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_0'],
		Image = lucide_icon_6
	},
	['square-arrow-out-up-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_0'],
		Image = lucide_icon_6
	},
	['square-arrow-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_0'],
		Image = lucide_icon_6
	},
	['square-arrow-up-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_0'],
		Image = lucide_icon_6
	},
	['square-arrow-up-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_0'],
		Image = lucide_icon_6
	},
	['square-arrow-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_0'],
		Image = lucide_icon_6
	},
	['square-asterisk'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_0'],
		Image = lucide_icon_6
	},
	['square-bottom-dashed-scissors'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_0'],
		Image = lucide_icon_6
	},
	['square-chart-gantt'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_0'],
		Image = lucide_icon_6
	},
	['square-check-big'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_0'],
		Image = lucide_icon_6
	},
	['square-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_0'],
		Image = lucide_icon_6
	},
	['square-chevron-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_0'],
		Image = lucide_icon_6
	},
	['square-chevron-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_0'],
		Image = lucide_icon_6
	},
	['square-chevron-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_0'],
		Image = lucide_icon_6
	},
	['square-chevron-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_0'],
		Image = lucide_icon_6
	},
	['square-code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_0'],
		Image = lucide_icon_6
	},
	['square-dashed-bottom-code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_64'],
		Image = lucide_icon_6
	},
	['square-dashed-bottom'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_64'],
		Image = lucide_icon_6
	},
	['square-dashed-kanban'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_64'],
		Image = lucide_icon_6
	},
	['square-dashed-mouse-pointer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_64'],
		Image = lucide_icon_6
	},
	['square-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_64'],
		Image = lucide_icon_6
	},
	['square-divide'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_64'],
		Image = lucide_icon_6
	},
	['square-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_64'],
		Image = lucide_icon_6
	},
	['square-equal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_64'],
		Image = lucide_icon_6
	},
	['square-function'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_64'],
		Image = lucide_icon_6
	},
	['square-kanban'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_64'],
		Image = lucide_icon_6
	},
	['square-library'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_64'],
		Image = lucide_icon_6
	},
	['square-m'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_64'],
		Image = lucide_icon_6
	},
	['square-menu'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_64'],
		Image = lucide_icon_6
	},
	['square-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_64'],
		Image = lucide_icon_6
	},
	['square-mouse-pointer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_64'],
		Image = lucide_icon_6
	},
	['square-parking-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_64'],
		Image = lucide_icon_6
	},
	['square-parking'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_128'],
		Image = lucide_icon_6
	},
	['square-pen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_128'],
		Image = lucide_icon_6
	},
	['square-percent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_128'],
		Image = lucide_icon_6
	},
	['square-pi'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_128'],
		Image = lucide_icon_6
	},
	['square-pilcrow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_128'],
		Image = lucide_icon_6
	},
	['square-play'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_128'],
		Image = lucide_icon_6
	},
	['square-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_128'],
		Image = lucide_icon_6
	},
	['square-power'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_128'],
		Image = lucide_icon_6
	},
	['square-radical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_128'],
		Image = lucide_icon_6
	},
	['square-scissors'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_128'],
		Image = lucide_icon_6
	},
	['square-sigma'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_128'],
		Image = lucide_icon_6
	},
	['square-slash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_128'],
		Image = lucide_icon_6
	},
	['square-split-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_128'],
		Image = lucide_icon_6
	},
	['square-split-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_128'],
		Image = lucide_icon_6
	},
	['square-square'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_128'],
		Image = lucide_icon_6
	},
	['square-stack'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_128'],
		Image = lucide_icon_6
	},
	['square-terminal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_192'],
		Image = lucide_icon_6
	},
	['square-user-round'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_192'],
		Image = lucide_icon_6
	},
	['square-user'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_192'],
		Image = lucide_icon_6
	},
	['square-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_192'],
		Image = lucide_icon_6
	},
	['square'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_192'],
		Image = lucide_icon_6
	},
	['squircle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_192'],
		Image = lucide_icon_6
	},
	['squirrel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_192'],
		Image = lucide_icon_6
	},
	['stamp'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_192'],
		Image = lucide_icon_6
	},
	['star-half'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_192'],
		Image = lucide_icon_6
	},
	['star-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_192'],
		Image = lucide_icon_6
	},
	['star'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_192'],
		Image = lucide_icon_6
	},
	['step-back'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_192'],
		Image = lucide_icon_6
	},
	['step-forward'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_192'],
		Image = lucide_icon_6
	},
	['stethoscope'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_192'],
		Image = lucide_icon_6
	},
	['sticker'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_192'],
		Image = lucide_icon_6
	},
	['sticky-note'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_192'],
		Image = lucide_icon_6
	},
	['store'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_256'],
		Image = lucide_icon_6
	},
	['stretch-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_256'],
		Image = lucide_icon_6
	},
	['stretch-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_256'],
		Image = lucide_icon_6
	},
	['strikethrough'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_256'],
		Image = lucide_icon_6
	},
	['subscript'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_256'],
		Image = lucide_icon_6
	},
	['sun-dim'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_256'],
		Image = lucide_icon_6
	},
	['sun-medium'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_256'],
		Image = lucide_icon_6
	},
	['sun-moon'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_256'],
		Image = lucide_icon_6
	},
	['sun-snow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_256'],
		Image = lucide_icon_6
	},
	['sun'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_256'],
		Image = lucide_icon_6
	},
	['sunrise'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_256'],
		Image = lucide_icon_6
	},
	['sunset'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_256'],
		Image = lucide_icon_6
	},
	['superscript'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_256'],
		Image = lucide_icon_6
	},
	['swatch-book'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_256'],
		Image = lucide_icon_6
	},
	['swiss-franc'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_256'],
		Image = lucide_icon_6
	},
	['switch-camera'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_256'],
		Image = lucide_icon_6
	},
	['sword'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_320'],
		Image = lucide_icon_6
	},
	['swords'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_320'],
		Image = lucide_icon_6
	},
	['syringe'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_320'],
		Image = lucide_icon_6
	},
	['table-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_320'],
		Image = lucide_icon_6
	},
	['table-cells-merge'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_320'],
		Image = lucide_icon_6
	},
	['table-cells-split'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_320'],
		Image = lucide_icon_6
	},
	['table-columns-split'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_320'],
		Image = lucide_icon_6
	},
	['table-of-contents'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_320'],
		Image = lucide_icon_6
	},
	['table-properties'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_320'],
		Image = lucide_icon_6
	},
	['table-rows-split'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_320'],
		Image = lucide_icon_6
	},
	['table'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_320'],
		Image = lucide_icon_6
	},
	['tablet-smartphone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_320'],
		Image = lucide_icon_6
	},
	['tablet'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_320'],
		Image = lucide_icon_6
	},
	['tablets'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_320'],
		Image = lucide_icon_6
	},
	['tag'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_320'],
		Image = lucide_icon_6
	},
	['tags'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_320'],
		Image = lucide_icon_6
	},
	['tally-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_384'],
		Image = lucide_icon_6
	},
	['tally-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_384'],
		Image = lucide_icon_6
	},
	['tally-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_384'],
		Image = lucide_icon_6
	},
	['tally-4'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_384'],
		Image = lucide_icon_6
	},
	['tally-5'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_384'],
		Image = lucide_icon_6
	},
	['tangent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_384'],
		Image = lucide_icon_6
	},
	['target'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_384'],
		Image = lucide_icon_6
	},
	['telescope'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_384'],
		Image = lucide_icon_6
	},
	['tent-tree'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_384'],
		Image = lucide_icon_6
	},
	['tent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_384'],
		Image = lucide_icon_6
	},
	['terminal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_384'],
		Image = lucide_icon_6
	},
	['test-tube-diagonal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_384'],
		Image = lucide_icon_6
	},
	['test-tube'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_384'],
		Image = lucide_icon_6
	},
	['test-tubes'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_384'],
		Image = lucide_icon_6
	},
	['text-cursor-input'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_384'],
		Image = lucide_icon_6
	},
	['text-cursor'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_384'],
		Image = lucide_icon_6
	},
	['text-quote'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_448'],
		Image = lucide_icon_6
	},
	['text-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_448'],
		Image = lucide_icon_6
	},
	['text-select'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_448'],
		Image = lucide_icon_6
	},
	['text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_448'],
		Image = lucide_icon_6
	},
	['theater'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_448'],
		Image = lucide_icon_6
	},
	['thermometer-snowflake'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_448'],
		Image = lucide_icon_6
	},
	['thermometer-sun'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_448'],
		Image = lucide_icon_6
	},
	['thermometer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_448'],
		Image = lucide_icon_6
	},
	['thumbs-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_448'],
		Image = lucide_icon_6
	},
	['thumbs-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_448'],
		Image = lucide_icon_6
	},
	['ticket-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_448'],
		Image = lucide_icon_6
	},
	['ticket-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_448'],
		Image = lucide_icon_6
	},
	['ticket-percent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_448'],
		Image = lucide_icon_6
	},
	['ticket-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_448'],
		Image = lucide_icon_6
	},
	['ticket-slash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_448'],
		Image = lucide_icon_6
	},
	['ticket-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_448'],
		Image = lucide_icon_6
	},
	['ticket'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_512'],
		Image = lucide_icon_6
	},
	['tickets-plane'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_512'],
		Image = lucide_icon_6
	},
	['tickets'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_512'],
		Image = lucide_icon_6
	},
	['timer-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_512'],
		Image = lucide_icon_6
	},
	['timer-reset'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_512'],
		Image = lucide_icon_6
	},
	['timer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_512'],
		Image = lucide_icon_6
	},
	['toggle-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_512'],
		Image = lucide_icon_6
	},
	['toggle-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_512'],
		Image = lucide_icon_6
	},
	['toilet'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_512'],
		Image = lucide_icon_6
	},
	['tornado'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_512'],
		Image = lucide_icon_6
	},
	['torus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_512'],
		Image = lucide_icon_6
	},
	['touchpad-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_512'],
		Image = lucide_icon_6
	},
	['touchpad'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_512'],
		Image = lucide_icon_6
	},
	['tower-control'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_512'],
		Image = lucide_icon_6
	},
	['toy-brick'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_512'],
		Image = lucide_icon_6
	},
	['tractor'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_512'],
		Image = lucide_icon_6
	},
	['traffic-cone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_576'],
		Image = lucide_icon_6
	},
	['train-front-tunnel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_576'],
		Image = lucide_icon_6
	},
	['train-front'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_576'],
		Image = lucide_icon_6
	},
	['train-track'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_576'],
		Image = lucide_icon_6
	},
	['tram-front'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_576'],
		Image = lucide_icon_6
	},
	['trash-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_576'],
		Image = lucide_icon_6
	},
	['trash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_576'],
		Image = lucide_icon_6
	},
	['tree-deciduous'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_576'],
		Image = lucide_icon_6
	},
	['tree-palm'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_576'],
		Image = lucide_icon_6
	},
	['tree-pine'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_576'],
		Image = lucide_icon_6
	},
	['trees'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_576'],
		Image = lucide_icon_6
	},
	['trello'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_576'],
		Image = lucide_icon_6
	},
	['trending-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_576'],
		Image = lucide_icon_6
	},
	['trending-up-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_576'],
		Image = lucide_icon_6
	},
	['trending-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_576'],
		Image = lucide_icon_6
	},
	['triangle-alert'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_576'],
		Image = lucide_icon_6
	},
	['triangle-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_640'],
		Image = lucide_icon_6
	},
	['triangle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_640'],
		Image = lucide_icon_6
	},
	['trophy'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_640'],
		Image = lucide_icon_6
	},
	['truck'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_640'],
		Image = lucide_icon_6
	},
	['turtle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_640'],
		Image = lucide_icon_6
	},
	['tv-minimal-play'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_640'],
		Image = lucide_icon_6
	},
	['tv-minimal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_640'],
		Image = lucide_icon_6
	},
	['tv'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_640'],
		Image = lucide_icon_6
	},
	['twitch'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_640'],
		Image = lucide_icon_6
	},
	['twitter'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_640'],
		Image = lucide_icon_6
	},
	['type-outline'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_640'],
		Image = lucide_icon_6
	},
	['type'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_640'],
		Image = lucide_icon_6
	},
	['umbrella-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_640'],
		Image = lucide_icon_6
	},
	['umbrella'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_640'],
		Image = lucide_icon_6
	},
	['underline'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_640'],
		Image = lucide_icon_6
	},
	['undo-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_640'],
		Image = lucide_icon_6
	},
	['undo-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_704'],
		Image = lucide_icon_6
	},
	['undo'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_704'],
		Image = lucide_icon_6
	},
	['unfold-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_704'],
		Image = lucide_icon_6
	},
	['unfold-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_704'],
		Image = lucide_icon_6
	},
	['ungroup'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_704'],
		Image = lucide_icon_6
	},
	['university'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_704'],
		Image = lucide_icon_6
	},
	['unlink-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_704'],
		Image = lucide_icon_6
	},
	['unlink'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_704'],
		Image = lucide_icon_6
	},
	['unplug'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_704'],
		Image = lucide_icon_6
	},
	['upload'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_704'],
		Image = lucide_icon_6
	},
	['usb'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_704'],
		Image = lucide_icon_6
	},
	['user-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_704'],
		Image = lucide_icon_6
	},
	['user-cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_704'],
		Image = lucide_icon_6
	},
	['user-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_704'],
		Image = lucide_icon_6
	},
	['user-pen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_704'],
		Image = lucide_icon_6
	},
	['user-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_704'],
		Image = lucide_icon_6
	},
	['user-round-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_768'],
		Image = lucide_icon_6
	},
	['user-round-cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_768'],
		Image = lucide_icon_6
	},
	['user-round-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_768'],
		Image = lucide_icon_6
	},
	['user-round-pen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_768'],
		Image = lucide_icon_6
	},
	['user-round-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_768'],
		Image = lucide_icon_6
	},
	['user-round-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_768'],
		Image = lucide_icon_6
	},
	['user-round-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_768'],
		Image = lucide_icon_6
	},
	['user-round'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_768'],
		Image = lucide_icon_6
	},
	['user-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_768'],
		Image = lucide_icon_6
	},
	['user-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_768'],
		Image = lucide_icon_6
	},
	['user'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_768'],
		Image = lucide_icon_6
	},
	['users-round'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_768'],
		Image = lucide_icon_6
	},
	['users'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_768'],
		Image = lucide_icon_6
	},
	['utensils-crossed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_768'],
		Image = lucide_icon_6
	},
	['utensils'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_768'],
		Image = lucide_icon_6
	},
	['utility-pole'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_768'],
		Image = lucide_icon_6
	},
	['variable'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_832'],
		Image = lucide_icon_6
	},
	['vault'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_832'],
		Image = lucide_icon_6
	},
	['vegan'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_832'],
		Image = lucide_icon_6
	},
	['venetian-mask'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_832'],
		Image = lucide_icon_6
	},
	['vibrate-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_832'],
		Image = lucide_icon_6
	},
	['vibrate'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_832'],
		Image = lucide_icon_6
	},
	['video-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_832'],
		Image = lucide_icon_6
	},
	['video'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_832'],
		Image = lucide_icon_6
	},
	['videotape'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_832'],
		Image = lucide_icon_6
	},
	['view'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_832'],
		Image = lucide_icon_6
	},
	['voicemail'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_832'],
		Image = lucide_icon_6
	},
	['volleyball'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_832'],
		Image = lucide_icon_6
	},
	['volume-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_832'],
		Image = lucide_icon_6
	},
	['volume-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_832'],
		Image = lucide_icon_6
	},
	['volume-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_832'],
		Image = lucide_icon_6
	},
	['volume-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_832'],
		Image = lucide_icon_6
	},
	['volume'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_896'],
		Image = lucide_icon_6
	},
	['vote'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_896'],
		Image = lucide_icon_6
	},
	['wallet-cards'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_896'],
		Image = lucide_icon_6
	},
	['wallet-minimal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_896'],
		Image = lucide_icon_6
	},
	['wallet'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_896'],
		Image = lucide_icon_6
	},
	['wallpaper'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_896'],
		Image = lucide_icon_6
	},
	['wand-sparkles'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_896'],
		Image = lucide_icon_6
	},
	['wand'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_896'],
		Image = lucide_icon_6
	},
	['warehouse'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_896'],
		Image = lucide_icon_6
	},
	['washing-machine'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_896'],
		Image = lucide_icon_6
	},
	['watch'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_896'],
		Image = lucide_icon_6
	},
	['waves-ladder'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_896'],
		Image = lucide_icon_6
	},
	['waves'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_896'],
		Image = lucide_icon_6
	},
	['waypoints'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_896'],
		Image = lucide_icon_6
	},
	['webcam'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_896'],
		Image = lucide_icon_6
	},
	['webhook-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_896'],
		Image = lucide_icon_6
	},
	['webhook'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_960'],
		Image = lucide_icon_6
	},
	['weight'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_960'],
		Image = lucide_icon_6
	},
	['wheat-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_960'],
		Image = lucide_icon_6
	},
	['wheat'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_960'],
		Image = lucide_icon_6
	},
	['whole-word'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_960'],
		Image = lucide_icon_6
	},
	['wifi-high'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_960'],
		Image = lucide_icon_6
	},
	['wifi-low'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_960'],
		Image = lucide_icon_6
	},
	['wifi-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_960'],
		Image = lucide_icon_6
	},
	['wifi-zero'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_960'],
		Image = lucide_icon_6
	},
	['wifi'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_960'],
		Image = lucide_icon_6
	},
	['wind-arrow-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_960'],
		Image = lucide_icon_6
	},
	['wind'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_960'],
		Image = lucide_icon_6
	},
	['wine-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_960'],
		Image = lucide_icon_6
	},
	['wine'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_960'],
		Image = lucide_icon_6
	},
	['workflow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_960'],
		Image = lucide_icon_6
	},
	['worm'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_960'],
		Image = lucide_icon_6
	},
	['wrap-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_0'],
		Image = lucide_icon_7
	},
	['wrench'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_0'],
		Image = lucide_icon_7
	},
	['x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_0'],
		Image = lucide_icon_7
	},
	['youtube'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_0'],
		Image = lucide_icon_7
	},
	['zap-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_0'],
		Image = lucide_icon_7
	},
	['zap'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_0'],
		Image = lucide_icon_7
	},
	['zoom-in'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_0'],
		Image = lucide_icon_7
	},
	['zoom-out'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_0'],
		Image = lucide_icon_7
	}
}