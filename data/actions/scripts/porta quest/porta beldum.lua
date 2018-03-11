function onUse(cid, item, fromPosition, item2, toPosition)
 
local teleport = {x=835, y=1098, z=7} -- Coordenadas para onde o player irá ser teleportado.
local item_id1 = 2318
local item_id2 = 2319
local item_id3 = 2159 -- ID do item que o player precisa para ser teleportado.
 
if getPlayerItemCount(cid,item_id1) >= 1 then
if getPlayerItemCount(cid,item_id2) >= 1 then
if getPlayerItemCount(cid,item_id3) >= 1 then
doTeleportThing(cid, teleport)
doPlayerRemoveItem(cid, item_id1, 1)
doPlayerRemoveItem(cid, item_id2, 1)
doPlayerRemoveItem(cid, item_id3, 1)

doSendMagicEffect(getPlayerPosition(cid), 10)
doPlayerSendTextMessage(cid, 22, "Parabens voce passou pela porta!")
else
doPlayerSendCancel(cid, "Voce precisa dos itens 1 brooch, 1 scarab coin e 1 strange symbol para passar.")
return
end
end
end
end
