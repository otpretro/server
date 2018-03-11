function onStepIn(cid, item, position, fromPosition)
if isMonster(cid) then
return true
end
if not isPremium(cid) then
doTeleportThing(cid, fromPosition, true)
doPlayerSendTextMessage(cid, 25, "Você não é VIP.")
doSendMagicEffect(getThingPos(cid), 13)
return true
end
doPlayerSendTextMessage(cid, 25, "Bem-vindo(a) a area vip!.")
doSendMagicEffect(getThingPos(cid), 12)
return true
end