function onUse(cid, item, position)

if item.uid == 8000 then

if item.itemid == 1945 then
doTransformItem(item.uid, 1946)
else
doTransformItem(item.uid, 1945)
end

local removeItem = 2160  -- o item que o player ter� que ter

if doPlayerRemoveItem(cid, removeItem, 3)then
setPlayerStorageValue(cid,8015,1)
doPlayerPopupFYI(cid, "Voc� Ligou a Maquina por 30k prossiga sua miss�o!")
else
doPlayerPopupFYI(cid, "Voc� n�o tem 30k para ligar a maquina!")
return false
end
end
end