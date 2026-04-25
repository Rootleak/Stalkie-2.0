print("Watching you")

local BLACKLISTED_IDS = {
    [9793293196] = true,
    [2713017082] = true,
}

local player = game.Players.LocalPlayer

if BLACKLISTED_IDS[player.UserId] then
    player:Kick("Blacklisted")
end
