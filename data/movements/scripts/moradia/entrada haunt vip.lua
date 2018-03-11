function onStepIn(cid, item, pos)

if isMonster(cid) then
return true
end

local venusaur = {x = 1161, y = 973, z = 14} -- Posição do templo que o player será levado apos entrar no tile entrada regice.

local gengar = {x = 1202, y = 1054, z = 15} -- Posição do templo que o player será levado apos entrar no tile entrada regice.

local charizard = {x = 1232, y = 1072, z = 14} -- Posição do templo que o player será levado apos entrar no tile saida regice.


if isPlayer(cid) == TRUE then
if (item.actionid == 7070) then
doTeleportThing(cid, venusaur)
doPlayerSendTextMessage(cid, 25, "Etrance cave Leaf.")

elseif (item.actionid ==7071) then
doTeleportThing(cid, gengar)
doPlayerSendTextMessage(cid, 25, "Etrance cave Ghost.")

elseif (item.actionid == 7072) then
doTeleportThing(cid, charizard)
doPlayerSendTextMessage(cid, 25, "Etrance cave Fire.")
end
end
end