local pokes = {
["Porygon"] = {chance = 900, corpse = 5963, health = 5000, maxhealth = 5000},
["Magikarp"] = {chance = 30, corpse = 2818, health = 120, maxhealth = 120},
["Eevee"] = {chance = 150, corpse = 6364, health = 1500, maxhealth = 1500},
["Abra"] = {chance = 150, corpse = 2905, health = 620, maxhealth = 620},
["Kadabra"] = {chance = 300, corpse = 6060, health = 2500, maxhealth = 2500},
["Alakazam"] = {chance = 500, corpse = 6057, health = 8900, maxhealth = 8900},
["Rattata"] = {chance = 85, corpse = 5974, health = 350, maxhealth = 350},
["Raticate"] = {chance = 130, corpse = 6007, health = 900, maxhealth = 900},
["Pidgey"] = {chance = 55, corpse = 5961, health = 380, maxhealth = 380},
["Pidgeotto"] = {chance = 80, corpse = 5966, health = 1400, maxhealth = 1400},
["Pidgeot"] = {chance = 200, corpse = 6020, health = 3800, maxhealth = 3800},
["Noctowl"] = {chance = 1, corpse = 12840, health = 3800, maxhealth = 3800},
["Zubat"] = {chance = 80, corpse = 5989, health = 450, maxhealth = 450},
["Golbat"] = {chance = 110, corpse = 6053, health = 1900, maxhealth = 1900},
["Bellsprout"] = {chance = 55, corpse = 2807, health = 420, maxhealth = 420},
["Weepinbell"] = {chance = 90, corpse = 2928, health = 1100, maxhealth = 1100},
["Victreebel"] = {chance = 240, corpse = 6332, health = 100, maxhealth = 100},
["Poliwag"] = {chance = 30, corpse = 6042, health = 100, maxhealth = 100},
["Poliwhirl"] = {chance = 60, corpse = 6054, health = 100, maxhealth = 100},
["Poliwrath"] = {chance = 90, corpse = 6033, health = 100, maxhealth = 100},
["Oddish"] = {chance = 60, corpse = 3008, health = 100, maxhealth = 100},
["Gloom"] = {chance = 150, corpse = 6017, health = 100, maxhealth = 100},
["Geodude"] = {chance = 140, corpse = 5566, health = 100, maxhealth = 100},
["Vileplume"] = {chance = 250, corpse = 6025, health = 100, maxhealth = 100},
["Horsea"] = {chance = 35, corpse = 2973, health = 100, maxhealth = 100},
["Seadra"] = {chance = 95, corpse = 2872, health = 100, maxhealth = 100},
["Grimer"] = {chance = 160, corpse = 6055, health = 100, maxhealth = 100},
["Weedle"] = {chance = 50, corpse = 5964, health = 100, maxhealth = 100},
["Kakuna"] = {chance = 80, corpse = 6000, health = 100, maxhealth = 100},
["Beedrill"] = {chance = 90, corpse = 5990, health = 100, maxhealth = 100},
["Muk"] = {chance = 250, corpse = 2845, health = 100, maxhealth = 100},
["Doduo"] = {chance = 60, corpse = 2842, health = 100, maxhealth = 100},
["Dodrio"] = {chance = 90, corpse = 6047, health = 100, maxhealth = 100},
["Magnemite"] = {chance = 55, corpse = 6056, health = 100, maxhealth = 100},
["Magneton"] = {chance = 180, corpse = 6076, health = 100, maxhealth = 100},
["Voltorb"] = {chance = 95, corpse = 6049, health = 100, maxhealth = 100},
["Electrode"] = {chance = 150, corpse = 6051, health = 100, maxhealth = 100},
["Graveler"] = {chance = 170, corpse = 6516, health = 100, maxhealth = 100},
["Golem"] = {chance = 200, corpse = 6043, health = 100, maxhealth = 100},
["Sandshrew"] = {chance = 90, corpse = 5988, health = 100, maxhealth = 100},
["Sandslash"] = {chance = 160, corpse = 6041, health = 100, maxhealth = 100},
["Charmander"] = {chance = 120, corpse = 5983, health = 100, maxhealth = 100},
["Charmeleon"] = {chance = 140, corpse = 5981, health = 100, maxhealth = 100},
["Charizard"] = {chance = 250, corpse = 6005, health = 100, maxhealth = 100},
["Vulpix"] = {chance = 40, corpse = 6003, health = 100, maxhealth = 100},
["Ninetales"] = {chance = 230, corpse = 6040, health = 100, maxhealth = 100},
["Bulbasaur"] = {chance = 140, corpse = 5969, health = 100, maxhealth = 100},
["Ivysaur"] = {chance = 180, corpse = 5982, health = 100, maxhealth = 100},
["Venusaur"] = {chance = 220, corpse = 5962, health = 100, maxhealth = 5200},
["Squirtle"] = {chance = 45, corpse = 6008, health = 1350, maxhealth = 100},
["Wartortle"] = {chance = 150, corpse = 5978, health = 100, maxhealth = 100},
["Blastoise"] = {chance = 280, corpse = 5999, health = 100, maxhealth = 100},
["Growlithe"] = {chance = 70, corpse = 6036, health = 100, maxhealth = 100},
["Arcanine"] = {chance = 220, corpse = 6031, health = 100, maxhealth = 100},
["Psyduck"] = {chance = 130, corpse = 6029, health = 100, maxhealth = 100},
["Golduck"] = {chance = 160, corpse = 6028, health = 100, maxhealth = 100},
["Pikachu"] = {chance = 90, corpse = 6001, health = 100, maxhealth = 100},
["Raichu"] = {chance = 190, corpse = 5996, health = 100, maxhealth = 100},
["Ekans"] = {chance = 50, corpse = 5979, health = 100, maxhealth = 100},
["Arbok"] = {chance = 130, corpse = 5984, health = 100, maxhealth = 100},
["Cubone"] = {chance = 120, corpse = 6050, health = 100, maxhealth = 100},
["Marowak"] = {chance = 160, corpse = 6072, health = 100, maxhealth = 100},
["Caterpie"] = {chance = 35, corpse = 5971, health = 100, maxhealth = 100},
["Metapod"] = {chance = 40, corpse = 5970, health = 100, maxhealth = 100},
["Butterfree"] = {chance = 86, corpse = 5985, health = 100, maxhealth = 100},
["Goldeen"] = {chance = 25, corpse = 2970, health = 100, maxhealth = 100},
["Seaking"] = {chance = 55, corpse = 3038, health = 100, maxhealth = 100},
["Spearow"] = {chance = 75, corpse = 5968, health = 100, maxhealth = 100},
["Fearow"] = {chance = 280, corpse = 5992, health = 100, maxhealth = 100},
["Drowzee"] = {chance = 180, corpse = 6026, health = 100, maxhealth = 100},
["Hypno"] = {chance = 200, corpse = 6046, health = 100, maxhealth = 100},
["Diglett"] = {chance = 60, corpse = 6023, health = 100, maxhealth = 100},
["Dugtrio"] = {chance = 120, corpse = 6024, health = 100, maxhealth = 100},
["Krabby"] = {chance = 50, corpse = 6039, health = 100, maxhealth = 100},
["Kingler"] = {chance = 190, corpse = 6340, health = 100, maxhealth = 100},
["Paras"] = {chance = 50, corpse = 3007, health = 100, maxhealth = 100},
["Parasect"] = {chance = 180, corpse = 6027, health = 100, maxhealth = 100},
["Dratini"] = {chance = 120, corpse = 2879, health = 100, maxhealth = 100},
["Dragonair"] = {chance = 240, corpse = 6002, health = 100, maxhealth = 100},
["Dragonite"] = {chance = 380, corpse = 4295, health = 100, maxhealth = 100},
["Ponyta"] = {chance = 60, corpse = 5975, health = 100, maxhealth = 100},
["Rapidash"] = {chance = 175, corpse = 4323, health = 100, maxhealth = 100},
["Pinsir"] = {chance = 140, corpse = 7282, health = 100, maxhealth = 100},
["Seel"] = {chance = 90, corpse = 6030, health = 100, maxhealth = 100},
["Dewgong"] = {chance = 180, corpse = 6038, health = 100, maxhealth = 100},
["Exeggcute"] = {chance = 110, corpse = 2982, health = 100, maxhealth = 100},
["Exeggutor"] = {chance = 220, corpse = 3005, health = 100, maxhealth = 100},
["Koffing"] = {chance = 105, corpse = 2936, health = 100, maxhealth = 100},
["Weezing"] = {chance = 259, corpse = 6306, health = 100, maxhealth = 100},
["Staryu"] = {chance = 90, corpse = 5987, health = 100, maxhealth = 100},
["Starmie"] = {chance = 140, corpse = 7320, health = 100, maxhealth = 100},
["Rhyhorn"] = {chance = 180, corpse = 3035, health = 100, maxhealth = 100},
["Rhydon"] = {chance = 260, corpse = 2858, health = 100, maxhealth = 100},
["Shellder"] = {chance = 45, corpse = 2837, health = 100, maxhealth = 100},
["Snorlax"] = {chance = 300, corpse = 6016, health = 100, maxhealth = 100},
["Gyarados"] = {chance = 300, corpse = 6331, health = 100, maxhealth = 100},
["Machop"] = {chance = 150, corpse = 6045, health = 100, maxhealth = 100},
["Machoke"] = {chance = 199, corpse = 4251, health = 100, maxhealth = 100},
["Machamp"] = {chance = 280, corpse = 6048, health = 100, maxhealth = 100},
["Clefairy"] = {chance = 200, corpse = 2968, health = 100, maxhealth = 100},
["Clefable"] = {chance = 400, corpse = 6006, health = 100, maxhealth = 100},
["Jigglypuff"] = {chance = 200, corpse = 6011, health = 100, maxhealth = 100},
["Wigglytuff"] = {chance = 400, corpse = 6012, health = 100, maxhealth = 100},
["Venonat"] = {chance = 95, corpse = 5997, health = 100, maxhealth = 100},
["Venomoth"] = {chance = 300, corpse = 2925, health = 100, maxhealth = 100},
["Meowth"] = {chance = 85, corpse = 6034, health = 100, maxhealth = 100},
["Persian"] = {chance = 135, corpse = 6009, health = 100, maxhealth = 100},
["Mankey"] = {chance = 85, corpse = 6035, health = 100, maxhealth = 100},
["Primeape"] = {chance = 140, corpse = 6032, health = 100, maxhealth = 100},
["Tentacool"] = {chance = 75, corpse = 2961, health = 100, maxhealth = 100},
["Tentacruel"] = {chance = 300, corpse = 6037, health = 100, maxhealth = 100},
["Slowpoke"] = {chance = 80, corpse = 2926, health = 100, maxhealth = 100},
["Slowbro"] = {chance = 160, corpse = 5986, health = 100, maxhealth = 100},
["Cloyster"] = {chance = 170, corpse = 2932, health = 100, maxhealth = 100},
["Gastly"] = {chance = 110, corpse = 5993, health = 100, maxhealth = 100},
["Haunter"] = {chance = 240, corpse = 6004, health = 100, maxhealth = 100},
["Gengar"] = {chance = 310, corpse = 6336, health = 100, maxhealth = 100},
["Onix"] = {chance = 300, corpse = 2990, health = 100, maxhealth = 100},
["Hitmonlee"] = {chance = 150, corpse = 6067, health = 100, maxhealth = 100},
["Hitmonchan"] = {chance = 150, corpse = 5977, health = 100, maxhealth = 100},
["Lickitung"] = {chance = 200, corpse = 2953, health = 100, maxhealth = 100},
["Chansey"] = {chance = 300, corpse = 6010, health = 100, maxhealth = 100},
["Tangela"] = {chance = 300, corpse = 5976, health = 100, maxhealth = 100},
["Kangaskhan"] = {chance = 400, corpse = 6073, health = 100, maxhealth = 100},
["Scyther"] = {chance = 300, corpse = 3002, health = 100, maxhealth = 100},
["Electabuzz"] = {chance = 300, corpse = 6065, health = 100, maxhealth = 100},
["Elekid"] = {chance = 190, corpse = 5762, health = 100, maxhealth = 100},
["Magmar"] = {chance = 400, corpse = 7283, health = 100, maxhealth = 100},
["Jynx"] = {chance = 400, corpse = 5765, health = 100, maxhealth = 100},
["Nidoran Male"] = {chance = 150, corpse = 6015, health = 100, maxhealth = 100},
["Nidoran Female"] = {chance = 150, corpse = 6013, health = 100, maxhealth = 100},
["Nidoking"] = {chance = 250, corpse = 5995, health = 100, maxhealth = 100},
["Nidoqueen"] = {chance = 250, corpse = 3004, health = 100, maxhealth = 100},
["Nidorina"] = {chance = 200, corpse = 6014, health = 100, maxhealth = 100},
["Nidorino"] = {chance = 200, corpse = 6019, health = 100, maxhealth = 100},
["Farfetchd"] = {chance = 500, corpse = 2836, health = 100, maxhealth = 100},
["Mrmime"] = {chance = 250, corpse = 6069, health = 100, maxhealth = 100},
["Tauros"] = {chance = 250, corpse = 6302, health = 100, maxhealth = 100},
["Lapras"] = {chance = 300, corpse = 6018, health = 100, maxhealth = 100},
["Omanyte"] = {chance = 300, corpse = 5998, health = 100, maxhealth = 100},
["Omastar"] = {chance = 300, corpse = 5994, health = 100, maxhealth = 100},
["Kabuto"] = {chance = 95, corpse = 5972, health = 100, maxhealth = 100},
["Kabutops"] = {chance = 197, corpse = 6345, health = 100, maxhealth = 100},
["Aerodactyl"] = {chance = 400, corpse = 6338, health = 100, maxhealth = 100},
["Elder Charizard"] = {chance = 9999, corpse = 2954, health = 100, maxhealth = 100},
["Red Gyarados"] = {chance = 9999, corpse = 144, health = 100, maxhealth = 100},
["Shiny Abra"] = {chance = 9999, corpse = 141, health = 100, maxhealth = 100},
["Shiny Aerodactyl"] = {chance = 9999, corpse = 12670, health = 100, maxhealth = 100},
["Shiny Alakazam"] = {chance = 9999, corpse = 11320, health = 100, maxhealth = 100},
["Shiny Arbok"] = {chance = 9999, corpse = 11357, health = 100, maxhealth = 100},

["Shiny Arcanine"] = {chance = 9999, corpse = 120, health = 100, maxhealth = 100},
["Shiny Beedrill"] = {chance = 9999, corpse = 137, health = 100, maxhealth = 100},
["Shiny Blastoise"] = {chance = 9999, corpse = 134, health = 100, maxhealth = 100},
["Shiny Butterfree"] = {chance = 9999, corpse = 133, health = 100, maxhealth = 100},
["Shiny Caterpie"] = {chance = 9999, corpse = 10860, health = 100, maxhealth = 100},
["Shiny Chansey"] = {chance = 9999, corpse = 12663, health = 100, maxhealth = 100},
["Shiny Clefable"] = {chance = 9999, corpse = 10896, health = 100, maxhealth = 100},
["Shiny Cloyster"] = {chance = 9999, corpse = 11369, health = 100, maxhealth = 100},
["Shiny Cubone"] = {chance = 9999, corpse = 11862, health = 100, maxhealth = 100},
["Shiny Dragonair"] = {chance = 9999, corpse = 10903, health = 100, maxhealth = 100},
["Shiny Dragonite"] = {chance = 9999, corpse = 10842, health = 100, maxhealth = 100},
["Shiny Dratini"] = {chance = 9999, corpse = 118, health = 100, maxhealth = 100},
["Shiny Electabuzz"] = {chance = 9999, corpse = 143, health = 100, maxhealth = 100},
["Shiny Farfetch'd"] = {chance = 9999, corpse = 119, health = 100, maxhealth = 100},
["Shiny Venomoth"] = {chance = 9999, corpse = 132, health = 100, maxhealth = 100},
["Shiny Vileplume"] = {chance = 9999, corpse = 12668, health = 100, maxhealth = 100},
["Shiny Gengar"] = {chance = 9999, corpse = 6335, health = 100, maxhealth = 100},
["Chikorita"] = {chance = 200, corpse = 8782, health = 100, maxhealth = 100},
["Bayleef"] = {chance = 310, corpse = 8779, health = 100, maxhealth = 100},
["Meganium"] = {chance = 400, corpse = 8817, health = 100, maxhealth = 100},
["Totodile"] = {chance = 200, corpse = 12686, health = 100, maxhealth = 100},
["Croconaw"] = {chance = 310, corpse = 8787, health = 100, maxhealth = 100},
["Feraligatr"] = {chance = 400, corpse = 8794, health = 100, maxhealth = 100},
["Cyndaquil"] = {chance = 200, corpse = 8788, health = 100, maxhealth = 100},
["Quilava"] = {chance = 280, corpse = 8832, health = 100, maxhealth = 100},
["Typhlosion"] = {chance = 400, corpse = 12687, health = 100, maxhealth = 100},
["Shiny Typhlosion"] = {chance = 9999, corpse = 12654, health = 100, maxhealth = 100},
["Shiny Feraligatr"] = {chance = 9999, corpse = 11321, health = 100, maxhealth = 100},
["Shiny Meganium"] = {chance = 9999, corpse = 11324, health = 100, maxhealth = 100},
["Tropius"] = {chance = 550, corpse = 9350, health = 100, maxhealth = 100},
["Shiny Tropius"] = {chance = 9999, corpse = 10851, health = 100, maxhealth = 100},
["Metagross"] = {chance = 9999, corpse = 9386, health = 100, maxhealth = 100},
["Metang"] = {chance = 9999, corpse = 9387, health = 100, maxhealth = 100},
["Beldum"] = {chance = 9999, corpse = 9388, health = 100, maxhealth = 100},
["Shiny Metagross"] = {chance = 9999, corpse = 10833, health = 100, maxhealth = 100},
["Shiny Flygon"] = {chance = 9999, corpse = 11381, health = 100, maxhealth = 100},
["Tangrowth"] = {chance = 9999, corpse = 9595, health = 100, maxhealth = 100},
["Shiny Tangrowth"] = {chance = 9999, corpse = 10854, health = 100, maxhealth = 100},
["Feebas"] = {chance = 9999, corpse = 9377, health = 100, maxhealth = 100},
["Milotic"] = {chance = 9999, corpse = 11346, health = 100, maxhealth = 100},
["Shiny Salamence"] = {chance = 9999, corpse = 12875, health = 30500, maxhealth = 30500},
["Salamence"] = {chance = 550, corpse = 12877, health = 26500, maxhealth = 26500},

["Steelix"] = {chance = 550, corpse = 12897, health = 20000, maxhealth = 20000},
["Shiny Steelix"] = {chance = 9999, corpse = 12897, health = 25000, maxhealth = 25000},

["Riolu"] = {chance = 9999, corpse = 14491, health = 6500, maxhealth = 6500},
["Lucario"] = {chance = 9999, corpse = 14490, health = 20500, maxhealth = 20500},
["Shiny Lucario"] = {chance = 9999, corpse = 14493, health = 25500, maxhealth = 25500},

["Aipom"] = {chance = 250, corpse = 8775, health = 3200, maxhealth = 3200},
["Ampharos"] = {chance = 550, corpse = 8776, health = 5520, maxhealth = 5520},

}
local description = "Contains a %pokename."

function onUse(cid, item, frompos, item2, topos)

local name = getItemNameById(item2.itemid)
if item.itemid == 2147 then           -- POKEBALL
catchrate = 6
oncatch = 24
onfail = 23
bolabola = 2222
elseif item.itemid == 2642 then       -- GREATBALL
catchrate = 8
oncatch = 198
onfail = 197
bolabola = 2651
elseif item.itemid == 2645 then       -- SUPERBALL
catchrate = 10
oncatch = 202
onfail = 201
bolabola = 2653
elseif item.itemid == 2146 then        -- ULTRABALL
catchrate = 12
oncatch = 200
onfail = 199
bolabola = 2220

elseif item.itemid == 2150 then      -- EXBALL(Ultraball Premium)
catchrate = 9999
oncatch = 200
onfail = 199
bolabola = 2220
end


local rate = (catchrate)
local catch = oncatch
local fail = onfail
local newid = bolabola

for i,x in pairs(pokes) do
if getItemNameById(item2.itemid):find(i:lower()) then
if getItemIdByName(name) == pokes[i].corpse then
if cid ~= getItemAttribute(item2.uid, "corpseowner") and isInArray({1,8}, getPlayerGroupId(cid)) then
doPlayerSendCancel(cid, "Voce nao derrotou esse pokemon.")
return true
end

doRemoveItem(item.uid, 1)
doRemoveItem(item2.uid, 1)
local pegar = math.random(1, x.chance)
if pegar <= 1*(rate) then
doSendMagicEffect(topos, catch)

local nas = {
["%%pokename"] = i
}
for i,x in pairs(nas) do
if description:find(i) then
description = description:gsub(i, x)
end
end


 
local catchr = 1

local function capturou(params)
if not isCreature(params.cid) then
return true
end

if item2 == null then
   return true
end 


if not string.find(getPlayerStorageValue(cid, 54842), ""..i..",") then
doPlayerAddSoul(cid, 1)
setPlayerStorageValue(cid, 54842, getPlayerStorageValue(cid, 54842)..""..i..", ")
end
if getPlayerFreeCap(cid) <= 0.0 then
item = doCreateItemEx(newid-1)
doItemSetAttribute(item, "poke", params.poke)
doItemSetAttribute(item, "nome", params.nome)
doItemSetAttribute(item, "description", params.description)
doPlayerSendMailByName(getCreatureName(params.cid), item, 1)
doPlayerSendTextMessage(cid, 27, "Voce capturou um Pokemon! ("..i..")")
doPlayerSendTextMessage(cid, 27, "Voce excedeu o maximo de pokebola em sua pokebag e por isso seu ("..i..") foi enviado para o Center Pokémon.")
doSendMagicEffect(getThingPos(params.cid), 177)
else
item = doCreateItemEx(params.ball)
doItemSetAttribute(item, "poke", params.poke)
doItemSetAttribute(item, "nome", params.nome)
doItemSetAttribute(item, "description", params.description)
doPlayerAddItemEx(params.cid, item, true)
doTransformItem(item, newid)
doPlayerSendTextMessage(cid, 27, "Voce capturou um Pokemon! ("..i..")")
doSendMagicEffect(getThingPos(params.cid), 177)
end

if #getCreatureSummons(cid) >= 1 then
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 177)
else
doSendMagicEffect(getThingPos(cid), 177)
end
end

local description = "Contains a "..i.."."
local poke1 = "This is "..i.."'s pokeball. HP = ["..x.health.."/"..x.maxhealth.."]"
addEvent(capturou, 4000, {cid = cid, poke = poke1, nome = i, description = description, ball = 2219, letter = 2597})
else
function ruim(params)
if not isCreature(params.cid) then
return true
end
doPlayerSendTextMessage(params.cid, 27, "Escapou!")
doSendMagicEffect(getThingPos(cid), 166)

if #getCreatureSummons(params.cid) >= 1 then
doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 166)
else
doSendMagicEffect(getThingPos(cid), 166)
end
end
addEvent(ruim, 4000, {cid = cid})
doSendMagicEffect(topos, fail)
end
end
end
end
return TRUE
end

