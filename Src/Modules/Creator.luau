local Root = script.Parent.Parent
local Themes = require(Root.Themes)
local Flipper, Ripple = require(Root.Packages.Flipper), require(Root.Packages.Ripple)
local Signal = require(Root.Packages.Signal)

local Creator = {
	Registry = {},
	Signals = {},
	TransparencyMotors = {},
	DefaultProperties = {
		ScreenGui = {
			ResetOnSpawn = false,
			ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
		},
		Frame = {
			BackgroundColor3 = Color3.new(1, 1, 1),
			BorderColor3 = Color3.new(0, 0, 0),
			BorderSizePixel = 0,
		},
		ScrollingFrame = {
			BackgroundColor3 = Color3.new(1, 1, 1),
			BorderColor3 = Color3.new(0, 0, 0),
			ScrollBarImageColor3 = Color3.new(0, 0, 0),
		},
		TextLabel = {
			BackgroundColor3 = Color3.new(1, 1, 1),
			BorderColor3 = Color3.new(0, 0, 0),
			Font = Enum.Font.SourceSans,
			Text = "",
			TextColor3 = Color3.new(0, 0, 0),
			BackgroundTransparency = 1,
			TextSize = 14,
			RichText = true,
		},
		TextButton = {
			BackgroundColor3 = Color3.new(1, 1, 1),
			BorderColor3 = Color3.new(0, 0, 0),
			AutoButtonColor = false,
			Font = Enum.Font.SourceSans,
			Text = "",
			TextColor3 = Color3.new(0, 0, 0),
			TextSize = 14,
			RichText = true,
		},
		TextBox = {
			BackgroundColor3 = Color3.new(1, 1, 1),
			BorderColor3 = Color3.new(0, 0, 0),
			ClearTextOnFocus = false,
			Font = Enum.Font.SourceSans,
			Text = "",
			TextColor3 = Color3.new(0, 0, 0),
			TextSize = 14,
			RichText = true,
		},
		ImageLabel = {
			BackgroundTransparency = 1,
			BackgroundColor3 = Color3.new(1, 1, 1),
			BorderColor3 = Color3.new(0, 0, 0),
			BorderSizePixel = 0,
		},
		ImageButton = {
			BackgroundColor3 = Color3.new(1, 1, 1),
			BorderColor3 = Color3.new(0, 0, 0),
			AutoButtonColor = false,
		},
		CanvasGroup = {
			BackgroundColor3 = Color3.new(1, 1, 1),
			BorderColor3 = Color3.new(0, 0, 0),
			BorderSizePixel = 0,
		}
	},
	Theme = {
		Updating = false,
		Updated = Signal.new()
	}
}

local function ApplyCustomProps(Object, Props: { [string]: any }?)
	if typeof(Props) == "table" and Props.ThemeTag then
		Creator.AddThemeObject(Object, Props.ThemeTag)
	end
end

function Creator.AddSignal(Signal: RBXScriptSignal, Function)
	Creator.Signals[#Creator.Signals+1] = Signal:Connect(Function)
end

function Creator.Disconnect()
	for Idx = #Creator.Signals, 1, -1 do
		local Connection = table.remove(Creator.Signals, Idx)
		
		if Connection then
			Connection:Disconnect()
		end
	end
end

function Creator.GetThemeProperty(Property)
	if Themes[require(Root).Theme][Property] then
		return Themes[require(Root).Theme][Property]
	end

	return Themes["Dark"][Property]
end

function Creator.UpdateTheme(RegistryIndex: Instance?)
	if Creator.Theme.Updating then
		Creator.Theme.Updated:Wait()
	end

	Creator.Theme.Updating = true

	local Count = 0

	if typeof(RegistryIndex) == "Instance" and Creator.Registry[RegistryIndex] then
		for Property, ColorIdx in next, Creator.Registry[RegistryIndex].Properties do
			Count += 1

			if Count % 135 == 0 then
				task.wait()
			end

			RegistryIndex[Property] = Creator.GetThemeProperty(ColorIdx)
		end
	else
		for _, Object in next, Creator.Registry do
			Count += 1

			if Count % 135 == 0 then
				task.wait()
			end

			for Property, ColorIdx in next, Object.Properties do
				Count += 1

				if Count % 135 == 0 then
					task.wait()
				end

				Object.Object[Property] = Creator.GetThemeProperty(ColorIdx)
			end
		end
	end	

	for Idx: number, Motor in next, Creator.TransparencyMotors do
		if Idx % 135 == 0 then
			task.wait()
		end

		Motor:setGoal(Flipper.Instant.new(Creator.GetThemeProperty("ElementTransparency")))
	end

	Creator.Theme.Updating = false
	Creator.Theme.Updated:Fire()
end

function Creator.AddThemeObject(Object: Instance, Properties:{ [string]: any })
	local Idx = #Creator.Registry + 1
	local Data = {
		Object = Object,
		Properties = Properties,
		Idx = Idx,
	}

	Creator.Registry[Object] = Data
	Creator.UpdateTheme(Object)

	return Object
end

function Creator.OverrideTag(Object, Properties)
	Creator.Registry[Object].Properties = Properties
	Creator.UpdateTheme(Object)
end

function Creator.New(Name, Properties: { [string]: any }?, Children: { [number]: Instance }?): Instance
	local Object = Instance.new(Name)

	-- Default properties
	for Name, Value in next, Creator.DefaultProperties[Name] or {} do
		Object[Name] = Value
	end

	-- Properties
	for Name, Value in next, Properties or {} do
		if Name ~= "ThemeTag" then
			Object[Name] = Value
		end
	end

	-- Children
	for _, Child in next, Children or {} do
		Child.Parent = Object
	end

	ApplyCustomProps(Object, Properties)

	return Object
end

function Creator.SpringMotor(Initial: any, Instance: Object, Prop: string, IgnoreDialogCheck: boolean?, ResetOnThemeChange: boolean?)
	IgnoreDialogCheck = IgnoreDialogCheck or false
	ResetOnThemeChange = ResetOnThemeChange or false
	local Motor = Flipper.SingleMotor.new(Initial)
	Motor:onStep(function(value)
		Instance[Prop] = value
	end)

	if ResetOnThemeChange then
		Creator.TransparencyMotors[#Creator.TransparencyMotors + 1] = Motor
	end

	local function SetValue(Value, Ignore: boolean?)
		Ignore = Ignore or false
		if not IgnoreDialogCheck then
			if not Ignore then
				if Prop == "BackgroundTransparency" and require(Root).DialogOpen then
					return
				end
			end
		end
		Motor:setGoal(Flipper.Spring.new(Value, { frequency = 8 }))
	end

	return Motor, SetValue
end

return Creator
