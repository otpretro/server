function onUse(cid, item, position)

local removeItem = 6512  -- o item que o player terá que ter
local AddItem = 12881 -- o item que o player vai ganhar

if doPlayerRemoveItem(cid, removeItem, 500)then
doPlayerAddItem(cid, AddItem, 1)
doPlayerPopupFYI(cid, "Pokemon Box!")
else
doPlayerPopupFYI(cid, "Ops você precisa de 500 Santa Doll!")
return false
end
end
