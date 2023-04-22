if game.PlaceId == 6839171747 then
    local floor = game:GetService("ReplicatedStorage").GameData.Floor.Value

    if floor == "Hotel" then
        print("doors")

    elseif floor == "Rooms" then
        print("rooms")
    end
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sonmol/sonCoding/master/Doors/Lobby.lua"))()
end