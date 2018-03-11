function onUse(cid, item, frompos, item2, topos)

if isMonster(cid) then
return false
end

local lugia = {x = 1535, y = 2103, z = 8}

if item.uid == 8001 then
if getPlayerStorageValue(cid, 8015) >= 1 then
if getPlayerLevel(cid) >= 0 then
doTeleportThing(cid, lugia)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ligar a maquina primeiro.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ligar a maquina primeiro.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ligar a maquina primeiro.")
end
return true
end