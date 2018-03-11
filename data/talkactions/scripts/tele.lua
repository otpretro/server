local poke = {'Abra', 'Shiny Abra', 'Kadabra', 'Alakazam', 'Shiny Alakazam', 'Drowzee', 'Hypno', 'Mr. Mime', 'Porygon'}
local etele = 9499
local cdtele = 5
function onSay(cid, words, param)

if getTileHouseInfo(getThingPos(cid)) then
  return doPlayerSendCancel(cid, "Desculpe, nao tem espaco pro seu pokemon.")
  end

if not isPremium(cid) then
doPlayerSendTextMessage(cid, 25, "So jogadores VIP, podem usar a habilidade !teleport. \n[!teleport nomedacidade]")
doSendMagicEffect(getThingPos(cid), 2)
return true
end

if #getCreatureSummons(cid) == 0 then
doPlayerSendCancel(cid, "Para usar o Teleport primeiro voce precisa soltar seu Pokemon que tenha habilidade [!Teleport].")
return true
end
if not isInArray(poke, getCreatureName(getCreatureSummons(cid)[1])) then
doPlayerSendCancel(cid, "Desculpe esse Pokemon nao tem habilidade Teleport.")
return true
end
if exhaustion.get(cid, etele) then
	tempo = (exhaustion.get(cid, etele)) / 15
	min = math.floor(tempo)
	doPlayerSendCancel(cid, "Espere "..min.." minuto para usar essa função novamente.")
	return true
	end

local config = {
pz = false, -- players precisam estar em protection zone para usar? (true or false)
battle = false, -- players deve estar sem battle (true or false)
custo = false, -- se os teleport irão custa (true or false)
need_level = false, -- se os teleport irão precisar de level (true or false)
premium = true -- se precisa ser premium account (true or false)
}


local lugar = {
["pallet"] = {
pos = {x=609, y=1141, z=7},level = 1,price = 0,n="Pallet"},
["viridian"] = {
pos = {x=564, y=1040, z=7},level = 1, price = 0,n="Viridian"},
["pewter"] = {
pos = {x=574, y=669, z=6},level = 1,price = 0,n="Pewter"},
["cerulean"] = {
pos = {x=1061, y=906, z=7},level = 1,price = 0,n="Cerulean"},
["saffron"] ={
pos = {x=1053, y=1057, z=7},level = 1,price = 0,n="Saffron"},
["celadon"] = {
pos = {x=862, y=1035, z=6},level = 1,price = 0,n="Celadon"},
["lavender"] = {
pos = {x=1204, y=1047, z=7},level = 1, price = 0,n="Lavender"},
["vermilion"] = {
pos = {x=1073, y=1242, z=7},level = 1,price = 0,n="Vermilion"},
["fuchsia"] = {
pos = {x=1126, y=1448, z=7},level = 1,price = 0,n="Fuchsia"},
["cinnabar"] ={
pos = {x=637, y=1343, z=7},level = 1,price = 0,n="Cinnabar"},

["larose"] ={
pos = {x=1773, y=2267, z=7},level = 1,price = 0,n="LaRose"},

["orre"] ={
pos = {x=1734, y=2079, z=7},level = 1,price = 0,n="Orre"},


["singer"] ={
pos = {x=1523, y=144, z=6},level = 1,price = 0,n="Singer"}
}
if (param == '') then
local str = ""
str = str .. "Lugares !teleport:\n\nCasa\nPallet\nViridian\nPewter\nCerulean\nSaffron\nCeladon\nLavender\nVermilion\nFuchsia\nCinnabar\nSinger\nOrre\nLaRose"
doShowTextDialog(cid, 7416, str)
return TRUE
end

if string.lower(param) == "casa" then
if getHouseByPlayerGUID(getPlayerGUID(cid)) then
nome = getCreatureName(getCreatureSummons(cid)[1])
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 29)
setPlayerStorageValue(cid, 61209, getCreatureMaxHealth(getCreatureSummons(cid)[1]))
setPlayerStorageValue(cid, 61210, getCreatureHealth(getCreatureSummons(cid)[1]))
doRemoveCreature(getCreatureSummons(cid)[1])
doSendMagicEffect(getThingPos(cid), 231)
doTeleportThing(cid, getHouseEntry(getHouseByPlayerGUID(getPlayerGUID(cid))))
pos2 = {x=getThingPos(cid).x, y=getThingPos(cid).y+1, z=getThingPos(cid).z}
doSendMagicEffect(getThingPos(cid), 231)
doCreatureSay(cid, ""..nome..", muito obrigado(a) agora estou em casa!", 1)
local item = getPlayerSlotItem(cid, 8)
doSummonMonster(cid, getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball."))
local pk = getCreatureSummons(cid)[1]
registerCreatureEvent(cid, "PlayerPokeDeath")
registerCreatureEvent(pk, "DiePoke")
registerCreatureEvent(pk, "Exp")
setCreatureMaxHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61210))-(getPlayerStorageValue(cid, 61209)))
doCreatureSay(getCreatureSummons(cid)[1], "TELEPORT!", TALKTYPE_MONSTER)
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), CONST_ME_TELEPORT)
exhaustion.set(cid, etele, cdtele)
    setPlayerStorageValue(cid, 10, 0)
else
doPlayerSendTextMessage(cid, 20, "Você nao tem casa. [!teleport Casa]")
end
return true
end

local a = lugar[string.lower(param)]
if not(a) then
doPlayerSendTextMessage(cid, 20, "Ops essa cidade nao existe. Exemplo: !teleport Saffron.")
return TRUE
elseif config.premium == true and not isPremium(cid) then
doPlayerSendTextMessage(cid, MESSAGE_EVENT_DEFAULT, "so contas VIP, tem essa vantagem.")
return TRUE
elseif config.battle == true and getCreatureCondition(cid, CONDITION_INFIGHT) == TRUE then
doPlayerSendTextMessage(cid, MESSAGE_EVENT_DEFAULT, "Seu Pokemon esta em batalha.")
return TRUE
end
nome = getCreatureName(getCreatureSummons(cid)[1])
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 29)
setPlayerStorageValue(cid, 61209, getCreatureMaxHealth(getCreatureSummons(cid)[1]))
setPlayerStorageValue(cid, 61210, getCreatureHealth(getCreatureSummons(cid)[1]))
doRemoveCreature(getCreatureSummons(cid)[1])
doSendMagicEffect(getThingPos(cid), 231)
doTeleportThing(cid, a.pos)
pos2 = {x=getThingPos(cid).x, y=getThingPos(cid).y+1, z=getThingPos(cid).z}
doSendMagicEffect(getThingPos(cid), 231)
doCreatureSay(cid, ""..nome..", chegamos na cidade de "..lugar[string.lower(param)].n.."!", 1)
local item = getPlayerSlotItem(cid, 8)
doSummonMonster(cid, getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball."))
doTeleportThing(getCreatureSummons(cid)[1], pos2, false)
local pk = getCreatureSummons(cid)[1]
registerCreatureEvent(cid, "PlayerPokeDeath")
registerCreatureEvent(pk, "DiePoke")
registerCreatureEvent(pk, "Exp")
setCreatureMaxHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61210))-(getPlayerStorageValue(cid, 61209)))
doCreatureSay(getCreatureSummons(cid)[1], "TELEPORT!", TALKTYPE_MONSTER)
doSendMagicEffect(pos2, CONST_ME_TELEPORT)
exhaustion.set(cid, etele, cdtele)
    setPlayerStorageValue(cid, 10, 0)
return TRUE
end
