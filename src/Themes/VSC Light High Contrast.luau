return {
    Accent = Color3.fromHex("#5e2cbc"), -- Based on function color

    AcrylicMain = Color3.fromHex("#ffffff"), -- Light background
    AcrylicBorder = Color3.fromHex("#292929"), -- Based on embedded foreground
    AcrylicGradient = ColorSequence.new(Color3.fromHex("#ffffff"), Color3.fromHex("#ffffff")),
    AcrylicNoise = 1,

    TitleBarLine = Color3.fromHex("#292929"),
    Tab = Color3.fromHex("#000000"), -- Pure black for high contrast

    Element = Color3.fromHex("#ffffff"),
    ElementBorder = Color3.fromHex("#515151"), -- Comment color
    InElementBorder = Color3.fromHex("#5e2cbc"), -- Function color
    ElementTransparency = 0,

    ToggleSlider = Color3.fromHex("#0F4A85"), -- Storage/keyword color
    ToggleToggled = Color3.fromHex("#ffffff"),

    SliderRail = Color3.fromHex("#0F4A85"),

    DropdownFrame = Color3.fromHex("#ffffff"),
    DropdownHolder = Color3.fromHex("#ffffff"),
    DropdownBorder = Color3.fromHex("#515151"),
    DropdownOption = Color3.fromHex("#001080"), -- Variable color

    Keybind = Color3.fromHex("#ffffff"),

    Input = Color3.fromHex("#ffffff"),
    InputFocused = Color3.fromHex("#ffffff"),
    InputIndicator = Color3.fromHex("#515151"), -- Comment color

    Dialog = Color3.fromHex("#ffffff"),
    DialogHolder = Color3.fromHex("#ffffff"),
    DialogHolderLine = Color3.fromHex("#515151"),
    DialogButton = Color3.fromHex("#ffffff"),
    DialogButtonBorder = Color3.fromHex("#515151"),
    DialogBorder = Color3.fromHex("#292929"),
    DialogInput = Color3.fromHex("#ffffff"),
    DialogInputLine = Color3.fromHex("#5e2cbc"),

    Text = Color3.fromHex("#292929"), -- Based on embedded foreground
    SubText = Color3.fromHex("#515151"), -- Comment color
    Hover = Color3.fromHex("#dddddd"), -- Based on actionBar.toggledBackground
    HoverChange = 0.1
} 