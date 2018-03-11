--===--O projeto PokémonDBr - Pokémon Diamante Brasileiro é um projeto open source, uma instituição sem fins lucrativo, esse codigo não pode ser --
--utilizado e modificado sem autorização da Equipe, não permitimos distribuições do projeto caso venha usar nosso projeto e for parecido com nosso sistemas iremos pedir analise judicial-- 
--se for comprovado processaremos o mesmo --
--e o fechamento do servidor.--
--Nosso site: www.jogarfacil.com--
--Facebook: www.facebook.com/pokemondbr--
--Grupo no Facebook: www.facebook.com/groups/pokedbr--
--By Pokémon Dimante Brasileiro Oficial.--
--Plágio é crime leia o artigo do ministério da fazenda.--

function onUse(cid, item, fromPosition, itemEx, toPosition)
local sBike = 11389 or 11390
local t = {
[11389] = {article='a', name='bike',  s=5700, condition=bikeCondition},
[11390] = {article='a', name='bike',  s=5700, condition=bikeCondition},
}

function BikeSpeedOn(cid,nSpeed)
doTransformItem(itemEx.uid, 11390)
setPlayerStorageValue(cid,sBike,getCreatureSpeed(cid))
doChangeSpeed(cid,-getCreatureSpeed(cid))
doChangeSpeed(cid,nSpeed)
end

function BikeSpeedOff(cid)
doTransformItem(itemEx.uid, 11389)
doChangeSpeed(cid,-getCreatureSpeed(cid))
doChangeSpeed(cid,getPlayerStorageValue(cid,sBike))
end

local v, r = getCreaturePosition(cid), t[item.itemid]
local s = r.s
local pos = {x = v.x, y = v.y, z = v.z}
if r then

if getPlayerStorageValue(cid, 17001) == 1 or getPlayerStorageValue(cid, 63215) == 1 or getPlayerStorageValue(cid, 17000) == 1 then
return doPlayerSendCancel(cid, "Voce nao pode montar na (BIKE) se estiver no ride/fly/surf.")
end

if getPlayerSlotItem(cid, CONST_SLOT_RING).uid ~= item.uid then
return doPlayerSendCancel(cid, "Voce precisa por a (BIKE) no lugar correto.")
end

if getPlayerStorageValue(cid, s) <= 0 then
setPlayerStorageValue(cid, s, 1)
BikeSpeedOn(cid,1000)
if getPlayerSex(cid) == 1 then
doSetCreatureOutfit(cid,{lookType = 2283, lookHead = getCreatureOutfit(cid).lookHead, lookBody = getCreatureOutfit(cid).lookBody, lookLegs = getCreatureOutfit(cid).lookLegs, lookFeet = getCreatureOutfit(cid).lookFeet, lookAddons = 0}, -1)

else
doSetCreatureOutfit(cid,{lookType = 2282, lookHead = getCreatureOutfit(cid).lookHead, lookBody = getCreatureOutfit(cid).lookBody, lookLegs = getCreatureOutfit(cid).lookLegs, lookFeet = getCreatureOutfit(cid).lookFeet, lookAddons = 0}, -1)

end

elseif getPlayerStorageValue(cid, s) == 1 then
setPlayerStorageValue(cid, s, 0)
BikeSpeedOff(cid)
return doRemoveCondition(cid, CONDITION_OUTFIT)
else
return doPlayerSendCancel(cid, 'You can\'t do this.')
end
else
return doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE, 'Report bugs in Bike system.')
end
end
