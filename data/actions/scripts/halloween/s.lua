function onUse(cid, item, position)

if item.itemid == 1945 then
doTransformItem(item.uid, 1946)
else
doTransformItem(item.uid, 1945)
end

local removeItem = 6512  -- o item que o player terá que ter
local AddItem = 2361 -- o item que o player vai ganhar

if doPlayerRemoveItem(cid, removeItem, 350)then
doPlayerAddItem(cid, AddItem, 1)
doPlayerPopupFYI(cid, "Shiny Stone!")
else
doPlayerPopupFYI(cid, "Ops você precisa de 350 Santa Doll!")
return false
end
end
