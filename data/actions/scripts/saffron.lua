function onUse(cid, item, fromPosition, itemEx, toPosition)


local removeItem = 2148  -- o item que o player terá que ter

local saffron = {x = 874, y = 1073, z = 5} -- Posição do templo que o player será levado apos entrar no tile entrada regice.

local celadon = {x = 1051, y = 1056, z = 5} -- Posição do templo que o player será levado apos entrar no tile entrada regice.

local exhausted = 9

if (getPlayerStorageValue(cid, storage) >= os.time()+exhausted) then
doSendMagicEffect(getThingPos(cid), 32)
return true
end

if doPlayerRemoveItem(cid, removeItem, 10)then
else
doPlayerPopupFYI(cid, "Ops você precisa de 10 Dollar.")
return false
end

if isPlayer(cid) == TRUE then
if (item.actionid == 3001) then
doTeleportThing(cid, saffron)
doPlayerSendTextMessage(cid,24,"Celadon!")

elseif (item.actionid == 3002) then
doTeleportThing(cid, celadon)
doPlayerSendTextMessage(cid,24,"Saffron!")

end
end
end