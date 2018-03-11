function onUse(cid, item, fromPosition, itemEx, toPosition)

if #getMonstersInAreai(anel.areai) > 4 then
doPlayerSendTextMessage(cid, 20 ,"So quando a ultima Maquina for derrotada, terá a passagem.") 
return true 
end
doTeleportThing(cid, anel.playerTemplei)
return true
end

