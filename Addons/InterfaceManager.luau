local httpService = game:GetService("HttpService")

local InterfaceManager = {} do
	InterfaceManager.Folder = "FluentRenewedSettings"

    InterfaceManager.Settings = {
        Theme = "Dark",
        Acrylic = true,
        Transparency = true,
        MenuKeybind = Enum.KeyCode.RightControl
    }

    function InterfaceManager:SetFolder(folder)
		self.Folder = folder;
		self:BuildFolderTree()
	end

    function InterfaceManager:SetLibrary(library)
		self.Library = library

		InterfaceManager.Settings = {
			Theme = self.Library.Theme or "Dark",
			Acrylic = self.Library.UseAcrylic or true,
			Transparency = self.Library.Transparency or true,
			MenuKeybind = self.Library.MinimizeKey or Enum.KeyCode.RightControl
		}
	end

    function InterfaceManager:BuildFolderTree()
		local paths = {}

		local parts = self.Folder:split("/")

		for idx = 1, #parts do
			paths[#paths + 1] = table.concat(parts, "/", 1, idx)
		end
		
		paths[#paths + 1] = self.Folder
		paths[#paths + 1] = `{self.Folder}/settings`

		for i = 1, #paths do
			local str = paths[i]
			if not isfolder(str) then
				makefolder(str)
			end
		end
	end

    function InterfaceManager:SaveSettings()
        writefile(`{self.Folder}/options.json`, httpService:JSONEncode(InterfaceManager.Settings))
    end

    function InterfaceManager:LoadSettings()
        local path = `{self.Folder}/options.json`

        if isfile(path) then
            local data = readfile(path)
            local success, decoded = pcall(httpService.JSONDecode, httpService, data)

            if success then
                for i, v in next, decoded do
                    InterfaceManager.Settings[i] = v
                end
            end
        end
    end

    function InterfaceManager:BuildInterfaceSection(tab)
        assert(self.Library, "Must set InterfaceManager.Library")

		local Library = self.Library
        local Settings = InterfaceManager.Settings

        InterfaceManager:LoadSettings()

		local section = tab:AddSection("Interface")

		local InterfaceTheme = section:AddDropdown("InterfaceManager_InterfaceTheme", {
			Title = "Theme",
			Description = "Changes the interface theme.",
			Values = Library.Themes,
			Default = Settings.Theme,
			Callback = function(Value)
				Library:SetTheme(Value)
                Settings.Theme = Value
                InterfaceManager:SaveSettings()
			end
		})

        InterfaceTheme:SetValue(Settings.Theme)
	
		if Library.UseAcrylic then
			section:AddToggle("InterfaceManager_AcrylicToggle", {
				Title = "Acrylic",
				Description = "The blurred background requires graphic quality 8+",
				Default = Settings.Acrylic,
				Callback = function(Value)
					Library:ToggleAcrylic(Value)
                    Settings.Acrylic = Value
                    InterfaceManager:SaveSettings()
				end
			})
		end
	
		section:AddToggle("InterfaceManager_TransparentToggle", {
			Title = "Transparency",
			Description = "Makes the interface transparent.",
			Default = Settings.Transparency,
			Callback = function(Value)
				Library:ToggleTransparency(Value)
				Settings.Transparency = Value
                InterfaceManager:SaveSettings()
			end
		})
	
		local MenuKeybind = section:AddKeybind("InterfaceManager_MenuKeybind", {
			Title = "Minimize Bind", 
			Default = Settings.MenuKeybind,
			ChangedCallback = function(Value)
				Settings.MenuKeybind = Value
                InterfaceManager:SaveSettings()
			end
		})

		Library.MinimizeKeybind = MenuKeybind
    end
end

return InterfaceManager