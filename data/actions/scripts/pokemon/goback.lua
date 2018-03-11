local pokes = {

["Bulbasaur"] = {level = 1, cons = 2, vida = 3500},
["Squirtle"] = {level = 1, cons = 3, vida = 1350},
["Charmander"] = {level = 1, cons = 3, vida = 970},
["Ivysaur"] = {level = 40, cons = 4, vida = 3000},
["Venusaur"] = {level = 85, cons = 5, vida = 5200},
["Charmeleon"] = {level = 40, cons = 4, vida = 2900},
["Charizard"] = {level = 85, cons = 4, vida = 9800},
["Wartortle"] = {level = 40, cons = 4, vida = 2800},
["Blastoise"] = {level = 85, cons = 4, vida = 10900},
["Caterpie"] = {level = 1, cons = 4, vida = 500},
["Metapod"] = {level = 10, cons = 4, vida = 1100},
["Butterfree"] = {level = 30, cons = 4, vida = 2500},
["Weedle"] = {level = 1, cons = 4, vida = 325},
["Kakuna"] = {level = 10, cons = 4, vida = 900},
["Beedrill"] = {level = 30, cons = 4, vida = 1900},
["Pidgey"] = {level = 1, cons = 4, vida = 380},
["Pidgeotto"] = {level = 20, cons = 7, vida = 1400},
["Pidgeot"] = {level = 65, cons = 8, vida = 3800},
["Noctowl"] = {level = 50, cons = 8, vida = 3800},
["Shiny Flygon"] = {level = 90, cons = 8, vida = 7000},
["Rattata"] = {level = 1, cons = 4, vida = 350},
["Raticate"] = {level = 20, cons = 4, vida = 900},
["Spearow"] = {level = 5, cons = 4, vida = 450},
["Fearow"] = {level = 50, cons = 8, vida = 3500},
["Ekans"] = {level = 12, cons = 5, vida = 650},
["Arbok"] = {level = 30, cons = 8, vida = 2900},
["Pikachu"] = {level = 20, cons = 7, vida = 900},
["Raichu"] = {level = 50, cons = 7, vida = 3200},
["Sandshrew"] = {level = 18, cons = 7, vida = 700},
["Sandslash"] = {level = 55, cons = 6, vida = 3400},
["Nidoran Female"] = {level = 10, cons = 7, vida = 600},
["Nidorina"] = {level = 25, cons = 4, vida = 2000},
["Nidoqueen"] = {level = 65, cons = 7, vida = 4200},
["Nidoran Male"] = {level = 10, cons = 5, vida = 650},
["Nidorino"] = {level = 25, cons = 6, vida = 2500},
["Nidoking"] = {level = 65, cons = 7, vida = 4800},
["Clefairy"] = {level = 10, cons = 4, vida = 1400},
["Clefable"] = {level = 35, cons = 4, vida = 6500},
["Vulpix"] = {level = 20, cons = 4, vida = 680},
["Ninetales"] = {level = 65, cons = 7, vida = 3400},
["Jigglypuff"] = {level = 10, cons = 6, vida = 600},
["Wigglytuff"] = {level = 42, cons = 6, vida = 2900},
["Zubat"] = {level = 5, cons = 6, vida = 450},
["Golbat"] = {level = 30, cons = 6, vida = 1900},
["Oddish"] = {level = 5, cons = 4, vida = 340},
["Gloom"] = {level = 18, cons = 6, vida = 1400},
["Vileplume"] = {level = 50, cons = 6, vida = 3300},
["Paras"] = {level = 1, cons = 4, vida = 850},
["Parasect"] = {level = 50, cons = 5, vida = 3800},
["Venonat"] = {level = 18, cons = 5, vida = 1350},
["Venomoth"] = {level = 50, cons = 7, vida = 3850},
["Diglett"] = {level = 5, cons = 4, vida = 1000},
["Dugtrio"] = {level = 35, cons = 2, vida = 3500},
["Meowth"] = {level = 12, cons = 4, vida = 950},
["Persian"] = {level = 25, cons = 4, vida = 2250},
["Psyduck"] = {level = 12, cons = 5, vida = 950},
["Golduck"] = {level = 55, cons = 4, vida = 4500},
["Mankey"] = {level = 10, cons = 5, vida = 1050},
["Primeape"] = {level = 45, cons = 2, vida = 4500},
["Growlithe"] = {level = 20, cons = 4, vida = 1000},
["Arcanine"] = {level = 80, cons = 6, vida = 6800},
["Poliwag"] = {level = 5, cons = 6, vida = 400},
["Poliwhirl"] = {level = 20, cons = 6, vida = 1200},
["Poliwrath"] = {level = 65, cons = 4, vida = 4400},
["Abra"] = {level = 15, cons = 7, vida = 620},
["Kadabra"] = {level = 50, cons = 7, vida = 2500},
["Alakazam"] = {level = 80, cons = 4, vida = 8900},
["Machop"] = {level = 18, cons = 5, vida = 1100},
["Machoke"] = {level = 40, cons = 5, vida = 3500},
["Machamp"] = {level = 65, cons = 5, vida = 7500},
["Bellsprout"] = {level = 5, cons = 4, vida = 420},
["Weepinbell"] = {level = 18, cons = 3, vida = 1100},
["Victreebel"] = {level = 50, cons = 5, vida = 4000},
["Tentacool"] = {level = 12, cons = 4, vida = 725},
["Tentacruel"] = {level = 70, cons = 6, vida = 7050},
["Geodude"] = {level = 15, cons = 5, vida = 700},
["Graveler"] = {level = 40, cons = 5, vida = 3000},
["Golem"] = {level = 70, cons = 5, vida = 6500},
["Shiny Golem"] = {level = 70, cons = 5, vida = 6500},
["Ponyta"] = {level = 20, cons = 5, vida = 1400},
["Rapidash"] = {level = 60, cons = 4, vida = 5500},
["Slowpoke"] = {level = 12, cons = 4, vida = 1200},
["Slowbro"] = {level = 45, cons = 5, vida = 4600},
["Magnemite"] = {level = 15, cons = 5, vida = 450},
["Magneton"] = {level = 40, cons = 7, vida = 1750},
["Farfetchd"] = {level = 40, cons = 3, vida = 3000},
["Doduo"] = {level = 12, cons = 5, vida = 600},
["Dodrio"] = {level = 45, cons = 5, vida = 2650},
["Seel"] = {level = 20, cons = 5, vida = 1000},
["Dewgong"] = {level = 65, cons = 3, vida = 5200},
["Grimer"] = {level = 12, cons = 6, vida = 600},
["Muk"] = {level = 30, cons = 7, vida = 2400},
["Shellder"] = {level = 5, cons = 4, vida = 800},
["Cloyster"] = {level = 65, cons = 4, vida = 5800},
["Gastly"] = {level = 18, cons = 4, vida = 1100},
["Haunter"] = {level = 45, cons = 5, vida = 3400},
["Gengar"] = {level = 80, cons = 5, vida = 7000},
["Onix"] = {level = 50, cons = 5, vida = 5300},
["Drowzee"] = {level = 22, cons = 5, vida = 1400},
["Hypno"] = {level = 50, cons = 6, vida = 5600},
["Krabby"] = {level = 5, cons = 4, vida = 850},
["Kingler"] = {level = 35, cons = 4, vida = 3750},
["Voltorb"] = {level = 14, cons = 4, vida = 620},
["Electrode"] = {level = 38, cons = 5, vida = 3000},
["Elekid"] = {level = 38, cons = 4, vida = 2000},
["Exeggcute"] = {level = 8, cons = 5, vida = 800},
["Exeggutor"] = {level = 48, cons = 3, vida = 4000},
["Cubone"] = {level = 18, cons = 4, vida = 1300},
["Marowak"] = {level = 45, cons = 4, vida = 3900},
["Hitmonlee"] = {level = 60, cons = 4, vida = 6000},
["Hitmonchan"] = {level = 60, cons = 4, vida = 10500},
["Lickitung"] = {level = 45, cons = 3, vida = 5800},
["Koffing"] = {level = 15, cons = 4, vida = 1000},
["Weezing"] = {level = 30, cons = 6, vida = 2800},
["Rhyhorn"] = {level = 35, cons = 4, vida = 3800},
["Rhydon"] = {level = 65, cons = 4, vida = 7000},
["Chansey"] = {level = 60, cons = 3, vida = 7500},
["Tangela"] = {level = 40, cons = 3, vida = 3500},
["Kangaskhan"] = {level = 60, cons = 4, vida = 8300},
["Horsea"] = {level = 5, cons = 4, vida = 350},
["Seadra"] = {level = 45, cons = 5, vida = 2500},
["Goldeen"] = {level = 10, cons = 3, vida = 850},
["Seaking"] = {level = 25, cons = 4, vida = 2000},
["Staryu"] = {level = 15, cons = 5, vida = 1050},
["Starmie"] = {level = 45, cons = 5, vida = 3800},
["Mrmime"] = {level = 60, cons = 4, vida = 5500},
["Scyther"] = {level = 70, cons = 5, vida = 6500},
["Jynx"] = {level = 65, cons = 5, vida = 7000},
["Electabuzz"] = {level = 70, cons = 5, vida = 6900},
["Magmar"] = {level = 70, cons = 5, vida = 7200},
["Pinsir"] = {level = 42, cons = 4, vida = 4000},
["Tauros"] = {level = 40, cons = 4, vida = 4200},
["Magikarp"] = {level = 1, cons = 4, vida = 120},
["Gyarados"] = {level = 75, cons = 6, vida = 8300},
["Lapras"] = {level = 70, cons = 6, vida = 7000},
["Eevee"] = {level = 20, cons = 5, vida = 1500},
["Vaporeon"] = {level = 55, cons = 4, vida = 5500},
["Jolteon"] = {level = 55, cons = 4, vida = 5500},
["Flareon"] = {level = 55, cons = 4, vida = 5000},
["Porygon"] = {level = 45, cons = 4, vida = 5000},
["Omanyte"] = {level = 20, cons = 4, vida = 1300},
["Omastar"] = {level = 70, cons = 4, vida = 6000},
["Kabuto"] = {level = 20, cons = 4, vida = 1375},
["Kabutops"] = {level = 70, cons = 4, vida = 6920},
["Aerodactyl"] = {level = 100, cons = 5, vida = 8000},
["Snorlax"] = {level = 85, cons = 4, vida = 9500},

["Articuno"] = {level = 120, cons = 6, vida = 100000},
["Zapdos"] = {level = 120, cons = 6, vida = 11000},
["Moltres"] = {level = 120, cons = 6, vida = 11000},
["Dratini"] = {level = 10, cons = 5, vida = 1400},
["Dragonair"] = {level = 70, cons = 5, vida = 6000},
["Dragonite"] = {level = 100, cons = 5, vida = 10800},
["Mewtwo"] = {level = 100, cons = 5, vida = 8500},
["Mew"] = {level = 100, cons = 5, vida = 7200},

["Elder Charizard"] = {level = 8, cons = 5, vida = 9800},
["Shiny Abra"] = {level = 8, cons = 4, vida = 3620},
["Shiny Alakazam"] = {level = 8, cons = 4, vida = 8900},
["Shiny Blastoise"] = {level = 8, cons = 5, vida = 10900},

["Shiny Dragonite"] = {level = 8, cons = 6, vida = 14000},


["Shiny Venomoth"] = {level = 8, cons = 6, vida = 3850},
["Shiny Vileplume"] = {level = 8, cons = 6, vida = 3300},


["Shiny Gengar"] = {level = 8, cons = 5, vida = 7000},
["Shiny Aerodactyl"] = {level = 8, cons = 6, vida = 7100},

--2--
["Aipom"] = {level = 15, cons = 4, vida = 3200},
["Ampharos"] = {level = 50, cons = 4, vida = 5520},

["Chikorita"] = {level = 1, cons = 4, vida = 1520},
["Bayleef"] = {level = 30, cons = 4, vida = 2520},
["Meganium"] = {level = 60, cons = 5, vida = 4520},

["Totodile"] = {level = 1, cons = 3, vida = 2800},
["Croconaw"] = {level = 40, cons = 4, vida = 3800},
["Feraligatr"] = {level = 80, cons = 5, vida = 6800},

["Cyndaquil"] = {level = 1, cons = 4, vida = 1200},
["Quilava"] = {level = 30, cons = 4, vida = 2200},
["Typhlosion"] = {level = 60, cons = 6, vida = 5200},

["Shiny Typhlosion"] = {level = 8, cons = 5, vida = 5200},
["Shiny Feraligatr"] = {level = 8, cons = 6, vida = 6800},
["Shiny Meganium"] = {level = 6, cons = 6, vida = 4520},

["Tropius"] = {level = 90, cons = 6, vida = 15000},
["Shiny Tropius"] = {level = 1, cons = 6, vida = 18000},

["Metagross"] = {level = 90, cons = 6, vida = 15000},
["Metang"] = {level = 60, cons = 4, vida = 9000},
["Beldum"] = {level = 40, cons = 4, vida = 3000},
["Shiny Metagross"] = {level = 8, cons = 6, vida = 16000},

["Shiny Tangrowth"] = {level = 8, cons = 6, vida = 19500},
["Tangrowth"] = {level = 90, cons = 6, vida = 17500},

["Feebas"] = {level = 50, cons = 6, vida = 1100},
["Milotic"] = {level = 130, cons = 6, vida = 22500},
["Shiny Milotic"] = {level = 8, cons = 6, vida = 30500},

["Shiny Salamence"] = {level = 8, cons = 6, vida = 30500},
["Salamence"] = {level = 90, cons = 6, vida = 26500},

["Blissey Christmas M"] = {level = 100, cons = 5, vida = 27500},
["Blissey Christmas N"] = {level = 100, cons = 5, vida = 27500},
["Blissey Christmas I"] = {level = 100, cons = 5, vida = 27500},
["Blissey Christmas D"] = {level = 100, cons = 5, vida = 27500},

["Steelix"] = {level = 100, cons = 6, vida = 20000},
["Shiny Steelix"] = {level = 8, cons = 8, vida = 25000},


["Shiny Arbok"] = {level = 8, cons = 8, vida = 2900},
["Shiny Arcanine"] = {level = 8, cons = 8, vida = 6800},
["Shiny Beedrill"] = {level = 8, cons = 8, vida = 1900},
["Shiny Butterfree"] = {level = 8, cons = 8, vida = 2500},
["Shiny Caterpie"] = {level = 8, cons = 8, vida = 500},
["Shiny Chansey"] = {level = 8, cons = 8, vida = 7500},
["Shiny Clefable"] = {level = 8, cons = 8, vida = 6500},
["Shiny Cloyster"] = {level = 8, cons = 8, vida = 5800},
["Shiny Cubone"] = {level = 8, cons = 8, vida = 1300},
["Shiny Dragonair"] = {level = 8, cons = 8, vida = 6000},
["Shiny Dratini"] = {level = 8, cons = 8, vida = 1400},
["Shiny Drowzee"] = {level = 8, cons = 11, vida = 1400},
["Shiny Ekans"] = {level = 8, cons = 8, vida = 650},
["Shiny Electabuzz"] = {level = 8, cons = 8, vida = 6900},
["Shiny Electrode"] = {level = 8, cons = 8, vida = 3000},
["Shiny Farfetchd"] = {level = 7, cons = 8, vida = 3000},
["Shiny Fearow"] = {level = 8, cons = 8, vida = 3500},
["Shiny Gloom"] = {level = 8, cons = 8, vida = 1400},
["Shiny Golduck"] = {level = 8, cons = 8, vida = 4500},
["Shiny Golem"] = {level = 8, cons = 8, vida = 6500},
["Shiny Grimer"] = {level = 8, cons = 8, vida = 600},
["Shiny Growlithe"] = {level = 8, cons = 8, vida = 1000},
["Shiny Gyarados"] = {level = 8, cons = 8, vida = 8300},
["Shiny Haunter"] = {level = 8, cons = 8, vida = 3400},
["Shiny Hitmonchan"] = {level = 8, cons = 8, vida  =10500},
["Shiny Hitmonlee"] = {level = 8, cons = 8, vida = 6000},
["Shiny Horsea"] = {level = 8, cons = 8, vida = 350},
["Shiny Jynx"] = {level = 8, cons = 8, vida = 7000},
["Shiny Kangaskhan"] = {level = 8, cons = 8, vida = 8300},
["Shiny Kingler"] = {level = 8, cons = 8, vida = 3750},
["Shiny Krabby"] = {level = 8, cons = 8, vida = 850},
["Shiny Lapras"] = {level = 8, cons = 8, vida = 7000},
["Shiny Machop"] = {level = 8, cons = 8, vida = 1100},
["Shiny Magikarp"] = {level = 8, cons = 8, vida = 120},
["Shiny Magmar"] = {level = 8, cons = 8, vida = 7200},
["Shiny Kangaskhan"] = {level = 8, cons = 8, vida = 8300},
["Shiny Magnemite"] = {level = 8, cons = 8, vida = 450},
["Shiny Magneton"] = {level = 8, cons = 8, vida = 1750},
["Shiny Marowak"] = {level = 8, cons = 8, vida = 3900},
["Shiny Meowth"] = {level = 8, cons = 8, vida = 950},
["Shiny Muk"] = {level = 8, cons = 8, vida = 2400},
["Shiny Ninetales"] = {level = 8, cons = 8, vida = 3400},
["Shiny Oddish"] = {level = 8, cons = 8, vida = 340},
["Shiny Onix"] = {level = 8, cons = 8, vida = 5300},
["Shiny Paras"] = {level = 8, cons = 8, vida = 850},
["Shiny Parasect"] = {level = 8, cons = 8, vida = 3800},
["Shiny Pidgeotto"] = {level = 8, cons = 8, vida = 1400},
["Shiny Pikachu"] = {level = 8, cons = 8, vida = 900},
["Shiny Pinsir"] = {level = 8, cons = 8, vida = 4000},
["Shiny Porygon"] = {level = 8, cons = 8, vida = 5000},
["Shiny Psyduck"] = {level = 8, cons = 8, vida = 950},
["Shiny Raichu"] = {level = 8, cons = 8, vida = 3200},
["Shiny Rapidash"] = {level = 8, cons = 8, vida = 5500},
["Shiny Raticate"] = {level = 8, cons = 8, vida = 900},
["Shiny Rattata"] = {level = 8, cons = 8, vida = 350},
["Shiny Rhyhorn"] = {level = 8, cons = 8, vida = 3800},
["Shiny Sandslash"] = {level = 8, cons = 8, vida = 3400},
["Shiny Scyther"] = {level = 8, cons = 8, vida = 6500},
["Shiny Seadra"] = {level = 8, cons = 8, vida = 2500},
["Shiny Snorlax"] = {level = 8, cons = 8, vida = 9500},
["Shiny Starmie"] = {level = 8, cons = 8, vida = 3800},
["Shiny Staryu"] = {level = 8, cons = 8, vida = 1050},
["Shiny Tangela"] = {level = 8, cons = 8, vida = 3500},
["Shiny Tauros"] = {level = 8, cons = 8, vida = 4200},
["Shiny Tentacool"] = {level = 8, cons = 8, vida = 725},
["Shiny Tentacruel"] = {level = 8, cons = 8, vida = 7050},
["Shiny Venonat"] = {level = 8, cons = 8, vida = 1350},
["Shiny Venusaur"] = {level = 8, cons = 8, vida = 5200},
["Shiny Victreebel"] = {level = 8, cons = 8, vida = 4000},
["Shiny Voltorb"] = {level = 8, cons = 8, vida = 620},
["Shiny Vulpix"] = {level = 8, cons = 8, vida = 680},
["Shiny Weepinbell"] = {level = 8, cons = 8, vida = 1100},
["Shiny Weezing"] = {level = 8, cons = 8, vida = 2800},
["Shiny Wigglytuff"] = {level = 8, cons = 8, vida = 2900},
["Shiny Zubat"] = {level = 8, cons = 8, vida = 450},

["Lucario"] = {level = 150, cons = 6, vida = 20500},
["Shiny Lucario"] = {level = 8, cons = 8, vida = 25500},
["Riolu"] = {level = 80, cons = 6, vida = 6500},

}


local msgunica = true
local msgunicago1, msgunicaback1 = "Vai, doka!", "Obrigado(a), doka!"
local msgunicago2, msgunicaback2 = "Vai Vai, doka!", "Agradecido(a), doka!"
local msgunicago3, msgunicaback3 = "Escolho Voce, doka!", "Volte, doka!"
local msgunicago4, msgunicaback4 = "Acorda, doka!", "Descanse, doka!"
local msgunicago5, msgunicaback5 = "Vamos la, doka!", "Volte, doka!"
local msgunicago6, msgunicaback6 = "Preciso de Voce, doka!", "Volte, doka!"

function onUse(cid, item, frompos, item2, topos)

if #getCreatureSummons(cid) >= 1 and getPlayerStorageValue(getCreatureSummons(cid)[1], 33) >= 1 then
return true
end

local random2 = math.random(1,6)
if random2 == 1 then
msgunicaback = msgunicaback1
elseif random2 == 2 then
msgunicaback = msgunicaback2
elseif random2 == 3 then
msgunicaback = msgunicaback3
elseif random2 == 4 then
msgunicaback = msgunicaback4
elseif random2 == 5 then
msgunicaback = msgunicaback5
elseif random2 == 6 then
msgunicaback = msgunicaback6
end
local random = math.random(1,6)
if random == 1 then
msgunicago = msgunicago1
elseif random == 2 then
msgunicago = msgunicago2
elseif random == 3 then
msgunicago = msgunicago3
elseif random == 4 then
msgunicago = msgunicago4
elseif random == 5 then
msgunicago = msgunicago5
elseif random == 6 then
msgunicago = msgunicago6
end

if item.itemid == 2222 or item.itemid == 2223 then
gobackeff = 187
elseif item.itemid == 2220 or item.itemid == 2221 then
gobackeff = 174
elseif item.itemid == 2651 or item.itemid == 2652 then
gobackeff = 189
elseif item.itemid == 2653 or item.itemid == 2654 then
gobackeff = 190
elseif item.itemid == 2655 or item.itemid == 2656 then
gobackeff = 196
end
local effect = gobackeff
local exhausted = 1.0
local storage = 61204

if item.itemid == 2223 or item.itemid == 2221 or item.itemid == 2652 or item.itemid == 2654 or item.itemid == 2656 then

if getPlayerStorageValue(cid, storage) >= os.time()+exhausted then
return doPlayerSendCancel(cid, "(DELAY)")
end

if #getCreatureSummons(cid) >= 1 then
local z = getCreatureSummons(cid)[1]
local pokename = getCreatureName(z)
local mbk = msgunicaback:gsub("doka", pokename)
if getItemAttribute(item.uid, "poke"):find(getCreatureName(z)) then
doTransformItem(item.uid, item.itemid-1)
doCreatureSay(cid, mbk, TALKTYPE_ORANGE_1)
local summom = getCreatureSummons(cid)


local maxh = pokes[getCreatureName(summom[1])].vida
setCreatureMaxHealth(summom[1], maxh)


doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke"):sub(1, findLetter(getItemAttribute(item.uid, "poke"), ".")) .. " HP = ["..getCreatureHealth(z).."/"..getCreatureMaxHealth(z).."]")
setPlayerStorageValue(cid, 61204, 0)
setPlayerStorageValue(cid, 2, 0)
doSendMagicEffect(getCreaturePosition(z), effect)
setPlayerStorageValue(cid, storage,os.time()+exhausted)
doRemoveCreature(z)
return true
end
end

elseif item.itemid == 2222 or item.itemid == 2220  or item.itemid == 2651  or item.itemid == 2653  or item.itemid == 2655 then


if item.uid ~= getPlayerSlotItem(cid, CONST_SLOT_FEET).uid then
return doPlayerSendCancel(cid, "Voce precisa por a Pokebola no slot correto para soltar ou chamar seu Pokemon.")
end

if not canSummon(cid) then
return
end


if getPlayerStorageValue(cid, 63215) >= 1 then
return true
end

if getPlayerStorageValue(cid, 62314) >= 1 then
return true
end

if #getCreatureSummons(cid) >= 1 then
return doPlayerSendCancel(cid, "Voce ja tem um Pokemon fora de sua pokebola *isso e um bug Reporte ctrl+r.")
end

for i,x in pairs(pokes) do
if i == getItemAttribute(item.uid, "poke"):sub(9, findLetter(getItemAttribute(item.uid, "poke"), "'")-1) then


if getPlayerLevel(cid) < x.level then
doPlayerSendCancel(cid, "Voce precisa ser "..x.level.." para usar esse pokemon...")
return true
end

if getTileHouseInfo(getThingPos(cid)) then
  return doPlayerSendCancel(cid, "Desculpe, nao tem espaco pro seu pokemon.")
  end

local removed = doCreateItem(1285, 1, getThingPos(cid))
doSummonMonster(cid, i)
local pk = getCreatureSummons(cid)[1]
doRemoveItem(removed, 1)


local maxh = pokes[getCreatureName(pk)].vida
local health = tonumber(getItemAttribute(item.uid, "poke"):match("%[(.-)/"))
doConvinceCreature(cid, pk)
doCreatureAddHealth(pk, health-maxh)


local pct = ((getCreatureHealth(pk)) / (getCreatureMaxHealth(pk)))


doTransformItem(item.uid, item.itemid+1)
local pokename = getCreatureName(getCreatureSummons(cid)[1])
local mgo = msgunicago:gsub("doka", pokename)
doCreatureSay(cid, mgo, TALKTYPE_ORANGE_1)
doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke"):sub(1, findLetter(getItemAttribute(item.uid, "poke"), ".")))
doSendMagicEffect(getCreaturePosition(pk), effect)
registerCreatureEvent(pk, "DiePoke")
registerCreatureEvent(cid, "PlayerPokeDeath")
registerCreatureEvent(pk, "Exp")
break
end
end
end

return TRUE
end
