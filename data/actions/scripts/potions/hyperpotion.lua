--===--O projeto Pok�monDBr - Pok�mon Diamante Brasileiro � um projeto open source, uma institui��o sem fins lucrativo, esse codigo n�o pode ser --
--utilizado e modificado sem autoriza��o da Equipe, n�o permitimos distribui��es do projeto caso venha usar nosso projeto e for parecido com nosso sistemas iremos pedir analise judicial-- 
--se for comprovado processaremos o mesmo --
--e o fechamento do servidor.--
--Nosso site: www.jogarfacil.com--
--Facebook: www.facebook.com/pokemondbr--
--Grupo no Facebook: www.facebook.com/groups/pokedbr--
--By Pok�mon Dimante Brasileiro Oficial.--
--Pl�gio � crime leia o artigo do minist�rio da fazenda.--

function onUse(cid, item, frompos, item2, topos)

if isPlayer(item2.uid) then
return doPlayerSendCancel(cid, "use apenas em pok�mons!")
end

if getCreatureCondition(cid, CONDITION_INFIGHT) then
doPlayerSendCancel(cid, "Voc� est� em batalha.")
return TRUE
end

if not isCreature(item2.uid) then
return doPlayerSendCancel(cid, "use apenas em seus pok�mons!")
end

if not isPlayer(getCreatureMaster(item2.uid)) then
return doPlayerSendCancel(cid, "esse pok�mon n�o te pertence.")
end

if getCreatureHealth(item2.uid) == getCreatureMaxHealth(item2.uid) then
return doPlayerSendCancel(cid, "seu pokemon j� est� com a vida total.")
end

doSendAnimatedText(getThingPos(item2.uid), "HEAL", COLOR_LIGHTGREEN)
doCreatureSay(cid, ""..getCreatureName(item2.uid)..", tome essa po��o!", TALKTYPE_ORANGE_1)
doRemoveItem(item.uid, 1)
setPlayerStorageValue(item2.uid, 173, 1)
local function heal(params)
	if isCreature(params.item2) then
	if getPlayerStorageValue(item2.uid, 173) >= 2 then
	return true
	end
	if (getCreatureCondition(params.cid, CONDITION_INFIGHT) == true) then
	doSendAnimatedText(getThingPos(params.item2), "HEAL", COLOR_LIGHTGREEN)
	setPlayerStorageValue(item2.uid, 173, 2)
	return true
	end
	if getCreatureHealth(params.item2) == getCreatureMaxHealth(params.item2) then
	return true
	end
	if item.itemid == 2272 then
	doSendMagicEffect(getThingPos(params.item2), 13)
	doCreatureAddHealth(item2.uid, 210)
	end
	end
end
	

local function noskull(params)
	if isCreature(params.item2) then
	setPlayerStorageValue(item2.uid, 173, 0)
	end
end

local item2 = item2.uid
addEvent(heal, 0, {cid = cid, item2 = item2})
addEvent(heal, 1000, {cid = cid, item2 = item2})
addEvent(heal, 2000, {cid = cid, item2 = item2})
addEvent(heal, 3000, {cid = cid, item2 = item2})
addEvent(heal, 4000, {cid = cid, item2 = item2})
addEvent(heal, 5000, {cid = cid, item2 = item2})
addEvent(heal, 6000, {cid = cid, item2 = item2})
addEvent(heal, 7000, {cid = cid, item2 = item2})
addEvent(heal, 8000, {cid = cid, item2 = item2})
addEvent(heal, 9000, {cid = cid, item2 = item2})
addEvent(noskull, 2000, {cid = cid, item2 = item2})
return true
end