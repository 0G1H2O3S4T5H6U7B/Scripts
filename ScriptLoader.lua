local gameId = game.gameId
local supportedGameIds = {
    73885730 -- Prison Life
}

if table.find(supportedGameIds, gameId) then
    warn("Game ID: ".. gameId.. " | Player Name: ".. game.Players.LocalPlayer.Name.. " | Game Supported!")
    if gameId == 73885730 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/0G1H2O3S4T5H6U7B/Scripts/main/PrisonLife.lua"))()
    end
else
    warn("Game ID: ".. gameId.. " | Player Name: ".. game.Players.LocalPlayer.Name.. " | Game Not Supported!")
end
