local function Clone<Original>(ToClone: any & Original): (Original, boolean)
	local Type = typeof(ToClone)

	if Type == "function" and (clonefunc or clonefunction) then
		return (clonefunc or clonefunction)(ToClone), true
	elseif Type == "Instance" and (cloneref or clonereference) then
		return (cloneref or clonereference)(ToClone), true
	elseif Type == "table" then
		local function deepcopy(orig, copies)
			copies = copies or {}
			local orig_type, copy = typeof(orig), nil

			if orig_type == 'table' then
				if copies[orig] then
					copy = copies[orig]
				else	
					copy = {}

					copies[orig] = copy

					for orig_key, orig_value in next, orig, nil do
						copy[deepcopy(orig_key, copies)] = deepcopy(orig_value, copies)
					end

					(setrawmetatable or setmetatable)(copy, deepcopy((getrawmetatable or getmetatable)(orig), copies))
				end
			elseif orig_type == 'Instance' or orig_type == 'function' then
				copy = Clone(orig)
			else
				copy = orig
			end

			return copy
		end

		return deepcopy(ToClone), true
	else
		return ToClone, false
	end
end

local MarketplaceService = Clone(game:GetService("MarketplaceService"))
local TweenService = Clone(game:GetService("TweenService"))
local Camera = Clone(game:GetService("Workspace")).CurrentCamera
local UserInputService = Clone(game:GetService("UserInputService"))
local GuiService = Clone(game:GetService("GuiService"))

local Root = script
local Components = Root.Components

local Creator = require(Root.Creator)
local ElementsTable = require(Root.Elements)
local Acrylic = require(Root.Acrylic)
local Icons = require(Root.Icons)
local Themes = require(Root.Themes)
local Signal = require(Root.Packages.Flipper.Signal)

local NotificationModule = require(Components.Notification)

local SharedTable = shared or _G or (getgenv and getgenv()) or getfenv(1)
local New = Creator.New

local BaseContainer = New("ScreenGui", {
	Name = "Fluent Renewed Base GUI"
})

BaseContainer.Parent = (function()
	local success, result = pcall(function()
		return (gethui or get_hidden_ui)()
	end)

	if success and result then
		return result
	end

	success, result = pcall(function()
		local CoreGui = game:GetService("CoreGui")

		CoreGui:GetFullName()

		return CoreGui
	end)

	if success and result then
		return result
	end

	success, result = pcall(function()
		return (game:IsLoaded() or game.Loaded:Wait() or true) and game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui", 10)
	end)

	if success and result then
		return result
	end

	success, result = pcall(function()
		local StarterGui = game:GetService("StarterGui")

		StarterGui:GetFullName()

		return StarterGui
	end)

	if success and result then
		return result
	end

	return error("Seriously bad engine. Can't find a place to store the GUI. Robust code can't help this much incompetence.")
end)()

SharedTable.FluentRenewed = SharedTable.FluentRenewed or {}

NotificationModule:Init(BaseContainer)

local Library = {
	Version = "1.0.2",

	OpenFrames = {},
	Options = {},
	Themes = Themes.Names,

	OnUnload = Signal.new(),
	PostUnload = Signal.new(),
	ThemeChanged = Signal.new(),
	CreatedWindow = nil,
	WindowFrame = nil,
	UIContainer = BaseContainer.Parent,
	Utilities = {
		Themes = Themes,
		Shared = SharedTable,
		Creator = Creator,
		Icons = Icons
	},
	Connections = Creator.Signals,
	Unloaded = false,
	Loaded = true,

	Theme = "Dark",
	DialogOpen = false,
	UseAcrylic = false,
	Acrylic = false,
	Transparency = true,
	MinimizeKey = Enum.KeyCode.LeftControl,

	GUI = BaseContainer
}

function Library:SafeCallback(Function, ...)
	if typeof(Function) ~= "function" then
		return
	end

	local Args = {...}

	task.spawn(function()
		local Success, Event = pcall(Function, table.unpack(Args))

		if not Success then
			local _, i = Event:find(":%d+: ")
	
			task.defer(error, debug.traceback(Event))
	
			Library:Notify({
				Title = "Interface",
				Content = "Callback error",
				SubContent = not i and Event or Event:sub(i + 1),
				Duration = 5,
			})
		end
	end)
end

function Library.Utilities:Resize(x: number, y: number)
    local X, Y, CurrentSize = x / 1920, y / 1080, Camera.ViewportSize
    return CurrentSize.X * X, CurrentSize.Y * Y
end

function Library.Utilities:Truncate(number: number, decimals: number, round: boolean)
	local shift = 10 ^ (typeof(decimals) == "number" and math.max(decimals, 0) or 0)

	if round then
		return math.round(number * shift) // 1 / shift
	else
		return number * shift // 1 / shift
	end
end

function Library.Utilities:Round(Number: number, Factor: number)
	return Library.Utilities:Truncate(Number, Factor, true)
end

function Library.Utilities:GetIcon(Name: string)
	return Name ~= "SetIcon" and Icons[Name] or nil
end

function Library.Utilities:Prettify(ToPrettify: EnumItem & string & number)
	local Type = typeof(ToPrettify)

	if Type == "EnumItem" then
		return ToPrettify.Name:gsub("(%l)(%u)", "%1 %2")
	elseif Type == "string" then
		return ToPrettify:gsub("(%l)(%u)", "%1 %2")
	elseif Type == "number" then
		return Library.Utilities:Round(ToPrettify, 2)
	else
		return ToPrettify
	end
end

function Library.Utilities:Clone<Original>(ToClone: {[any]: any} & ((...any) -> ...any) & Object & Original): (Original, boolean)
	return Clone(ToClone)
end

function Library.Utilities:GetOS()
	local OSName = "Unknown"
	
	if GuiService:IsTenFootInterface() then
		local L2Button_Name = UserInputService:GetStringForKeyCode(Enum.KeyCode.ButtonL2)

		OSName = L2Button_Name == "ButtonLT" and "Xbox" or L2Button_Name == "ButtonL2" and "PlayStation"
	elseif GuiService.IsWindows then
		OSName = "Windows"
	elseif version():find("^0.") == 1 then
		OSName = "macOS"
	elseif version():find("^2.") == 1 then
		OSName = UserInputService.VREnabled and "MetaHorizon" or "Mobile"
	end

	return OSName
end

local Elements = {}
Elements.__index = Elements
Elements.__namecall = function(Table, Key, ...)
	return Elements[Key](...)
end

for _, ElementComponent in next, ElementsTable do
	Elements[`Create{ElementComponent.__type}`] = function(self, Idx, Config)
		ElementComponent.Container = self.Container
		ElementComponent.Type = self.Type
		ElementComponent.ScrollFrame = self.ScrollFrame
		ElementComponent.Library = Library

		return ElementComponent:New(Idx, Config)
	end

	Elements[`Add{ElementComponent.__type}`] = Elements[`Create{ElementComponent.__type}`]
	Elements[ElementComponent.__type] = Elements[`Create{ElementComponent.__type}`]
end

Library.Elements = Elements

function Library:Window(Config)
	if Library.CreatedWindow then
		return "You cannot create more than one window."
	end

	if not Config.Title then
		local Success, Game_Name = pcall(MarketplaceService.GetProductInfo, MarketplaceService, game.PlaceId)
		
		Config.Title = Success and Game_Name or "Fluent Renewed"
	end

	Config.MinSize = Config.MinSize or Vector2.new(470, 380)

	Config.Size = Config.Resize ~= true and Config.Size or UDim2.fromOffset(Library.Utilities:Resize(Config.Size.X.Offset, Config.Size.Y.Offset))
	Config.MinSize = Config.Resize ~= true and Config.MinSize or Vector2.new(Library.Utilities:Resize(Config.MinSize.X, Config.MinSize.Y))

	Library.MinimizeKey = Config.MinimizeKey or Enum.KeyCode.LeftControl
	Library.UseAcrylic = Config.Acrylic or false
	Library.Acrylic = Config.Acrylic or false
	Library.Theme = Config.Theme or "Vynixu"

	if Config.Acrylic then
		Acrylic.init()
	end

	local Window = require(Components.Window){
		Config = Config,
		Parent = BaseContainer,

		Size = Config.Size,
		MinSize = Config.MinSize,

		Title = Config.Title,
		SubTitle = Config.SubTitle or "Made with Fluent Renewed",

		TabWidth = Config.TabWidth or 160,
		Mobile = Config.Mobile or {
			GetIcon = function(Minimized)
				
			end
		}
	}

	BaseContainer.Name = `FluentRenewed_{Config.Title}`

	Library.CreatedWindow = Window
	Library:SetTheme(Config.Theme)

	return Window
end

function Library:AddWindow(Config)
	return Library:Window(Config)
end

function Library:CreateWindow(Config)
	return Library:Window(Config)
end

function Library:SetTheme(Name: string)
	if Library.CreatedWindow and table.find(Library.Themes, Name) then
		Library.Theme = Name
		Creator.UpdateTheme()
		Library.ThemeChanged:Fire(Name)
	end
end

function Library:Destroy()
	if Library.CreatedWindow then
		Library.Unloaded = true
		Library.Loaded = false

		Library.OnUnload:Fire(tick())

		if Library.UseAcrylic then
			Library.CreatedWindow.AcrylicPaint.Model:Destroy()
		end

		Creator.Disconnect()

		for i,v in next, Library.Connections do
			local type = typeof(v)

			if type == "RBXScriptConnection" and v.Connected then
				v:Disconnect()
			end
		end

		local info, tweenProps, doTween = TweenInfo.new(2 / 3, Enum.EasingStyle.Quint)

		local function IsA(obj, class)
			local isClass = obj:IsA(class)

			if isClass then
				doTween = true
			end

			return isClass
		end

		for i,v in next, Library.GUI:GetDescendants() do
			tweenProps, doTween = {}, false

			if IsA(v, "GuiObject") then
				doTween = true

				tweenProps.BackgroundTransparency = 1
			end

			if IsA(v, "ScrollingFrame") then
				tweenProps.ScrollBarImageTransparency = 1		
			end

			if IsA(v, "TextLabel") or IsA(v, "TextBox") then
				tweenProps.TextStrokeTransparency = 1
				tweenProps.TextTransparency = 1
			end

			if IsA(v, "UIStroke") then
				tweenProps.Transparency = 1
			end

			if IsA(v, "ImageLabel") or IsA(v, "ImageButton") then
				tweenProps.ImageTransparency = 1
			end

			if doTween then
				TweenService:Create(v, info, tweenProps):Play()
			end
		end

		task.delay(info.Time, function()
			Library.GUI:Destroy()

			Library.PostUnload:Fire(tick())
		end)
	end
end

function Library:ToggleAcrylic(Value)
	if Library.CreatedWindow then
		if Library.UseAcrylic then
			Library.Acrylic = Value
			Library.CreatedWindow.AcrylicPaint.Model.Transparency = Value and 0.98 or 1
			if Value then
				Acrylic.Enable()
			else
				Acrylic.Disable()
			end
		end
	end
end

function Library:ToggleTransparency(Value)
	if Library.CreatedWindow then
		Library.CreatedWindow.AcrylicPaint.Frame.Background.BackgroundTransparency = Value and 0.35 or 0
	end
end

function Library:Notify(Config)
	return NotificationModule:New(Config)
end

return Library
