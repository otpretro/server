local card_id = {11389, 11391, 11391, 11393, 11391, 11391, 11395,11391, 11393, 7857, 12885, 11391, 11391, 11393, 11391, 11393,}
function onUse(cid, item, frompos, item2, topos)
local level = 1
if item.itemid == 11397 then
if getPlayerLevel(cid) >= level then
local w = math.random (1,#card_id)
doPlayerAddItem(cid, card_id[w])
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE,"Você abriu a Bike BOX e veio uma "..getItemNameById(card_id[w])..".")
doBroadcastMessage("[Item SHOP] ["..getCreatureName(cid).."] abriu sua Bike Box e veio uma "..getItemNameById(card_id[w])..".! Compre já a Sua ", 19)

doRemoveItem(item.uid, 1)
else
doPlayerSendCancel(cid,"Você precisa ser level "..level.."")
end 
return 
true 
end  
end
