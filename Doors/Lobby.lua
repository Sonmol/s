local lib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = lib:MakeWindow({Name = "Traicy Hub | Doors Lobby", IntroText = "Traicy Hub",HidePremium = true, SaveConfig = true, ConfigFolder = "Doors"})

local plr = game:GetService("Players").LocalPlayer

local _Visuals = Window:MakeTab({
	Name = "Visuals",
	Icon = "rbxassetid://6031763426",
	PremiumOnly = false
})