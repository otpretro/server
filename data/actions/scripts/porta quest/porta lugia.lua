function onUse(cid, item, frompos, item2, topos)

local plugia = {x = 1543, y = 2102, z = 8}

if item.uid == 8002 then
if getPlayerLevel(cid) >= 200 then
doTeleportThing(cid, plugia)
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Entrou!.")
return true
end
end
end