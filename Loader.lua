--[[
// TracyHub v1 \\
Credits:
[Sonmol]: Owner, developer.
TracyHub is owned, coded developed and managed by Sonmol alone. Anyone else who claims to be a developer is an impersonator.
Thanks for using TracyHub! ^-^
]]

local games = {
    [{6839171747, 6516141723}] = "https://raw.githubusercontent.com/Sonmol/sonCoding/master/Doors/Loader.lua",
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))()
        break
    end
end