local Library = require(game:GetService("ReplicatedStorage"):WaitForChild("Fluent"):WaitForChild("MainModule"))

local Window = Library:Window{
    Title = `Fluent {Library.Version}`,
    SubTitle = "by Actual Master Oogway",
    TabWidth = 160,
    Size = UDim2.fromOffset(830, 525),
    Resize = true,
    Acrylic = true,
    Theme = "Vynixu",
    MinimizeKey = Enum.KeyCode.P
}

local Tabs = {
    Main = Window:Tab{
        Title = "Main",
        Icon = "phosphor-users-bold"
    },
    Settings = Window:Tab{
        Title = "Settings",
        Icon = "settings"
    }
}

local Paragraph = Tabs.Main:Paragraph("Paragraph", {
    Title = "Paragraph",
    Content = "This is a paragraph.\nSecond line!"
})

print(Paragraph.Value)

Paragraph:SetValue("This paragraph text is changed!")

print(Paragraph.Value)

Tabs.Main:Paragraph("Aligned Paragraph", {
    Title = "Paragraph",
    Content = "This is a paragraph with a center alignment!",
    TitleAlignment = "Middle",
    ContentAlignment = Enum.TextXAlignment.Center
})

Tabs.Main:Button({
    Title = "Button",
    Description = "Very important button",
    Callback = function()
        local D = Window:Dialog({
            Title = "Title",
            Content = "This is a dialog",
            Buttons = {
                {
                    Title = "Confirm",
                    Callback = function()
                        Window:Dialog({
                            Title = "Another Dialog",
                            Content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse mollis dolor eget erat mattis, id mollis mauris cursus. Proin ornare sollicitudin odio, id posuere diam luctus id.",
                            Buttons = { { Title = "Ok", Callback = function() print("Ok") end} }
                        })
                    end
                },
                {
                    Title = "Cancel",
                    Callback = function()
                        print("Cancelled the dialog.")
                    end
                }
            }
        })
        print(D)
        D.Closed:Wait()
        print("Ok!!!")
    end
})

Tabs.Main:Button({
    Title = "Button but with an error",
    Description = "Not a important button",
    Callback = function()
        print("Hello, "..tonumber("World").."!")
    end
})

local Toggle = Tabs.Main:Toggle("Toggle", {Title = "Toggle", Default = false })

local Slider = Tabs.Main:Slider("Slider", {
    Title = "Slider",
    Description = "This is a slider",
    Default = 2.0,
    Min = 0.0,
    Max = 15.5,
    Rounding = 1
})

print(Slider.Value)

Slider.Value = 4.5

print(Slider.Value)

local Dropdown = Tabs.Main:Dropdown("Dropdown", {
    Title = "Dropdown",
    Values = {"one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten", "eleven", "twelve", "thirteen", "fourteen"},
    Multi = false,
    Default = 1,
})

Dropdown:SetValue("four")

print(Dropdown.Value)

Dropdown.Value = 4.5
Dropdown.Values = {"fifteen", "sixteen", "seventeen", "eighteen", "nineteen", "twenty", "twentyone", "twentytwo", "twentythree", "twentyfour", "twentyfive", "twentysix", "twentyseven", "twentyeight"}

print(Dropdown.Value)

local MultiDropdown = Tabs.Main:Dropdown("MultiDropdown", {
    Title = "Dropdown",
    Description = "You can select multiple values.",
    Values = {"one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten", "eleven", "twelve", "thirteen", "fourteen"},
    Multi = true,
    Default = {"seven", "twelve"},
})

MultiDropdown:SetValue({
    three = true,
    five = true,
    seven = false
})

local MultiInstanceDropdown = Tabs.Main:Dropdown("MultiInstanceDropdown", {
    Title = "Instance Dropdown",
    Description = "You can select multiple values and any instance or any other value!",
    Values = {workspace, 5, Enum.JoinSource, Enum.MarketplaceBulkPurchasePromptStatus.Error},
    Multi = true,
    Default = {5},
})

local MultiTableDropdown = Tabs.Main:Dropdown("MultiInstanceDropdown", {
    Title = "Dropdown Displayer Function",
    Description = "You can change what the name of the Value is when passing the Displayer Function!",
    Values = {
        {
            Name = "Rawr 5",
            Value = 5
        },
        {
            Name = "Rawr 4",
            Value = 4
        },
        {
            Name = "Rawr 3",
            Value = 3
        },
        {
            Name = "Rawr 21",
            Value = 21
        }
    },
    Displayer = function(Val)
        return Val.Name
    end,
    Multi = true,
    Default = {}
})

local SearchableDropdown = Tabs.Main:Dropdown("SearchingDropdown", {
    Title = "Dropdown",
    Values = {"one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten", "eleven", "twelve", "thirteen", "fourteen"},
    Multi = false,
    Searchable = true,
    Default = 1,
    AutoDeselect = true,
    Callback = function(Value)
        print(Value)
    end
})

local Colorpicker = Tabs.Main:Colorpicker("Colorpicker", {
    Title = "Colorpicker",
    Default = Color3.fromRGB(96, 205, 255)
})

local TColorpicker = Tabs.Main:Colorpicker("TransparencyColorpicker", {
    Title = "Colorpicker",
    Description = "but you can change the transparency.",
    Transparency = 0,
    Default = Color3.fromRGB(96, 205, 255)
})

local CColorpicker = Tabs.Main:Colorpicker("ChangeColorpicker", {
    Title = "Colorpicker",
    Description = "but it updates while you slide.",
    Transparency = 0,
    Default = Color3.fromRGB(96, 205, 255),
    UpdateOnChange = true
})

local Keybind = Tabs.Main:Keybind("Keybind", {
    Title = "KeyBind",
    Mode = "Hold",
    Default = "LeftControl",
    ChangedCallback = function(New)
        print("Keybind changed:", New)
    end
})

local Input = Tabs.Main:Input("Input", {
    Title = "Input",
    Default = "Default",
    Numeric = false,
    Finished = false,
    Placeholder = "Placeholder text",
    Callback = function(Value)
        print("Input changed:", Value)
    end
})

local InputLostFocus = Tabs.Main:Input("InputFocusLost", {
    Title = "Input",
    Default = "Default",
    ClearOnFocusLost = true, -- Only availible when Finished == true
    Numeric = false,
    Finished = true,
    Placeholder = "Placeholder text",
    Callback = function(Value)
        print("Input changed:", Value)
    end
})

Toggle:OnChanged(function()
    print("Toggle changed:", Library.Options["Toggle"].Value)
end)

Slider:OnChanged(function(Value)
    print("Slider changed:", Value)
end)

Dropdown:OnChanged(function(Value)
    print("Dropdown changed:", Value)
end)

MultiDropdown:OnChanged(function(Value)
    local Values = {}

    for Value, State in next, Value do
        Values[#Values + 1] = Value
    end

    print("Mutlidropdown changed:", table.concat(Values, ", "))
end)

MultiInstanceDropdown:OnChanged(function(Value)
    local Values = {}

    for Value, State in next, Value do
        Values[#Values + 1] = typeof(Value)
    end

    print("Mutlidropdown with instance selection changed:", table.concat(Values, ", "))
end)

MultiTableDropdown:OnChanged(function(Value)
    local Values = {}

    for Value, State in next, Value do
        Values[#Values + 1] = Value
    end

    print("Mutlidropdown table displayer thingy idk:", Values)
end)

Colorpicker:OnChanged(function()
    print("Colorpicker changed:", TColorpicker.Value)
end)

TColorpicker:OnChanged(function()
    print(
        "TColorpicker changed:", TColorpicker.Value,
        "Transparency:", TColorpicker.Transparency
    )
end)

CColorpicker:OnChanged(function()
    print(
        "CColorpicker changed:", CColorpicker.Value,
        "Transparency:", CColorpicker.Transparency
    )
end)

Tabs.Main:Button{
    Title = "Really Really big Dropdown",
    Description = "",
    Callback = function()
        local Values = {}

        for i = 1, 1750 do
            Values[i] = i
        end

        Tabs.Main:Dropdown("Dropdown", {
            Title = "Big Dropdown",
            Values = Values,
            Multi = false,
            Default = 1,
        })
    end
}

Tabs.Main:Button{
    Title = "Set Dropdown Values",
    Description = "",
    Callback = function()
        local Values = {}

        for i = 1, 1 do
            Values[i] = math.random(i, i^2)
        end

        Dropdown:SetValues(Values)
    end
}

local ToggleKeybind = Tabs.Main:Toggle("ToggleWithKeybind", {
    Title = "Toggle",
    Default = false
})

local ActualKeybindForTheToggle = ToggleKeybind:Keybind("KeybindInToggle", {
    Title = "Keybind",
    Default = Enum.KeyCode.A
})

task.spawn(function()
    while true do
        wait(1)
        local state = Keybind:GetState()
        if state then
            print("Keybind is being held down")
        end
        if Library.Unloaded then break end
    end
end)

local InterfaceSection = Tabs.Settings:Section("Interface")

InterfaceSection:Dropdown("InterfaceTheme", {
    Title = "Theme",
    Description = "Changes the interface theme.",
    Values = Library.Themes,
    Default = Library.Theme,
    Callback = function(Value)
        Library:SetTheme(Value)
    end
})

if Library.UseAcrylic then
    InterfaceSection:Toggle("AcrylicToggle", {
        Title = "Acrylic",
        Description = "The blurred background requires graphic quality 8+",
        Default = Library.Acrylic,
        Callback = function(Value)
            Library:ToggleAcrylic(Value)
        end
    })
end

InterfaceSection:Toggle("TransparentToggle", {
    Title = "Transparency",
    Description = "Makes the interface transparent.",
    Default = Library.Transparency,
    Callback = function(Value)
        Library:ToggleTransparency(Value)
    end
})

InterfaceSection:Keybind("MenuKeybind", {
    Title = "Minimize Bind", 
    Default = Library.MinimizeKey or Enum.KeyCode.RightShift,
    ChangedCallback = function(Value)
        Library.MinimizeKey = Value
    end
})
Library.MinimizeKeybind = Library.Options.MenuKeybind

Window:SelectTab(1)

Library:Notify({
    Title = "Fluent",
    Content = "The script has been loaded.",
    Duration = 8,
    Sound = {
        SoundId = "rbxassetid://8486683243"
    }
})