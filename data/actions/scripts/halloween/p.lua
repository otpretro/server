function onUse(cid, item, position)

if item.itemid == 1945 then
doTransformItem(item.uid, 1946)
else
doTransformItem(item.uid, 1945)
end

local removeItem = 6512  -- o item que o player terá que ter
local AddItem = 12700 -- o item que o player vai ganhar

if doPlayerRemoveItem(cid, removeItem, 150)then
doPlayerAddItem(cid, AddItem, 1)
doPlayerPopupFYI(cid, "Presente!")
else
doPlayerPopupFYI(cid, "Ops você precisa de 150 Santa Doll!")
return false
end
end