function onStepIn(cid, item, pos)

nome = "Darkrai"

local pisopesadelo = {x = 894, y = 1323, z = 8}


if isMonster(cid) then
return true
end

if isPlayer(cid) == TRUE then
if (item.actionid == 9080) then
doSummonCreature(nome, pos)
doTeleportThing(cid, pisopesadelo)
doPlayerSendCancel(cid, "voce errou o caminho, tente novamente!")
end
end
end