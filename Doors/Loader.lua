if game.PlaceId == 6839171747 then
    local floor = game:GetService("ReplicatedStorage").GameData.Floor.Value

    if floor == "Hotel" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Sonmol/sonCoding/master/Doors/Hotel.lua"))()
    end

    elseif floor == "Rooms" then
        print("rooms")
    end

elseif game.PlaceId == 6516141723 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sonmol/sonCoding/master/Doors/Lobby.lua"))()
end