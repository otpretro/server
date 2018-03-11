local card_id = {7885, 7857, 2159, 2276, 2283, 2289, 2286, 5794, 2160} -- www.hpobrasil.com
function onUse(cid, item, frompos, item2, topos)
local level = 1 -- level
if item.itemid == 12700 then -- id da box
if getPlayerLevel(cid) >= level then
local w = math.random (1,#card_id)
doPlayerAddItem(cid, card_id[w])
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE,"Você abriu seu Presente e veio um(a) "..getItemNameById(card_id[w])..".")
doRemoveItem(item.uid, 1)
else
doPlayerSendCancel(cid,"Você precisa ser level "..level.."")
end return true end  end