function onUse(cid, item, fromPos, itemEx, toPos)

nome = "Gloom"

local playerpos = {x=getCreaturePosition(cid).x, y=getCreaturePosition(cid).y, z=getCreaturePosition(cid).z}
local pisopesadelo = {x = 1032, y = 970, z = 15}


if isMonster(cid) then
return true
end


if isPlayer(cid) == TRUE then
if (item.actionid == 1035) then
doSummonCreature(nome, pisopesadelo)
doTeleportThing(cid, pisopesadelo)
doPlayerSendCancel(cid, "voce errou o caminho, tente novamente!")
end
end
end