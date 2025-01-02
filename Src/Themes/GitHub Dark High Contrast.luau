return {
    Accent = Color3.fromHex("#409eff"), -- focusBorder

    AcrylicMain = Color3.fromHex("#010409"), -- sideBar.background
    AcrylicBorder = Color3.fromHex("#7a828e"),  -- titleBar.border
    AcrylicGradient = ColorSequence.new(Color3.fromHex("#010409"), Color3.fromHex("#010409")), -- sideBar.background
    AcrylicNoise = 1,


    TitleBarLine = Color3.fromHex("#7a828e"),  -- titleBar.border
    Tab = Color3.fromHex("#f0f3f6"), -- tab.activeForeground

    Element = Color3.fromHex("#272b33"), -- dropdown.background
    ElementBorder = Color3.fromHex("#7a828e"), -- dropdown.border
    InElementBorder = Color3.fromHex("#409eff"), -- focusBorder
    ElementTransparency = 0,


    ToggleSlider = Color3.fromHex("#409eff"),  -- focusBorder
    ToggleToggled = Color3.fromHex("#0a0c10"),  -- input.background

    SliderRail = Color3.fromHex("#409eff"), -- focusBorder

    DropdownFrame = Color3.fromHex("#272b33"), -- dropdown.background
    DropdownHolder = Color3.fromHex("#272b33"), -- dropdown.background
    DropdownBorder = Color3.fromHex("#7a828e"),  -- dropdown.border
    DropdownOption = Color3.fromHex("#f0f3f6"),  -- dropdown.foreground

    Keybind = Color3.fromHex("#0a0c10"), -- input.background

    Input = Color3.fromHex("#0a0c10"), -- input.background
    InputFocused = Color3.fromHex("#0a0c10"), -- input.background
    InputIndicator = Color3.fromHex("#9ea7b3"), -- input.placeholderForeground

    Dialog = Color3.fromHex("#272b33"),  -- notifications.background
    DialogHolder = Color3.fromHex("#272b33"),  -- notifications.background
    DialogHolderLine = Color3.fromHex("#7a828e"), -- notifications.border
    DialogButton = Color3.fromHex("#0a0c10"), -- input.background (as previously requested)
    DialogButtonBorder = Color3.fromHex("#7a828e"), -- dropdown.border (as previously requested)
    DialogBorder = Color3.fromHex("#7a828e"), -- notifications.border
    DialogInput = Color3.fromHex("#0a0c10"), -- input.background
    DialogInputLine = Color3.fromHex("#409eff"), -- focusBorder

    Text = Color3.fromHex("#f0f3f6"),  -- foreground
    SubText = Color3.fromHex("#f0f3f6"), -- descriptionForeground (same as main text for high contrast)
    Hover = Color3.fromHex("#9ea7b3"), -- list.hoverBackground (subtle transparent hover) or #333A42 for solid
    HoverChange = 0.1
}