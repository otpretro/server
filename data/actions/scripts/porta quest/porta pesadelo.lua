function onUse(cid, item, frompos, item2, topos)

local pdarkrai = {x = 914, y = 1328, z = 8}

if item.uid == 9081 then
if getPlayerLevel(cid) >= 200 then
doTeleportThing(cid, pdarkrai)
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Bem vindo a sala Pesadelo!")
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Volte quando tiver level 200+ e VIP")
return true
end
end
end