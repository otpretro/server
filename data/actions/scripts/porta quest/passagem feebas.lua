function onUse(cid, item, fromPosition, item2, toPosition)
 
local teleport = {x=1606, y=517, z=8} -- Coordenadas para onde o player irá ser teleportado.

doTeleportThing(cid, teleport)
doSendMagicEffect(getPlayerPosition(cid), 10)
doPlayerSendTextMessage(cid, 22, "Parabens voce passou pela passagem secreta!")
return true
end
