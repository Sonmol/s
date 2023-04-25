local lib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = lib:MakeWindow({Name = "Traicy Hub | Doors Lobby", IntroText = "Traicy Hub",HidePremium = true, SaveConfig = true, ConfigFolder = "Doors"})

local plr = game:GetService("Players").LocalPlayer
local gui = plr.PlayerGui
local pfl = "NameUI"..plr.Name

-- Visuals Tab
local kValue = 1000000

local Visuals = Window:MakeTab({
	Name = "Visuals",
	Icon = "rbxassetid://6031763426",
	PremiumOnly = false
})

local _KnSection = Visuals:AddSection({
	Name = "Knobs"
})

Visuals:AddSlider({
	Name = "Value you want to set your knobs to",
	Min = 0,
	Max = 500000000,
	Default = 1000000,
	Color = Color3.fromRGB(255,255,255),
	Increment = 5000,
	ValueName = "knobs",
	Callback = function(Value)
		kValue = Value
	end    
})

Visuals:AddButton({
	Name = "Change value",
	Callback = function()
		gui.PermUI.Topbar.Knobs.Text = kValue
  	end
})

lib:MakeNotification({
	Name = "Welcome ".. plr.Name.. "!",
	Content = "Thanks you for using TracyHub!",
	Image = "rbxassetid://6031754560",
	Time = 5
})

lib:Init()