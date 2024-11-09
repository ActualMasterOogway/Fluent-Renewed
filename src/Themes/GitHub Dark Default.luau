return {
    Accent = Color3.fromHex("#1f6feb"),  -- focusBorder

    AcrylicMain = Color3.fromHex("#010409"), -- sideBar.background
    AcrylicBorder = Color3.fromHex("#30363d"), -- titleBar.border
    AcrylicGradient = ColorSequence.new(Color3.fromHex("#010409"), Color3.fromHex("#010409")), -- sideBar.background
    AcrylicNoise = 1,

    TitleBarLine = Color3.fromHex("#30363d"), -- titleBar.border
    Tab = Color3.fromHex("#e6edf3"), -- tab.activeForeground

    Element = Color3.fromHex("#161b22"), -- dropdown.background  (using a darker shade for more contrast)
    ElementBorder = Color3.fromHex("#30363d"), -- dropdown.border
    InElementBorder = Color3.fromHex("#1f6feb"), -- focusBorder
    ElementTransparency = 0,

    ToggleSlider = Color3.fromHex("#1f6feb"), -- focusBorder
    ToggleToggled = Color3.fromHex("#0d1117"), -- input.background

    SliderRail = Color3.fromHex("#1f6feb"), -- focusBorder

    DropdownFrame = Color3.fromHex("#161b22"), -- dropdown.background
    DropdownHolder = Color3.fromHex("#161b22"), -- dropdown.background
    DropdownBorder = Color3.fromHex("#30363d"), -- dropdown.border
    DropdownOption = Color3.fromHex("#e6edf3"),  -- dropdown.foreground

    Keybind = Color3.fromHex("#0d1117"), -- input.background

    Input = Color3.fromHex("#0d1117"),  -- input.background
    InputFocused = Color3.fromHex("#0d1117"),  -- input.background
    InputIndicator = Color3.fromHex("#6e7681"),-- input.placeholderForeground

    Dialog = Color3.fromHex("#161b22"), -- notifications.background
    DialogHolder = Color3.fromHex("#161b22"), -- notifications.background
    DialogHolderLine = Color3.fromHex("#30363d"), -- notifications.border
    DialogButton = Color3.fromHex("#0d1117"), -- input.background (as requested)
    DialogButtonBorder = Color3.fromHex("#30363d"),  -- dropdown.border (as requested)
    DialogBorder = Color3.fromHex("#30363d"),  -- notifications.border
    DialogInput = Color3.fromHex("#0d1117"), -- input.background
    DialogInputLine = Color3.fromHex("#1f6feb"), -- focusBorder

    Text = Color3.fromHex("#e6edf3"), -- foreground
    SubText = Color3.fromHex("#7d8590"),-- descriptionForeground
    Hover = Color3.fromHex("#6e7681"),  -- list.hoverBackground (keeping alpha for subtle hover effect) or #22272D
    HoverChange = 0.1 
}