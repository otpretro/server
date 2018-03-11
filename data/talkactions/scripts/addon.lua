function onSay(cid, words, param)
local pb = getPlayerSlotItem(cid, 8).uid
local ad = {
}
if param == "" then
doPlayerSendTextMessage(cid,27,"Use !addons remove para remover os addons de seu pokemon.")
return false
end
if param == "remove" then
local pk = getCreatureSummons(cid)[1]
doSetItemAttribute(pb,"addon",0)
doPlayerSendTextMessage(cid,27,"todos os addons de seu pokemon foram removidos.")

end
return false 
end