local itemsnoTrade = {2223,2221,2652,2654,2656}

function onTradeRequest(cid, target, item, targetItem)

if (isInArray(itemsnoTrade, item.itemid)) then
doPlayerSendCancel (cid, "Voce nao pode Negociar com seu Pokemon pra fora.")
return false
end
return true
end
