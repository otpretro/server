local config = {
	loginMessage = getConfigValue('loginMessage'),
	useFragHandler = getBooleanFromString(getConfigValue('useFragHandler'))
}


function onLogin(cid)

if getCreatureStorage(cid, 48584) == 1 then
   doTeleportThing(cid, getTownTemplePosition(getPlayerTown(cid) ) )
   doCreatureSetStorage(cid, 48584, -1)
end
	
		if(getBooleanFromString(getConfigValue('accountManager')) == false) then
		if (getCreatureName(cid) == "Account Manager") then
			return doRemoveCreature(cid, true)
		end
	end


	local loss = getConfigValue('deathLostPercent')

	if(loss ~= nil) then
		doPlayerSetLossPercent(cid, PLAYERLOSS_EXPERIENCE, loss * 10)
	end


	local accountManager = getPlayerAccountManager(cid)

	if(accountManager == MANAGER_NONE) then


		local lastLogin, str = getPlayerLastLoginSaved(cid), config.loginMessage
		if(lastLogin > 0) then
			doPlayerSendTextMessage(cid, MESSAGE_STATUS_DEFAULT, str)
			str = "Your last visit was on " .. os.date("%a %b %d %X %Y", lastLogin) .. "."
		else
			str = str .. " Please choose your outfit."
			doPlayerSendOutfitWindow(cid)
		end
		if(lastLogin == 0) then
		doPlayerSetMaxCapacity(cid, 440)
		else
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_DEFAULT, "Bem vindo ao OTP RETRO")
		end
		
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_DEFAULT, str)
	elseif(accountManager == MANAGER_NAMELOCK) then
		addEvent(valid(doCreatureSay), 500, cid, "Hello, it appears that your character has been locked for name violating rules, what new name would you like to have?", TALKTYPE_PRIVATE_NP, true, cid)
	elseif(accountManager == MANAGER_ACCOUNT) then
		addEvent(valid(doCreatureSay), 500, cid, "Hello, type {account} to manage your account. If you would like to start over, type {cancel} anywhere.", TALKTYPE_PRIVATE_NP, true, cid)
	else
		addEvent(valid(doCreatureSay), 500, cid, "Hello, type {account} to create an account or {recover} to recover an account.", TALKTYPE_PRIVATE_NP, true, cid)
	end


	if(not isPlayerGhost(cid)) then
		doSendMagicEffect(getCreaturePosition(cid), CONST_ME_TELEPORT)
	end


if not isPremium(cid) then
doSendAnimatedText(getThingPos(cid), "FREE", COLOR_RED)
else
doSendAnimatedText(getThingPos(cid), "VIP", COLOR_LIGHTGREEN)
end

local flys = {

['Gengar'] = {2239, 350},
['Shiny Gengar'] = {740, 450},
['Shiny Flygon'] = {2156, 450},
['Charizard'] = {216, 350},
['Elder Charizard'] = {1952, 450},
['Shiny Dragonite'] = {3587, 450},
['Moltres'] = {229, 450},
['Articuno'] = {230, 450},
['Zapdos'] = {224, 450},
['Mew'] = {232, 450},
['Mewtwo'] = {233, 450},
['Dragonite'] = {221, 350},
['Pidgeot'] = {222, 350},
['Fearow'] = {1464, 350},
['Aerodactyl'] = {227, 350},
['Shiny Aerodactyl'] = {3600, 450},
['Porygon'] = {316, 350},
['Tropius'] = {890, 350},
['Shiny Tropius'] = {1901, 450},
['Shiny Salamence'] = {3537, 450},
['Salamence'] = {908, 450},
['Shiny Venomoth'] = {3531, 450},
}

local rides = {
["Tauros"] = {128, 450, 450}, -- tauros
["Ninetales"] = {129, 500, 500}, -- Ninetales
["Rapidash"] = {130, 500, 500}, -- rapid
["Ponyta"] = {131, 280, 280}, -- ponyta
["Rhyhorn"] = {132, 300, 300}, -- rhyhorn
["Arcanine"] = {12, 350, 350}, -- arcan
["Shiny Arcanine"] = {492, 400, 400}, -- shiny arca
["Shiny Venusaur"] = {494, 400, 400}, -- shiny vneu
["Crystal Onix"] = {293, 400, 400}, -- cristal onix
["Onix"] = {126, 450, 450}, -- onix
["Venusaur"] = {134, 300, 300}, -- venu
["Dodrio"] = {133, 280, 280}, -- dodrio
["Doduo"] = {135, 290, 290}, -- doduo
["Meganium"] = {662, 400, 400}, -- meganium
["Shiny Meganium"] = {2104, 500, 500}, -- shiny meganium
["Metagross"] = {877, 500, 500}, -- shiny meganium
["Shiny Metagross"] = {1801, 600, 600}, -- shiny meganium
["Shiny Steelix"] = {3593, 600, 600}, -- shiny meganium
["Steelix"] = {3431, 600, 600}, -- shiny meganiu

}

local surf = {
["Magikarp"] = {lookType=3535, speed = 400},
["Milotic"] = {lookType=880, speed = 400},
["Shiny Milotic"] = {lookType=1815, speed = 350},
["Lapras"] = {lookType=186, speed = 400},
["Shiny Lapras"] = {lookType=2291, speed = 400},
["Feraligatr"] = {lookType=603, speed = 400},
["Shiny Feraligatr"] = {lookType=2106, speed = 400},
["Croconaw"] = {lookType=724, speed = 250}, 
["Totodile"] = {lookType=723, speed = 150},
["Magikarp"] = {lookType=2253, speed = 320},
["Poliwag"] = {lookType=278, speed = 320},
["Poliwhirl"] = {lookType=137, speed = 480},
["Seaking"] = {lookType=269, speed = 520},
["Dewgong"] = {lookType=183, speed = 700},
["Blastoise"] = {lookType=184, speed = 850},
["Tentacruel"] = {lookType=185, speed = 750},
["Lapras"] = {lookType=186, speed = 960},
["Gyarados"] = {lookType=187, speed = 1050},
["Omastar"] = {lookType=188, speed = 680},
["Kabutops"] = {lookType=189, speed = 840},
["Poliwrath"] = {lookType=190, speed = 680},
["Vaporeon"] = {lookType=191, speed = 800},
["Staryu"] = {lookType=266, speed = 385},
["Starmie"] = {lookType=267, speed = 685},
["Goldeen"] = {lookType=268, speed = 355},
["Seadra"] = {lookType=270, speed = 655},
["Golduck"] = {lookType=271, speed = 760},
["Squirtle"] = {lookType=273, speed = 365},
["Wartortle"] = {lookType=275, speed = 605},
["Tentacool"] = {lookType=277, speed = 340},
["Snorlax"] = {lookType=300, speed = 500},
["Shiny Blastoise"] = {lookType=523, speed = 400},

}

registerCreatureEvent(cid, "recompensa")
registerCreatureEvent(cid, "report")
registerCreatureEvent(cid, "Exp")
registerCreatureEvent(cid, "Alook")
registerCreatureEvent(cid, "tradd")
registerCreatureEvent(cid, "PlayerPokeDeath")
registerCreatureEvent(cid, "GuildMotd")
registerCreatureEvent(cid, "ReportBug")
registerCreatureEvent(cid, "BlessCheck")

registerCreatureEvent(cid, "Mail")
registerCreatureEvent(cid, "Idle")
registerCreatureEvent(cid, "expvip")
registerCreatureEvent(cid, "lvlup")
registerCreatureEvent(cid, "cabum")
registerCreatureEvent(cid, "MutePlayer")
registerCreatureEvent(cid, "speed")
registerCreatureEvent(cid, "anunciarmorte")

if(config.useFragHandler) then
registerCreatureEvent(cid, "SkullCheck")
end


doPlayerOpenChannel(cid, 9)
doPlayerOpenChannel(cid, 6)
doPlayerOpenChannel(cid, 5)
doPlayerOpenChannel(cid, 7)
doPlayerOpenChannel(cid, 2)
doPlayerOpenChannel(cid, 4)


if getPlayerLanguage(cid) == 2 then
        doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Você tem "..getPlayerPremiumDays(cid).." dias de VIP restantes.") 
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Language System [Beta] - Welcome! Our official game page is facebook.com/OTPokemon-Retro-744784099039371/  -en [!lang en].")
        doPlayerSendTextMessage(cid, 25, "Hello"..getPlayerName(cid).. "Warning: Never enter your password on a website other than the official page is facebook.com/OTPokemon-Retro-744784099039371/, Check the website first so it is not HACKED.")
end
	
if getPlayerLanguage(cid) == 0 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Você tem "..getPlayerPremiumDays(cid).." dias de VIP restantes.") 
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Language System [Beta] - Bem vindo(a)! Nossa pagina oficial do jogo eh facebook.com/OTPokemon-Retro-744784099039371/ -pt! [!lang pt].")
doPlayerSendTextMessage(cid, 25, "Olá "..getPlayerName(cid).." Aviso: Nunca digite sua senha em site que não seja o oficial, Verifique antes o site, para que não seja HACKIADO.")
end

if getPlayerLanguage(cid) == 1 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Você tem "..getPlayerPremiumDays(cid).." dias de VIP restantes.") 
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Language System [Beta] - Nuestro sitio oficial del juego es facebook.com/OTPokemon-Retro-744784099039371/ -es! [!lang es].")
doPlayerSendTextMessage (cid, 25, "Hola" ..getPlayerName(cid).. "Advertencia: Nunca introduzca su contraseña en el sitio que no sea el facebook.com/OTPokemon-Retro-744784099039371/ oficial, comprobar antes el sitio, por lo que no es hackeado")
end


if getPlayerStorageValue(cid, 17001) >= 1 then
setPlayerStorageValue(cid, 17001, 0)
doRemoveCondition(cid,CONDITION_HASTE)
doRemoveCondition(cid, CONDITION_OUTFIT)
end

if getPlayerSlotItem(cid, CONST_SLOT_RING).itemid == 7858 then
	doTransformItem(getPlayerSlotItem(cid, CONST_SLOT_RING).uid, getPlayerSlotItem(cid, CONST_SLOT_RING).itemid-1)
        doRemoveCondition(cid, CONDITION_OUTFIT)
        doRemoveCondition(cid,CONDITION_HASTE)
        setPlayerStorageValue(cid, 5700, 0)
	end


if getPlayerSlotItem(cid, CONST_SLOT_RING).itemid == 11392 then
	doTransformItem(getPlayerSlotItem(cid, CONST_SLOT_RING).uid, getPlayerSlotItem(cid, CONST_SLOT_RING).itemid-1)
        doRemoveCondition(cid, CONDITION_OUTFIT)
        doRemoveCondition(cid,CONDITION_HASTE)
        setPlayerStorageValue(cid, 5700, 0)
	end

if getPlayerSlotItem(cid, CONST_SLOT_RING).itemid == 11396 then
	doTransformItem(getPlayerSlotItem(cid, CONST_SLOT_RING).uid, getPlayerSlotItem(cid, CONST_SLOT_RING).itemid-1)
        doRemoveCondition(cid, CONDITION_OUTFIT)
        doRemoveCondition(cid,CONDITION_HASTE)
        setPlayerStorageValue(cid, 5700, 0)
	end

if getPlayerSlotItem(cid, CONST_SLOT_RING).itemid == 11394 then
	doTransformItem(getPlayerSlotItem(cid, CONST_SLOT_RING).uid, getPlayerSlotItem(cid, CONST_SLOT_RING).itemid-1)
        doRemoveCondition(cid, CONDITION_OUTFIT)
        doRemoveCondition(cid,CONDITION_HASTE)
        setPlayerStorageValue(cid, 5700, 0)
	end

if getPlayerSlotItem(cid, CONST_SLOT_RING).itemid == 11390 then
	doTransformItem(getPlayerSlotItem(cid, CONST_SLOT_RING).uid, getPlayerSlotItem(cid, CONST_SLOT_RING).itemid-1)
        doRemoveCondition(cid, CONDITION_OUTFIT)
        doRemoveCondition(cid,CONDITION_HASTE)
        setPlayerStorageValue(cid, 5700, 0)
	end


	if getPlayerStorageValue(cid, 61207) >= 1 then
	setPlayerStorageValue(cid, 61207, 0)
	if getPlayerSlotItem(cid, 8).itemid == 2223 or getPlayerSlotItem(cid, 8).itemid == 2224 then
	doTransformItem(getPlayerSlotItem(cid, 8).uid, getPlayerSlotItem(cid, 8).itemid-1)
	end


	local item = getPlayerSlotItem(cid, 8)
	doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke") .. " HP = [5/"..getCreatureMaxHealth(cid).."]")
	end


	if getPlayerItemCount(cid, pokeout) >= 1 and getPlayerStorageValue(cid, 61207) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 63215) <= 0 then
	local item = getPlayerItemById(cid, TRUE, pokeout)
	doTransformItem(item.uid, pokein)
	doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke") .. " HP = [5/"..getCreatureMaxHealth(cid).."]")
        doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Você deslogou com seu pokémon pra fora e ele perdeu 98% de vida.")
	end


	if getPlayerItemCount(cid, ultrapokeout) >= 1 and getPlayerStorageValue(cid, 61207) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 63215) <= 0 then
	local item = getPlayerItemById(cid, TRUE, ultrapokeout)
	doTransformItem(item.uid, ultrapokein)
	doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke") .. " HP = [5/"..getCreatureMaxHealth(cid).."]")
        doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Você deslogou com seu pokémon pra fora ele perdeu 98% de vida.")
	end


	if getPlayerItemCount(cid, greatout) >= 1 and getPlayerStorageValue(cid, 61207) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 63215) <= 0 then
	local item = getPlayerItemById(cid, TRUE, greatout)
	doTransformItem(item.uid, greatin)
	doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke") .. " HP = [5/"..getCreatureMaxHealth(cid).."]")
        doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Você deslogou com seu pokémon pra fora ele perdeu 98% de vida.")
	end


	if getPlayerItemCount(cid, superout) >= 1 and getPlayerStorageValue(cid, 61207) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 63215) <= 0 then
	local item = getPlayerItemById(cid, TRUE, superout)
	doTransformItem(item.uid, superin)
	doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke") .. " HP = [5/"..getCreatureMaxHealth(cid).."]")
        doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Você deslogou com seu pokémon pra fora ele perdeu 98% de vida.")
	end


	if getPlayerItemCount(cid, saffariout) >= 1 and getPlayerStorageValue(cid, 61207) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 63215) <= 0 then
	local item = getPlayerItemById(cid, TRUE, saffariout)
	doTransformItem(item.uid, saffariin)
	doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke") .. " HP = [5/"..getCreatureMaxHealth(cid).."]")
        doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Você deslogou com seu pokémon pra fora ele perdeu 98% de vida.")
	end
	
        if getPlayerStorageValue(cid, 17000) >= 1 then
	item = getPlayerSlotItem(cid, 8)
	poke = getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball.")
	doChangeSpeed(cid, flys[poke][2])
	registerCreatureEvent(cid, "Flying")
doRemoveCondition(cid, CONDITION_OUTFIT)
	doSetCreatureOutfit(cid, {lookType = flys[poke][1], lookHead = 0, lookAddons = 0, lookLegs = 0, lookBody = 0, lookFeet = 0}, -1)
end

        if getPlayerStorageValue(cid, 63215) >= 1 then
	item = getPlayerSlotItem(cid, 8)
	poke = getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball.")
	doSetCreatureOutfit(cid, surf[poke], -1)
	doChangeSpeed(cid, surf[poke].speed)
end
	if getPlayerStorageValue(cid, 17001) >= 1 then
	item = getPlayerSlotItem(cid, 8)
	poke = getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball.")
	doChangeSpeed(cid, rides[poke][2])
doRemoveCondition(cid, CONDITION_OUTFIT)
	doSetCreatureOutfit(cid, {lookType = rides[poke][1], lookHead = 0, lookAddons = 0, lookLegs = 0, lookBody = 0, lookFeet = 0}, -1)
end
	if getPlayerVocation(cid) == 1 then
		setCreatureMaxMana(cid, 0)
		doPlayerAddSoul(cid, -getPlayerSoul(cid))
		setPlayerStorageValue(cid, 19898, 0)
	end

	if getCreatureOutfit(cid).lookType == 128 then
	outfit = {lookType = 159}
	doCreatureChangeOutfit(cid, outfit)
	elseif getCreatureOutfit(cid).lookType == 136 then
	outfit = {lookType = 160}
	doCreatureChangeOutfit(cid, outfit)
	end
	return true
end

