function onStepIn(cid, item, position, fromPosition)
if getPlayerStorageValue(cid, 17000) == 1 then
doPlayerSendCancel(cid, "Precisa sair do Flying.")
doTeleportThing(cid, fromPosition, false)
return true
end
return true
end
