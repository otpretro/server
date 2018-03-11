function onUse(cid, item, position)

if item.itemid == 1945 then
doTransformItem(item.uid, 1946)
else
doTransformItem(item.uid, 1945)
end

local removeItem = 6512  -- o item que o player terá que ter
local AddItem = 12699 -- o item que o player vai ganhar

if doPlayerRemoveItem(cid, removeItem, 550)then
doPlayerAddItem(cid, AddItem, 1)
doPlayerPopupFYI(cid, "7 Dias de Premium Account!")
else
doPlayerPopupFYI(cid, "Ops você precisa de 550 Santa Doll para 7 dias de Premium Account!")
return false
end
end
