function onUse(cid, item, frompos, item2, topos)

if isPlayer(item2.uid) then
return doPlayerSendCancel(cid, "Use apenas em Pokemons!")
end

if getCreatureCondition(cid, CONDITION_INFIGHT) then
doPlayerSendCancel(cid, "Voce esta em batalha.")
return TRUE
end

if not isCreature(item2.uid) then
return doPlayerSendCancel(cid, "Use apenas em seus Pokemons!")
end

if not isPlayer(getCreatureMaster(item2.uid)) then
return doPlayerSendCancel(cid, "Esse pokemon nao te pertence.")
end

if getCreatureHealth(item2.uid) == getCreatureMaxHealth(item2.uid) then
return doPlayerSendCancel(cid, "Seu pokemon ja esta com a vida total.")
end


doSendAnimatedText(getThingPos(item2.uid), "HEAL!", COLOR_LIGHTGREEN)
doCreatureSay(cid, ""..getCreatureName(item2.uid)..", tome essa pocao!", TALKTYPE_ORANGE_1)
doRemoveItem(item.uid, 1)
setPlayerStorageValue(item2.uid, 173, 1)
local function heal(params)
	if isCreature(params.item2) then
	if getPlayerStorageValue(item2.uid, 173) >= 2 then
	return true
	end
	if (getCreatureCondition(params.cid, CONDITION_INFIGHT) == true) then
	doSendAnimatedText(getThingPos(params.item2), "HEAL!", COLOR_LIGHTGREEN)
	setPlayerStorageValue(item2.uid, 173, 2)
	return true
	end
	if getCreatureHealth(params.item2) == getCreatureMaxHealth(params.item2) then
	return true
	end
	if item.itemid == 2144 then
	doSendMagicEffect(getThingPos(params.item2), 13)
	doCreatureAddHealth(item2.uid, 500)
	end
	end
end
	

local function noskull(params)
	if isCreature(params.item2) then
	setPlayerStorageValue(item2.uid, 173, 0)
	end
end

local item2 = item2.uid
addEvent(heal, 500, {cid = cid, item2 = item2})
addEvent(heal, 1000, {cid = cid, item2 = item2})
addEvent(heal, 1500, {cid = cid, item2 = item2})
addEvent(heal, 2000, {cid = cid, item2 = item2})
addEvent(heal, 2500, {cid = cid, item2 = item2})
addEvent(noskull, 3000, {cid = cid, item2 = item2})
return true
end
