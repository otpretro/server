function onStepIn(cid, item, position, lastPosition, fromPosition, toPosition, actor)
if isMonster(cid) then
return true
end

local config = {

[21312] = {area = getPlayersInArea({x = 1037, y = 816, z = 7}, {x = 1052, y = 844, z = 7}), amountOfPlayers = 1, teleport = {x = 1049, y = 818, z = 7}},

}
    if config[item.actionid] then
        if #config[item.actionid].area < config[item.actionid].amountOfPlayers then
            doTeleportThing(cid, config[item.actionid].teleport, false)
            doPlayerSendTextMessage(cid, 25, "Bem-Vindo(a) Arena 1.")
        else
            doPlayerSendTextMessage(cid, 25, "Tem gente na Arena "..config[item.actionid].amountOfPlayers.." volte mais tarde.")
            doTeleportThing(cid, fromPosition)
        end
    end
return true
end
function getPlayersInArea(fromPos, toPos)
local players = {}
    for _, pid in ipairs(getPlayersOnline()) do
        if isInRange(getPlayerPosition(pid), fromPos, toPos) then
            table.insert(players, pid)
        end
    end
    return players
end
