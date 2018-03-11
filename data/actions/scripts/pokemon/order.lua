local nao = {'4820', '4821', '4822', '4823', '4824', '4825', '1395', '1389', '1391', '1393', '460'}

local direction = {'4', '5', '6', '7'}
-- ridefly
local ridefly = {'Steelix', 'Shiny Venomoth','Salamence','Shiny Salamence','Shiny Steelix', 'Crystal Onix', 'Metagross','Shiny Metagross', 'Venusaur', 'Elder Charizard', 'Tropius', 'Shiny Tropius', 'Ninetales', 'Shiny Flygon', 'Gengar', 'Shiny Gengar', 'Arcanine', 'Ponyta', 'Rapidash', 'Doduo', 'Dodrio', 'Onix', 'Rhyhorn', 'Tauros', 'Porygon', 'Noctowl', 'Aerodactyl', 'Shiny Aerodactyl', 'Dragonite', 'Shiny Dragonite', 'Charizard', 'Pidgeot', 'Fearow', 'Moltres', 'Zapdos', 'Articuno', 'Mew', 'Mewtwo', 'Gligar', 'Girafarig', 'Meganium','Shiny Meganium', 'Porygon2', 'Stantler', 'Skarmory', 'Piloswine', 'Mareep', 'Houndor'}
local ride = {'Steelix', 'Crystal Onix', 'Venusaur','Metagross', 'Shiny Steelix', 'Shiny Metagross', 'Ninetales', 'Arcanine', 'Ponyta', 'Rapidash', 'Doduo', 'Dodrio', 'Onix', 'Rhyhorn', 'Tauros', 'Girafarig', 'Meganium', 'Shiny Meganium', 'Stantler', 'Piloswine', 'Mareep', 'Houndor'}
local fly = {'Shiny Venomoth', 'Salamence','Shiny Salamence','Porygon', 'Aerodactyl', 'Tropius', 'Shiny Tropius', 'Shiny Aerodactyl', 'Elder Charizard', 'Dragonite', 'Shiny Dragonite', 'Shiny Flygon', 'Gengar', 'Shiny Gengar', 'Charizard', 'Pidgeot', 'Fearow', 'Zapdos', 'Moltres', 'Articuno', 'Mew', 'Mewtwo', 'Gligar', 'Porygon2', 'Skarmory', 'Noctowl'}
local flys = {

[1990] = {3531, 450, 450}, -- shiny venomoth
[3536] = {3537, 450, 450}, -- Shinymence
[780] = {908, 350, 350}, -- mence
[244] = {2239, 350, 350}, -- gengar
[731] = {740, 450, 450}, -- shiny gengar
[2158] = {2156, 450, 450}, -- Shiny flygon
[2012] = {1952, 450, 450}, -- Elder Charizard
[3586] = {3587, 450, 450}, -- Shiny dragonite
[265] = {229, 450, 450}, -- moltres
[283] = {230, 450, 450}, -- artic
[199] = {224, 450, 450}, -- zapdos
[9] = {232, 450, 450}, -- 1000
[34] = {233, 450, 450},-- two
[210] = {221, 350, 350},-- nite
[80] = {222, 350, 350}, -- geot
[1927] = {1464, 350, 350}, -- fearow
[677] = {552, 350, 350}, -- Noctowl
[10] = {227, 350, 350}, -- aero
[3599] = {3600, 450, 450}, -- sh aero
[67] = {216, 350, 350}, -- chari
[97] = {316, 350, 350}, -- porygon
[789] = {890, 350, 350}, -- Tropius
[1813] = {1901, 450, 450}, -- Shiny Tropius
}
local rides = {
[93] = {128, 450, 450}, -- tauros
[114] = {129, 500, 500}, -- ninetales
[220] = {130, 500, 500}, -- rapid
[16] = {131, 280, 280}, -- ponyta
[77] = {132, 300, 300}, -- rhyhorn
[88] = {12, 350, 350}, -- arcan
[493] = {492, 400, 400}, -- shiny arca
[496] = {494, 400, 400}, -- shiny venu
[292] = {293, 400, 400}, -- cristal onix
[248] = {126, 300, 300}, -- onix
[22] = {134, 300, 300}, -- venu
[120] = {133, 280, 280}, -- dodrio
[26] = {135, 290, 290}, -- doduo
[617] = {662, 400, 400}, -- meganium
[2103] = {2104, 500, 500}, -- Shiny meganium
[821] = {877, 500, 500}, --Metagross
[1800] = {1801, 600, 600}, --Shiny Metagross
[3592] = {3593, 600, 600}, --shiny steelix
[672] = {3431, 600, 600} -- steelix

}

local etudao = 9506
local cdetu = 10




local mind = 9507

-- ROCK SMASH
local rocksmash = {'Sandshrew', 'Lucario', 'Shiny Lucario', 'Steelix', 'Shiny Steelix', 'Beldum', 'Metang', 'Shiny Metagross',  'Hitmonchan', 'Sandslash', 'Diglett', 'Metagross', 'Dugtrio', 'Primeape', 'Machop', 'Machoke', 'Machamp', 'Geodude', 'Graveler', 'Golem' , 'Onix', 'Cubone', 'Marowak', 'Rhyhorn', 'Rhydon', 'Kangaskhan', 'Tauros', 'Snorlax', 'Poliwrath'}
local rockmash = 9502
local cdrocksmash = 9
local abcut = 9512
local cdcut = 10


local abfly = 9510
local cdfly = 5
local abride = 9511
local cdride = 20

-- ROCK SMASH

-- DIG
local digholes = {'468', '481', '483'}
local dig = {'Raticate', 'Steelix', 'Lucario', 'Shiny Lucario', 'Shiny Steelix', 'Shiny Metagross','Metagross', 'Sandshrew', 'Sandslash', 'Beldum', 'Shiny Metagross', 'Metang', 'Metagross', 'Diglett', 'Dugtrio', 'Primeape', 'Krabby', 'Machop', 'Machoke', 'Machamp', 'Geodude', 'Graveler', 'Golem' , 'Onix', 'Cubone', 'Marowak', 'Rhyhorn', 'Rhydon', 'Kangaskhan', 'Tauros', 'Snorlax'}
local edig = 9504
local cddig = 8
-- DIG

-- CUT
local cut = {'Kabutops','Raticate','Shiny Tangrowth', 'Vileplume', 'Shiny Vileplume', 'Elder Charizard', 'Charizard', 'Tangrowth', 'Tropius', 'Shiny Tropius', 'Chikorita', 'Bayleef', 'Meganium', 'Shiny Meganium', 'Venomoth', 'Shiny Venomoth', 'Shiny Flygon', 'Bulbasaur', 'Ivysaur', 'Venusaur', 'Charmeleon', 'Sandshrew', 'Sandslash', 'Gloom', 'Vileplume', 'Shiny Vileplume', 'Paras', 'Parasect', 'Meowth', 'Persian', 'Bellsprout', 'Weepinbell', 'Victreebel', 'Farfetchd', 'Krabby', 'Kingler', 'Exeggutor', 'Cubone', 'Marowak', 'Tangela', 'Scyther', 'Pinsir'}
-- CUT

-- BLINK
local blink = {'Abra', 'Kadabra', 'Alakazam', 'Shiny Alakazam', 'Porygon'}
local exhaustblink = 9501
local cdblink = 25
-- BLINK

-- LIGHT
local light = {'Ampharos', 'Abra', 'Metagross',  'Shiny Metagross', 'Kadabra', 'Alakazam', 'Shiny Alakazam', 'Shiny Metagross', 'Magnemite', 'Metagross', 'Magneton', 'Drowzee', 'Hypno', 'Voltorb', 'Electrode', 'Mrmime', 'Electabuzz', 'Jolteon', 'Porygon', 'Pikachu', 'Raichu'}
local exhautStorage = 9500
local time = 600
local cd = 60
-- LIGHT


function onUse(cid, item, frompos, item2, topos)
if getPlayerItemCount(cid, item2.itemid) >= 1 then
return false
end
if isMonster(item2.uid) and item2.uid ~= getCreatureSummons(cid)[1] and item2.uid ~= cid then
if #getCreatureSummons(cid) == 0 then
	doPlayerSendCancel(cid, "Voce precisa de um Pokemon para usar o ORDER.")
	return true
	end
if exhaustion.get(cid, mind) then
doPlayerSendCancel(cid, "Your pokemon is too exhausted from the last control, this ability has 2 minutes cooldown.")
return true
end
if isPlayer(getCreatureMaster(item2.uid)) then
doPlayerSendCancel(cid, "You cant control the mind of someone's else pokemon.")
return true
end
if not isInArray({""}, getCreatureName(getCreatureSummons(cid)[1])) then
doPlayerSendCancel(cid, "Seu Pokemon esta com Control Mind.")
return true
end
exhaustion.set(cid, mind, 240)
doCreatureSay(getCreatureSummons(cid)[1], "CONTROL MIND!", TALKTYPE_MONSTER)
doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(item2.uid), 39)
registerCreatureEvent(item2.uid, "Controled")
doSendMagicEffect(getThingPos(item2.uid), 136)
doSendMagicEffect(getThingPos(item2.uid), 134)
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 133)
setPlayerStorageValue(cid, 61209, getCreatureMaxHealth(getCreatureSummons(cid)[1]))
setPlayerStorageValue(cid, 61210, getCreatureHealth(getCreatureSummons(cid)[1]))
doConvinceCreature(cid, item2.uid)
if getCreatureSpeed(item2.uid) == 0 then
doChangeSpeed(item2.uid, 180)
end
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", control "..string.lower(getCreatureName(item2.uid)).."'s mind!", 1)
local cmed = item2.uid
local cmname = getCreatureName(getCreatureSummons(cid)[1])
local cmpos = getThingPos(getCreatureSummons(cid)[1])
doRemoveCreature(getCreatureSummons(cid)[1])
local cmzao = doSummonCreature(""..cmname.." cm", cmpos)
doConvinceCreature(cid, cmzao)
setPlayerStorageValue(cid, 888, 1)
	local function check(params)
	if isCreature(params.cid) then
	if getPlayerStorageValue(params.cid, 888) <= 0 then
	return true
	end
	if not isCreature(cmed) then
local pkcmpos = getThingPos(getCreatureSummons(cid)[1])
doRemoveCreature(getCreatureSummons(cid)[1])
local item = getPlayerSlotItem(cid, 8)
local pk = doSummonCreature(getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball."), pkcmpos)
doConvinceCreature(cid, pk)
doCreatureSetLookDir(getCreatureSummons(cid)[1], 2)
registerCreatureEvent(pk, "DiePoke")
registerCreatureEvent(pk, "Exp")
registerCreatureEvent(cid, "PlayerPokeDeath")
setCreatureMaxHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61210))-(getPlayerStorageValue(cid, 61209)))
setPlayerStorageValue(cid, 888, 0)
	end
	if params.rod == 20 then
	local lifecmed = getCreatureMaxHealth(cmed) - getCreatureHealth(cmed)
	local poscmed = getThingPos(cmed)
	local cmeddir = getCreatureLookDir(cmed)
	local namecmed = getCreatureName(cmed)
	doRemoveCreature(getCreatureSummons(cid)[1])
	local back = doSummonCreature(""..namecmed.." s", poscmed)
	if getCreatureSpeed(back) == 0 then
	doChangeSpeed(back, 180)
	end
	doCreatureSetLookDir(back, cmeddir)
	doCreatureAddHealth(back, -lifecmed)
local item = getPlayerSlotItem(cid, 8)
local mynewpos = getThingPos(getCreatureSummons(cid)[1])
doRemoveCreature(getCreatureSummons(cid)[1])
pk = doSummonCreature(getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball."), mynewpos)
doConvinceCreature(cid, pk)
doCreatureSetLookDir(getCreatureSummons(cid)[1], 2)
registerCreatureEvent(pk, "DiePoke")
registerCreatureEvent(pk, "Exp")
registerCreatureEvent(cid, "PlayerPokeDeath")
setCreatureMaxHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61210))-(getPlayerStorageValue(cid, 61209)))
setPlayerStorageValue(cid, 888, 0)
	else
	doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 220)
	end
	end
	end
for rod = 1, 20 do
addEvent(check, rod*500, {cid = cid, rod = rod})
end
return true
end
	
if item2.uid == cid then


if getTileHouseInfo(getThingPos(cid)) then
  return doPlayerSendCancel(cid, "Desculpe, precisa sair da casa.")
  end

if getTilePzInfo(getThingPos(cid)) then
  return doPlayerSendCancel(cid, "Desculpe, Area protegida.")
  end


	
	if #getCreatureSummons(cid) == 0 and getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 then
	doPlayerSendCancel(cid, "Voce precisa de um Pokemon para usar o (ORDER).")
	return true
	end

	if getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 and not isInArray(ridefly, getCreatureName(getCreatureSummons(cid)[1])) then
	doPlayerSendCancel(cid, "O Pokemon com o qual esta, nao possui habilidade (FLYING).")
	return true
	end

	if getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 and getCreatureSpeed(getCreatureSummons(cid)[1]) == 0 then
	return true
	end

if getPlayerStorageValue(cid, 5700) == 1 then
return true
end

if exhaustion.get(cid, abride) then
doPlayerSendCancel(cid,"Aguarde Alguns segundos usar a habilidade (RIDE).")
return true
end

	if getPlayerStorageValue(cid, 17001) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 and isInArray(ride, getCreatureName(getCreatureSummons(cid)[1])) then
	local pokemon = rides[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
	if getCreatureSpeed(getCreatureSummons(cid)[1]) >= 1 then
	doChangeSpeed(getCreatureSummons(cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
	end
	local function ride(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), getThingPos(cid)) <= params.d then
	doChangeSpeed(cid, -250)
	doChangeSpeed(cid, pokemon[2])



	setPlayerStorageValue(cid, 17001, 1)
	doSetCreatureOutfit(cid, {lookType = pokemon[1], lookHead = 0, lookAddons = 0, lookLegs = 0, lookBody = 0, lookFeet = 0}, -1)
	setPlayerStorageValue(cid, 61209, getCreatureMaxHealth(getCreatureSummons(cid)[1]))
	setPlayerStorageValue(cid, 61210, getCreatureHealth(getCreatureSummons(cid)[1]))
	doRemoveCreature(getCreatureSummons(cid)[1])
	else
	dirh = getDirectionTo(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(params.cid))
	if dirh == NORTHWEST then
		if math.random(1,100) >= 51 then
		dirh = NORTH
		else
		dirh = WEST
		end
	elseif dirh == SOUTHWEST then
		if math.random(1,100) >= 51 then
		dirh = SOUTH
		else
		dirh = WEST
		end
	elseif dirh == SOUTHEAST then
		if math.random(1,100) >= 51 then
		dirh = SOUTH
		else
		dirh = EAST
		end
	elseif dirh == NORTHEAST then
		if math.random(1,100) >= 51 then
		dirh = NORTH
		else
		dirh = EAST
		end
	end
	local dirh = dirh
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(cid)[1]))
	doPushCreature(getCreatureSummons(params.cid)[1], dirh, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
	else
	doPushCreature(getCreatureSummons(params.cid)[1], dirh, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
	end
	end
	end
	end
	end
	
	local function speed(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(cid)[1]))
	end
	end
	end
	end
        exhaustion.set(cid, abride, cdride)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", deixe me montar em voce!", 1)
	if getPlayerGroupId(cid) <= 6 then
	distanc = 1
	else
	distanc = 0
	end
	local distance = distanc
	for i=1,12 do
	addEvent(ride, pokemon[3]*i, {cid = cid, d = distance})
	addEvent(speed, ((pokemon[3]*12)+100), {cid = cid})
	end	
	return true
	end

	if getPlayerStorageValue(cid, 17001) >= 1 then
	setPlayerStorageValue(cid, 17001, 0)
	if getPlayerGroupId(cid) ~= 6 then
	end
	doCreatureSetLookDir(cid, 2)
	doChangeSpeed(cid, -(getCreatureSpeed(cid)))
	if getPlayerGroupId(cid) >= 2 and getPlayerGroupId(cid) <= 7 then
	doChangeSpeed(cid, 400*getPlayerGroupId(cid))
	else
	doChangeSpeed(cid, 250)
	end
	doRemoveCondition(cid, CONDITION_OUTFIT)
	local item = getPlayerSlotItem(cid, 8)
	doCreatureSay(cid, "" .. getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball.")..", quero descer!", 1)
	doSummonMonster(cid, getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball."))
	local pk = getCreatureSummons(cid)[1]
	registerCreatureEvent(cid, "PlayerPokeDeath")
	registerCreatureEvent(pk, "DiePoke")
	registerCreatureEvent(pk, "Exp")
	setCreatureMaxHealth(pk, (getPlayerStorageValue(cid, 61209)))
	doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61209)))
	doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61210))-(getPlayerStorageValue(cid, 61209)))
	return true
	end


if getPlayerStorageValue(cid, 17000) >= 1 then
	if isInArray({460, 1022, 1023}, getTileInfo(getThingPos(cid)).itemid) then
	doPlayerSendCancel(cid, "Voce nao pode descer aqui!")
	return true
	end

if exhaustion.get(cid, abfly) then
doPlayerSendCancel(cid,"Aguarde Alguns segundos usar a habilidade (FLYING)")
return true
end

	if getTileInfo(getThingPos(cid)).itemid >= 4820 and getTileInfo(getThingPos(cid)).itemid <= 4825 then
	doPlayerSendCancel(cid, "Voce nao pode descer na agua!")
	return true
	end
	if getPlayerGroupId(cid) ~= 6 then
	end
	doCreatureSetLookDir(cid, 2)
	setPlayerStorageValue(cid, 17000, 0)
	doChangeSpeed(cid, -(getCreatureSpeed(cid)))
	if getPlayerGroupId(cid) >= 2 and getPlayerGroupId(cid) <= 6 then
	doChangeSpeed(cid, 200*getPlayerGroupId(cid))
	else
	doChangeSpeed(cid, 250)
	end
	doRemoveCondition(cid, CONDITION_OUTFIT)
	local item = getPlayerSlotItem(cid, 8)
	doCreatureSay(cid, "" .. getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball.")..", quero descer!", 1)
	doSummonMonster(cid, getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball."))
	local pk = getCreatureSummons(cid)[1]
	registerCreatureEvent(cid, "PlayerPokeDeath")
	registerCreatureEvent(pk, "DiePoke")
	registerCreatureEvent(pk, "Exp")
	setCreatureMaxHealth(pk, (getPlayerStorageValue(cid, 61209)))
	doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61209)))
	doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61210))-(getPlayerStorageValue(cid, 61209)))
return true
end

-- if not isPremium(cid) then
-- setPlayerStorageValue(cid, 17000, 0)
-- doPlayerSendTextMessage(cid, 25, "So contas VIP podem usar a habilidade Flying [FLY] de um Pokemon.")
-- return true
-- end

if getPlayerStorageValue(cid, 5700) == 1 then
return true
end

	if getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 and isInArray(fly, getCreatureName(getCreatureSummons(cid)[1])) then
	if getPlayerStorageValue(cid, 17000) <= 0 then
	local pokemon = flys[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
	local function fly(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), getThingPos(cid)) <= params.dd then
         exhaustion.set(cid, abfly, cdfly)
	doPlayerSendTextMessage(cid,27, "SUBIR: \"up\" ou \"h1\"  DESCER: \"down\" ou \"h2\". (SEM ASPAS)" )
	setPlayerStorageValue(cid, 61209, getCreatureMaxHealth(getCreatureSummons(cid)[1]))
	setPlayerStorageValue(cid, 61210, getCreatureHealth(getCreatureSummons(cid)[1]))
	setPlayerStorageValue(cid, 17000, 1)
	registerCreatureEvent(cid, "Flying")
	doChangeSpeed(cid, -250)
	doChangeSpeed(cid, pokemon[2])
	doSetCreatureOutfit(cid, {lookType = pokemon[1], lookHead = 0, lookAddons = 0, lookLegs = 0, lookBody = 0, lookFeet = 0}, -1)
	doRemoveCreature(getCreatureSummons(cid)[1])
	else
	dir = getDirectionTo(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(params.cid))
	if dir == NORTHWEST then
		if math.random(1,100) >= 51 then
		dir = NORTH
		else
		dir = WEST
		end
	elseif dir == SOUTHWEST then
		if math.random(1,100) >= 51 then
		dir = SOUTH
		else
		dir = WEST
		end
	elseif dir == SOUTHEAST then
		if math.random(1,100) >= 51 then
		dir = SOUTH
		else
		dir = EAST
		end
	elseif dir == NORTHEAST then
		if math.random(1,100) >= 51 then
		dir = NORTH
		else
		dir = EAST
		end
	end
	local dir = dir
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(cid)[1]))
	doPushCreature(getCreatureSummons(params.cid)[1], dir, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
	else
	doPushCreature(getCreatureSummons(params.cid)[1], dir, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
	end
	end
	end
	end
	end

	local function speed(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(cid)[1]))
	end
	end
	end
	end
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", vamos voar!", 1)
	if getPlayerGroupId(cid) <= 6 then
	distancc = 1
	else
	distancc = 0
	end
	local distancee = distancc
	for i=1,12 do
	addEvent(fly, pokemon[3]*i, {cid = cid, dd = distancee})
	addEvent(speed, ((pokemon[3]*12)+100), {cid = cid})
	end	
	return true
	end
return true
end
end
-- ROCK SMASH
if item2.itemid == 1285 and getPlayerStorageValue(cid, 63215) <= 0 then
if #getCreatureSummons(cid) == 0 then
doPlayerSendCancel(cid, "Voce precisa de um pokemon para usar a habilidade Rock Smash.")
return true
end

if not isInArray(rocksmash, getCreatureName(getCreatureSummons(cid)[1])) then
doPlayerSendCancel(cid, "O Pokemon com o qual esta, nao tem habilidade Rock Smash.")
return true
end

if exhaustion.get(cid, rocksmash) then
doPlayerSendCancel(cid,"Aguarde Alguns segundos usar a habilidade (Rock Smash)")
return true
end

if getCreatureSpeed(getCreatureSummons(cid)[1]) == 0 then
return true
end
doChangeSpeed(getCreatureSummons(cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
	local function tocut(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) >= 1 then
	return true
	end
	if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 100) >= 1 then
	return true
	end
	if getDistanceBetween(getThingPos(getCreatureSummons(params.cid)[1]), topos) == 1 then
	doSendMagicEffect(topos, 118)
	doTransformItem(getTileItemById(topos, 1285).uid, 2257)
	setPlayerStorageValue(getCreatureSummons(params.cid)[1], 100, 1)
		local function detrans(params)
		doTransformItem(getTileItemById(topos, 2257).uid, 1285)
			if isCreature(getCreatureSummons(params.ciddd)[1]) then
			setPlayerStorageValue(getCreatureSummons(params.ciddd)[1], 100, 0)
			end
		end
	addEvent(detrans, 5500, {ciddd = cid})

	doCreatureSay(getCreatureSummons(cid)[1], "ROCK SMAS!", TALKTYPE_MONSTER)
	local function nmr(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
		if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
		doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
		end
	end
	end
	end
	addEvent(nmr, 400, {cid = cid})
	else
	local badire = getDirectionTo(getThingPos(getCreatureSummons(cid)[1]), topos)
	if badire == NORTHWEST then
		if math.random(1,100) >= 51 then
		badire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), badire), params.ccid, 0, 0) then
			badire = NORTH
			else
			badire = WEST
			end
		else
		badire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), badire), params.ccid, 0, 0) then
			badire = WEST
			else
			badire = NORTH
			end
		end
	elseif badire == SOUTHWEST then
		if math.random(1,100) >= 51 then
		badire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), badire), params.ccid, 0, 0) then
			badire = SOUTH
			else
			badire = WEST
			end
		else
		badire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), badire), params.ccid, 0, 0) then
			badire = WEST
			else
			badire = SOUTH
			end
		end
	elseif badire == SOUTHEAST then
		if math.random(1,100) >= 51 then
		badire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), badire), params.ccid, 0, 0) then
			badire = SOUTH
			else
			badire = EAST
			end
		else
		badire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), badire), params.ccid, 0, 0) then
			badire = EAST
			else
			badire = SOUTH
			end
		end
	elseif badire == NORTHEAST then
		if math.random(1,100) >= 51 then
		badire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), badire), params.ccid, 0, 0) then
			badire = NORTH
			else
			badire = EAST
			end
		else
		badire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), badire), params.ccid, 0, 0) then
			badire = EAST
			else
			badire = NORTH
			end
		end
	end
	local badire = badire
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
	doPushCreature(getCreatureSummons(params.cid)[1], badire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	else
	doPushCreature(getCreatureSummons(params.cid)[1], badire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	end
	end
	end
	end
	end

exhaustion.set(cid, rocksmash, cdrocksmash)
doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", QUEBRE ESSA PEDRA!", 1)
local speed = getCreatureBaseSpeed(getCreatureSummons(cid)[1])
local temk = 1000 -(2.3 * speed)
addEvent(tocut, 0, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = topos})
for i = 1, getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), topos) * 2 do
addEvent(tocut, temk*i, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = topos})
end
return true
end
-- ROCK SMASH END

-- CUT
if item2.itemid == 2767 and getPlayerStorageValue(cid, 63215) <= 0 then
if #getCreatureSummons(cid) == 0 then
doPlayerSendCancel(cid, "Voce precisa de um Pokemon, para usar a habilidade (CUT).")
return true
end
if not isInArray(cut, getCreatureName(getCreatureSummons(cid)[1])) then
doPlayerSendCancel(cid, "O Pokemon com o qual esta, nao possui habilidade (CUT).")
return true
end

if exhaustion.get(cid, abcut) then
doPlayerSendCancel(cid,"Aguarde Alguns segundos usar a habilidade (CUT)")
return true
end

if isInArray(cut, getCreatureName(getCreatureSummons(cid)[1])) then
if getCreatureSpeed(getCreatureSummons(cid)[1]) == 0 then
return true
end
doChangeSpeed(getCreatureSummons(cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
	local function tocut(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) >= 1 then
	return true
	end
	if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 101) >= 1 then
	return true
	end
	if getDistanceBetween(getThingPos(getCreatureSummons(params.cid)[1]), topos) == 1 then
	doSendMagicEffect(topos, 141)
	doTransformItem(getTileItemById(topos, 2767).uid, 6216)
	exhaustion.set(cid, abcut, cdcut)
	setPlayerStorageValue(getCreatureSummons(params.cid)[1], 101, 1)
		local function detrans(params)
		doTransformItem(getTileItemById(topos, 6216).uid, 2767)
			if isCreature(getCreatureSummons(params.ciddd)[1]) then
			setPlayerStorageValue(getCreatureSummons(params.ciddd)[1], 101, 0)
			end
		end
	addEvent(detrans, 5500, {ciddd = cid})
	doCreatureSay(getCreatureSummons(cid)[1], "CUT!", TALKTYPE_MONSTER)
	local function nmr(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
		if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
		doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
		end
	end
	end
	end
	addEvent(nmr, 400, {cid = cid})
	else
	adire = getDirectionTo(getThingPos(getCreatureSummons(cid)[1]), topos)
	if adire == NORTHWEST then
		if math.random(1,100) >= 51 then
		adire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), adire), params.ccid, 0, 0) then
			adire = NORTH
			else
			adire = WEST
			end
		else
		adire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), adire), params.ccid, 0, 0) then
			adire = WEST
			else
			adire = NORTH
			end
		end
	elseif adire == SOUTHWEST then
		if math.random(1,100) >= 51 then
		adire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), adire), params.ccid, 0, 0) then
			adire = SOUTH
			else
			adire = WEST
			end
		else
		adire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), adire), params.ccid, 0, 0) then
			adire = WEST
			else
			adire = SOUTH
			end
		end
	elseif adire == SOUTHEAST then
		if math.random(1,100) >= 51 then
		adire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), adire), params.ccid, 0, 0) then
			adire = SOUTH
			else
			adire = EAST
			end
		else
		adire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), adire), params.ccid, 0, 0) then
			adire = EAST
			else
			adire = SOUTH
			end
		end
	elseif adire == NORTHEAST then
		if math.random(1,100) >= 51 then
		adire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), adire), params.ccid, 0, 0) then
			adire = NORTH
			else
			adire = EAST
			end
		else
		adire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), adire), params.ccid, 0, 0) then
			adire = EAST
			else
			adire = NORTH
			end
		end
	end
	local adire = adire
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
	doPushCreature(getCreatureSummons(params.cid)[1], adire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	else
	doPushCreature(getCreatureSummons(params.cid)[1], adire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	end
	end
	end
	end
	end

doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", CORTE ESSE ARBUSTO!", 1)
local speed = getCreatureBaseSpeed(getCreatureSummons(cid)[1])
temk = 1000 -(2.3 * speed)
addEvent(tocut, 0, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = topos})
for i = 1, getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), topos) * 2 do
addEvent(tocut, temk*i, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = topos})
end

return true
end
end
-- CUT END

-- DIG
if isInArray(digholes, item2.itemid) and getPlayerStorageValue(cid, 63215) <= 0 then
if #getCreatureSummons(cid) == 0 then
doPlayerSendCancel(cid, "Voce precisa de um Pokemon, para usar habilidade (DIG).")
return true
end
if not isInArray(dig, getCreatureName(getCreatureSummons(cid)[1])) then
doPlayerSendCancel(cid, "O Pokemon com o qual esta, nao possui habilidade (DIG).")
return true
end
if isInArray(dig, getCreatureName(getCreatureSummons(cid)[1])) then
	if exhaustion.get(cid, edig) then
	doPlayerSendCancel(cid, "Aguarde alguns segundos, para usar a habilidade (DIG) de seu Pokemon.")
	return true
	end
if getCreatureSpeed(getCreatureSummons(cid)[1]) == 0 then
return true
end
doChangeSpeed(getCreatureSummons(cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
	local function tocut(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) >= 1 then
	return true
	end
	if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 99) >= 1 then
	return true
	end
	if getDistanceBetween(getThingPos(getCreatureSummons(params.cid)[1]), topos) == 1 then
	doSendMagicEffect(topos, 3)
	setPlayerStorageValue(getCreatureSummons(params.cid)[1], 99, 1)
	doTransformItem(getTileItemById(topos, item2.itemid).uid, item2.itemid+1)
	exhaustion.set(cid, edig, cddig)
		local function detrans(params)
		doTransformItem(getTileItemById(topos, item2.itemid+1).uid, item2.itemid)
			if isCreature(getCreatureSummons(params.ciddd)[1]) then
			setPlayerStorageValue(getCreatureSummons(params.ciddd)[1], 99, 0)
			end
		end
	addEvent(detrans, 5500, {ciddd = cid})
	doCreatureSay(getCreatureSummons(cid)[1], "DIG!", TALKTYPE_MONSTER)
	local function nmr(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
		if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
		doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
		end
	end
	end
	end
	addEvent(nmr, 400, {cid = cid})
	else
	local cdire = getDirectionTo(getThingPos(getCreatureSummons(cid)[1]), topos)
	if cdire == NORTHWEST then
		if math.random(1,100) >= 51 then
		cdire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), cdire), params.ccid, 0, 0) then
			cdire = NORTH
			else
			cdire = WEST
			end
		else
		cdire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), cdire), params.ccid, 0, 0) then
			cdire = WEST
			else
			cdire = NORTH
			end
		end
	elseif cdire == SOUTHWEST then
		if math.random(1,100) >= 51 then
		cdire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), cdire), params.ccid, 0, 0) then
			cdire = SOUTH
			else
			cdire = WEST
			end
		else
		cdire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), cdire), params.ccid, 0, 0) then
			cdire = WEST
			else
			cdire = SOUTH
			end
		end
	elseif cdire == SOUTHEAST then
		if math.random(1,100) >= 51 then
		cdire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), cdire), params.ccid, 0, 0) then
			cdire = SOUTH
			else
			cdire = EAST
			end
		else
		cdire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), cdire), params.ccid, 0, 0) then
			cdire = EAST
			else
			cdire = SOUTH
			end
		end
	elseif cdire == NORTHEAST then
		if math.random(1,100) >= 51 then
		cdire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), cdire), params.ccid, 0, 0) then
			cdire = NORTH
			else
			cdire = EAST
			end
		else
		cdire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), cdire), params.ccid, 0, 0) then
			cdire = EAST
			else
			cdire = NORTH
			end
		end
	end
	local cdire = cdire
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
	doPushCreature(getCreatureSummons(params.cid)[1], cdire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	else
	doPushCreature(getCreatureSummons(params.cid)[1], cdire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	end
	end
	end
	end
	end

doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", ABRE UM BURACO ALI!", 1)
local speed = getCreatureBaseSpeed(getCreatureSummons(cid)[1])
temk = 1000 -(2.3 * speed)
addEvent(tocut, 0, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = topos})
for i = 1, getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), topos) * 2 do
addEvent(tocut, temk*i, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = topos})
end
return true
end
end
-- DIG END

-- BLINK
if #getCreatureSummons(cid) == 0 and getPlayerStorageValue(cid, 63215) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 then
doPlayerSendCancel(cid, "Voce precisa de um Pokemon, para usar o (ORDER).")
return true
end
if not isMonster(item2.uid) and getPlayerStorageValue(cid, 63215) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 then
if isInArray(blink, getCreatureName(getCreatureSummons(cid)[1])) then
if exhaustion.get(cid, exhaustblink) then

if getCreatureSpeed(getCreatureSummons(cid)[1]) == 0 then
return true
end
	doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", move!", 1)
doChangeSpeed(getCreatureSummons(cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
setPlayerStorageValue(getCreatureSummons(cid)[1], 12, 1)
local function move(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 12) == 0 then
	return true
	end
		if getDistanceBetween(getThingPos(getCreatureSummons(params.cid)[1]), topos) == 0 then
			if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
				local function speeed(params)
				if isCreature(params.sum) then
				if getCreatureSpeed(params.sum) == 0 then
				doChangeSpeed(params.sum, getCreatureBaseSpeed(params.sum))
				end
				end
				end
				addEvent(speeed, 600, {sum = getCreatureSummons(params.cid)[1]})
			end
		setPlayerStorageValue(getCreatureSummons(params.cid)[1], 12, 0)
		return true
		end
	local edire = getDirectionTo(getThingPos(getCreatureSummons(cid)[1]), params.topos)
	if edire >= 0 and edire <= 7 then
	if edire == NORTHWEST then
		if math.random(1,100) >= 51 then
		edire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = NORTH
			else
			edire = WEST
			end
		else
		edire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = WEST
			else
			edire = NORTH
			end
		end
	elseif edire == SOUTHWEST then
		if math.random(1,100) >= 51 then
		edire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = SOUTH
			else
			edire = WEST
			end
		else
		edire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = WEST
			else
			edire = SOUTH
			end
		end
	elseif edire == SOUTHEAST then
		if math.random(1,100) >= 51 then
		edire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = SOUTH
			else
			edire = EAST
			end
		else
		edire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = EAST
			else
			edire = SOUTH
			end
		end
	elseif edire == NORTHEAST then
		if math.random(1,100) >= 51 then
		edire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = NORTH
			else
			edire = EAST
			end
		else
		edire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = EAST
			else
			edire = NORTH
			end
		end
	end
	local edire = edire
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
	doPushCreature(getCreatureSummons(params.cid)[1], edire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	else
	doPushCreature(getCreatureSummons(params.cid)[1], edire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	end
	end
	end
end
end


	
local pois = getThingPos(item2.uid)
local speed = getCreatureBaseSpeed(getCreatureSummons(cid)[1])
local temk = 1000 -(2.3 * speed)
local SumPos = getThingPos(getCreatureSummons(cid)[1])
local travelx = math.abs((topos.x) - (SumPos.x))
local travely = math.abs((topos.y) - (SumPos.y))
local travel = ((travelx) + (travely))
addEvent(move, 0, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = pois, item2 = item2.uid})
for i = 1, travel do
addEvent(move, temk*i, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = pois, item2 = item2.uid})
end
addEvent(voltarnormal, temk * travel, {cid = cid})
exhaustion.set(cid, etudao, travel)
else
if not isWalkable(topos, cid, 0, 0) then
return true
end
if getItemName(item2.uid) == "shallow water" then
return true
end
doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), topos, 39)
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 211)
doTeleportThing(getCreatureSummons(cid)[1], topos, false)
doSendMagicEffect(topos, 134)
doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", teleporte ali!", 1)
doCreatureSay(getCreatureSummons(cid)[1], "BLINK!", TALKTYPE_MONSTER)
exhaustion.set(cid, exhaustblink, cdblink)
return true
end
return true
end
end
--- BLINK END


-- BLINK 2
if #getCreatureSummons(cid) == 0 and getPlayerStorageValue(cid, 63215) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 then
doPlayerSendCancel(cid, "Voce precisa de um Pokemon para usar o ORDER.")
return true
end
if not isMonster(item2.uid) and getPlayerStorageValue(cid, 63215) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 then
if isInArray(blink2, getCreatureName(getCreatureSummons(cid)[1])) then
if exhaustion.get(cid, exhaustblink, 2) then

if getCreatureSpeed(getCreatureSummons(cid)[1]) == 0 then
return true
end
	doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", move!", 1)
doChangeSpeed(getCreatureSummons(cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
setPlayerStorageValue(getCreatureSummons(cid)[1], 12, 1)
local function move(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 12) == 0 then
	return true
	end
		if getDistanceBetween(getThingPos(getCreatureSummons(params.cid)[1]), topos) == 0 then
			if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
				local function speeed(params)
				if isCreature(params.sum) then
				if getCreatureSpeed(params.sum) == 0 then
				doChangeSpeed(params.sum, getCreatureBaseSpeed(params.sum))
				end
				end
				end
				addEvent(speeed, 0, {sum = getCreatureSummons(params.cid)[1]})
			end
		setPlayerStorageValue(getCreatureSummons(params.cid)[1], 12, 0)
		return true
		end
	local edire = getDirectionTo(getThingPos(getCreatureSummons(cid)[1]), params.topos)
	if edire >= 0 and edire <= 7 then
	if edire == NORTHWEST then
		if math.random(1,100) >= 51 then
		edire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = NORTH
			else
			edire = WEST
			end
		else
		edire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = WEST
			else
			edire = NORTH
			end
		end
	elseif edire == SOUTHWEST then
		if math.random(1,100) >= 51 then
		edire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = SOUTH
			else
			edire = WEST
			end
		else
		edire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = WEST
			else
			edire = SOUTH
			end
		end
	elseif edire == SOUTHEAST then
		if math.random(1,100) >= 51 then
		edire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = SOUTH
			else
			edire = EAST
			end
		else
		edire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = EAST
			else
			edire = SOUTH
			end
		end
	elseif edire == NORTHEAST then
		if math.random(1,100) >= 51 then
		edire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = NORTH
			else
			edire = EAST
			end
		else
		edire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = EAST
			else
			edire = NORTH
			end
		end
	end
	local edire = edire
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
	doPushCreature(getCreatureSummons(params.cid)[1], edire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	else
	doPushCreature(getCreatureSummons(params.cid)[1], edire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	end
	end
	end
end
end


	
local pois = getThingPos(item2.uid)
local speed = getCreatureBaseSpeed(getCreatureSummons(cid)[1])
local temk = 1000 -(2.3 * speed)
local SumPos = getThingPos(getCreatureSummons(cid)[1])
local travelx = math.abs((topos.x) - (SumPos.x))
local travely = math.abs((topos.y) - (SumPos.y))
local travel = ((travelx) + (travely))
addEvent(move, 0, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = pois, item2 = item2.uid})
for i = 1, travel do
addEvent(move, temk*i, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = pois, item2 = item2.uid})
end
addEvent(voltarnormal, temk * travel, {cid = cid})
exhaustion.set(cid, etudao, travel)
else
if not isWalkable(topos, cid, 0, 0) then
doPlayerSendCancel(cid, "Pokemon com qual esta, nao possui habilidade (BLINK).")
return true
end
if getItemName(item2.uid) == "shallow water" then
doPlayerSendCancel(cid, "Seu Pokemon nao pode teleportar se ali(BLINK).")
return true
end
doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), topos, 39)
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 211)
doTeleportThing(getCreatureSummons(cid)[1], topos, false)
doSendMagicEffect(topos, 134)
doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", teleport!", 1)
doCreatureSay(getCreatureSummons(cid)[1], "BLINK!", TALKTYPE_MONSTER)
exhaustion.set(cid, exhaustblink, cdblink)
return true
end
return true
end
end
--- BLINK2 END

-- LIGHT --
if isCreature(item2.uid) and getCreatureMaster(item2.uid) == cid and getPlayerStorageValue(cid, 63215) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 and item2.uid ~= cid then
if not isInArray(light, getCreatureName(getCreatureSummons(cid)[1])) then
doPlayerSendCancel(cid, "Pokemon o com qual esta, nao possui habilidade (FLASH).")
return true
end
if isInArray(light, getCreatureName(getCreatureSummons(cid)[1])) then
        if not isMonster(item2.uid) and getCreatureMaster(item2.uid) ~= cid then
        return doPlayerSendCancel(cid,"Use a habilidade fhash em seu Pokemon.")
        end
        if exhaustion.get(cid, exhautStorage) then
        doPlayerSendCancel(cid,"Aguarde alguns segundos, para usar a habilidade do seu Pokemon (FLASH).")
        return true
        end
exhaustion.set(cid, exhautStorage, cd)
doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use flash!", 1)
doCreatureSay(getCreatureSummons(cid)[1], "FLASH!", TALKTYPE_MONSTER)
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 28)
doSetCreatureLight(getCreatureSummons(cid)[1], 8, 215, time*1000)
return true
end
end
-- LIGHT END --
if #getCreatureSummons(cid) == 0 then
return true
end


if getCreatureSpeed(getCreatureSummons(cid)[1]) == 0 then
return true
end
if getPlayerStorageValue(getCreatureSummons(cid)[1], 12) == 1 then
return true
end

doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", move!", 1)
doChangeSpeed(getCreatureSummons(cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
setPlayerStorageValue(getCreatureSummons(cid)[1], 12, 1)
local function move(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 12) == 0 then
	return true
	end
		if getDistanceBetween(getThingPos(getCreatureSummons(params.cid)[1]), topos) == 0 then
			if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
				local function speeed(params)
				if isCreature(params.sum) then
				if getCreatureSpeed(params.sum) == 0 then
				doChangeSpeed(params.sum, getCreatureBaseSpeed(params.sum))
				end
				end
				end
				addEvent(speeed, 0, {sum = getCreatureSummons(params.cid)[1]})
			end
		setPlayerStorageValue(getCreatureSummons(params.cid)[1], 12, 0)
		setPlayerStorageValue(cid, etudao, -1)
		return true
		end
	local dire = getDirectionTo(getThingPos(getCreatureSummons(cid)[1]), params.topos)
	if dire >= 0 and dire <= 7 then
	if dire == NORTHWEST then
		if math.random(1,100) >= 51 then
		dire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), dire), params.ccid, 0, 0) then
			dire = NORTH
			else
			dire = WEST
			end
		else
		dire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), dire), params.ccid, 0, 0) then
			dire = WEST
			else
			dire = NORTH
			end
		end
	elseif dire == SOUTHWEST then
		if math.random(1,100) >= 51 then
		dire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), dire), params.ccid, 0, 0) then
			dire = SOUTH
			else
			dire = WEST
			end
		else
		dire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), dire), params.ccid, 0, 0) then
			dire = WEST
			else
			dire = SOUTH
			end
		end
	elseif dire == SOUTHEAST then
		if math.random(1,100) >= 51 then
		dire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), dire), params.ccid, 0, 0) then
			dire = SOUTH
			else
			dire = EAST
			end
		else
		dire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), dire), params.ccid, 0, 0) then
			dire = EAST
			else
			dire = SOUTH
			end
		end
	elseif dire == NORTHEAST then
		if math.random(1,100) >= 51 then
		dire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), dire), params.ccid, 0, 0) then
			dire = NORTH
			else
			dire = EAST
			end
		else
		dire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), dire), params.ccid, 0, 0) then
			dire = EAST
			else
			dire = NORTH
			end
		end
	end
	local dire = dire
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
	doPushCreature(getCreatureSummons(params.cid)[1], dire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	else
	doPushCreature(getCreatureSummons(params.cid)[1], dire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	end
	end
	end
end
end
local pois = getThingPos(item2.uid)
local speed = getCreatureBaseSpeed(getCreatureSummons(cid)[1])
local temk = 1100 -(2.0 * speed)
local SummonPos = getThingPos(getCreatureSummons(cid)[1])
local travelx = math.abs((topos.x) - (SummonPos.x))
local travely = math.abs((topos.y) - (SummonPos.y))
local travel = ((travelx) + (travely))
addEvent(move, 0, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = pois, item2 = item2.uid})
for i = 1, travel-1 do
addEvent(move, temk*i, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = pois, item2 = item2.uid})
end
addEvent(voltarnormal, temk*travel, {cid = cid})
exhaustion.set(cid, etudao, travel)
return true
end