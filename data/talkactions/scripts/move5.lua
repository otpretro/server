local thunderwavecondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(thunderwavecondition, CONDITION_PARAM_TICKS, 15000)
setConditionFormula(thunderwavecondition, -1.8, 0, -1.8, 0)


------SLEEP POWNDER
local sleepcondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(sleepcondition, CONDITION_PARAM_TICKS, 10000)
setConditionFormula(sleepcondition, -1.8, 0, -1.8, 0)

sleepcondition2 = createConditionObject(CONDITION_DRUNK)
setConditionParam(sleepcondition2, CONDITION_PARAM_TICKS, 35000)



	local condition = createConditionObject(CONDITION_INVISIBLE)
	setConditionParam(condition, CONDITION_PARAM_TICKS, 5000)


local confusion = createCombatArea{
{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 2, 1, 1},
{1, 1, 1, 1, 1},
{0, 1, 1, 1, 0}
}

local healareaw = createCombatArea
{
{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 2, 1, 1},
{1, 1, 1, 1, 1},
{0, 1, 1, 1, 0}
}

hl = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 2, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}


local waba = createCombatArea{
{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 3, 1, 1},
{1, 1, 1, 1, 1},
{0, 1, 1, 1, 0}
}

local scyther = {lookType = 15}

local swaven = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0},
	{0, 0, 3, 0, 0},
	{0, 0, 1, 0, 0},
	{0, 0, 1, 0, 0}
}

local swaves = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0},
	{0, 1, 2, 0, 0},
	{0, 1, 0, 0, 0},
	{0, 1, 0, 0, 0}
}


local rollout = createCombatArea{
{1, 1, 1}, 
{1, 2, 1}, 
{1, 1, 1}, 
}

local golem = {lookType = 288}
local sandslash = {lookType = 285}
local sandshrew = {lookType = 284}
local electrode = {lookType = 286}
local voltorb = {lookType = 287}
local miltank = {lookType = 675}
local donphan = {lookType = 664}

local swavee = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0},
	{0, 0, 2, 0, 0},
	{1, 1, 1, 0, 0},
	{0, 0, 0, 0, 0}
}

local swavew = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0},
	{0, 0, 3, 1, 1},
	{0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0}
}

local charge = createCombatArea{
{1, 1, 1}, 
{1, 2, 1}, 
{1, 1, 1}, 
}

local tsn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},  
{0, 1, 1, 1, 1, 1, 0},
}
local tss = createCombatArea{
{0, 1, 1, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 2, 0, 0, 0},  
}
local tse = createCombatArea{
{0, 0, 1, 0, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 2},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0},  
}
local tsw = createCombatArea{
{0, 0, 0, 0, 0, 0, 1},
{0, 0, 0, 0, 1, 1, 1},
{0, 0, 2, 1, 1, 1, 1},
{0, 0, 0, 0, 1, 1, 1},
{0, 0, 0, 0, 0, 0, 1},  
}

local iwn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},  
{0, 1, 0, 1, 0, 1, 0},
}
local iws = createCombatArea{
{0, 1, 0, 1, 0, 1, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 2, 0, 0, 0},  
}
local iwe = createCombatArea{
{0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 2},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0},  
}
local iww = createCombatArea{
{0, 0, 0, 0, 0, 0, 1},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 2, 1, 1, 1, 1},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 0, 0, 0, 0, 1},  
}

local bomb = createCombatArea{
        {1, 1, 1}, 
        {1, 3, 1}, 
        {1, 1, 1}, 
}

local thunder = createCombatArea{
{1, 0, 0, 1, 0, 0, 1},
{0, 1, 0, 1, 0, 1, 0},
{0, 0, 1, 1, 1, 0, 0},
{1, 1, 1, 2, 1, 1, 1},
{0, 0, 1, 1, 1, 0, 0}, 
{0, 1, 0, 1, 0, 1, 0},
{1, 0, 0, 1, 0, 0, 1}, 
}

gl1 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local gl2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0},
{0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 2, 1, 0, 1, 0, 0},
{0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}

local destruct1 = createCombatArea{
	{0, 0, 1, 0, 0},
	{0, 1, 1, 1, 0},
	{1, 1, 3, 1, 1},
	{0, 1, 1, 1, 0},
	{0, 0, 1, 0, 0}
}

local destruct2 = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 1, 0, 0, 3, 0, 0, 1, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}

local destruct3 = createCombatArea{
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
	{0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0},
	{1, 1, 0, 0, 0, 3, 0, 0, 0, 1, 1},
	{0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0},
	{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0}
}

local stomp = createCombatArea{
        {1, 0, 1, 0, 1},
	{0, 1, 1, 1, 0},
	{1, 1, 2, 1, 1},
	{0, 1, 1, 1, 0},
	{1, 0, 1, 0, 1}
}

local toxicn = createCombatArea{
{0, 2, 0}, 
{0, 1, 0}, 
{0, 1, 0},
{0, 1, 0}, 
{0, 1, 0}, 
}

local toxics = createCombatArea{
{0, 1, 0}, 
{0, 1, 0}, 
{0, 1, 0},
{0, 1, 0}, 
{0, 2, 0}, 
}

local toxice = createCombatArea{ 
{0, 1, 1, 1, 1, 2}, 
}

local toxicw = createCombatArea{ 
{2, 1, 1, 1, 1, 0}, 
}

 sand1 = createCombatArea{
{0, 0, 0}, 
{0, 3, 0}, 
{0, 0, 0}, 
}

local whirl3 = createCombatArea{
{0, 0, 0}, 
{1, 3, 1}, 
{0, 0, 0}, 
}

local whirl5 = createCombatArea{
{0, 0, 0, 0, 0}, 
{1, 1, 3, 1, 1}, 
{0, 0, 0, 0, 0}, 
}

local whirl32 = createCombatArea{
{0, 0, 0}, 
{1, 3, 1}, 
{0, 0, 0}, 
}

local whirl52 = createCombatArea{
{0, 0, 0, 0, 0}, 
{1, 1, 3, 1, 1}, 
{0, 0, 0, 0, 0}, 
}

local flamen = createCombatArea{
	{0, 0, 2, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}
local flames = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 2, 0, 0}
}
local flamew = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{2, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}
local flamee = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 2},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}

local wg1n = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 1, 0}, 
}
local wg2n = createCombatArea{
{0, 2, 0},
{0, 0, 0},
{0, 1, 0}, 
{0, 1, 0}, 
{0, 1, 0}, 
}
local wg3n = createCombatArea{
{0, 2, 0},
{0, 0, 0},
{0, 0, 0},
{0, 0, 0}, 
{0, 0, 0}, 
{0, 1, 0}, 
}
local wg1s = createCombatArea{
{0, 1, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local wg2s = createCombatArea{
{0, 1, 0},
{0, 1, 0},
{0, 1, 0}, 
{0, 0, 0}, 
{0, 2, 0}, 
}
local wg3s = createCombatArea{
{0, 1, 0},
{0, 0, 0},
{0, 0, 0},
{0, 0, 0}, 
{0, 0, 0}, 
{0, 2, 0}, 
}
local wg1e = createCombatArea{
{0, 0, 0}, 
{1, 2, 0}, 
{0, 0, 0}, 
}
local wg2e = createCombatArea{ 
{1, 1, 1, 0, 2}, 
}
local wg3e = createCombatArea{ 
{1, 0, 0, 0, 0, 2}, 
}
local wg1w = createCombatArea{
{0, 0, 0}, 
{0, 2, 1}, 
{0, 0, 0}, 
}
local wg2w = createCombatArea{ 
{2, 0, 1, 1, 1}, 
}
local wg3w = createCombatArea{ 
{2, 0, 0, 0, 0, 1}, 
}

-- WATER GUN END

--WING ATTACK
local wingn = createCombatArea{
{0, 0, 0}, 
{1, 2, 0}, 
{0, 0, 0}, 
}
local wings = createCombatArea{
{1, 0, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local winge = createCombatArea{
{1, 0, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local wingw = createCombatArea{
{0, 2, 3}, 
{0, 2, 2}, 
{0, 0, 0}, 
}
local wingds = createCombatArea{
{1, 1, 1}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local wingdn = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{1, 1, 1}, 
}
local wingde = createCombatArea{
{1, 0, 0}, 
{1, 2, 0}, 
{1, 0, 0}, 
}
local wingdw = createCombatArea{
{0, 0, 1}, 
{0, 2, 1}, 
{0, 0, 1}, 
}

local pokeis = {'Aipom', 'Riolu', 'Lucario', 'Shiny Lucario', 'Blissey Christmas D', 'Blissey Christmas I', 'Blissey Christmas M', 'Blissey Christmas N', 'Bulbasaur','Shiny Salamence', 'Salamence', 'Ivysaur','chikorita','bayleef', 'Elekid','tropius', 'shiny tropius', 'meganium', 'shiny meganium', 'Shiny Metagross', 'Metagross', 'Metang', 'cyndaquil','quilava','typhlosion','shiny typhlosion', 'Venusaur', 'Charmander', 'Charmeleon', 'Charizard', 'Squirtle', 'Totodile', 'Croconaw', 'Feraligatr','Shiny Feraligatr', 'Wartortle', 'Blastoise', 'Shiny Blastoise', 'Shiny Milotic', 'Milotic', 'Feebas', 'Butterfree', 'Beedrill', 'Pidgeotto', 'Pidgeot', 'Spearow', 'Fearow', 'Ekans', 'Marill',
  'Shiny Arbok', 'Arbok', 'Pikachu', 'Raichu', 'Nidoranfe', 'Nidorina', 'Nidoqueen', 'Nidoranma', 'Nidorino', 'Nidoking', 'Granbull', 'Shuckle',
 'Clefairy', 'Cleffa', 'Clefable', 'Vulpix', 'Ninetales', 'Jigglypuff', 'igglybuff', 'Wigglytuff', 'Zubat', 'Golbat', 'Crobat', 'Skarmory', 
 'Weepinbell', 'Victreebel', 'hoppip', 'jumpluff', 'Paras', 'Parasect', 'Venonat', 'Venomoth', 'Shiny Venomoth', 'Diglett', 'Dugtrio', 'Persian', 'Hoothoot', 'Noctowl', 'Qwilfish',
 'Golduck', 'Mankey', 'Primeape', 'Houndor', 'Growlithe', 'Arcanine', 'Poliwag', 'houndoom', 'Poliwhirl', 'Poliwrath', 'Politoed', 'azumarill', 'Kadabra', 'Piloswine', 'Quaqsire',
 'Alakazam', 'Shiny Alakazam', 'Shiny Abra', 'Oddish', 'Gloom', 'Vileplume', 'Shiny Vileplume', 'Machop', 'Machoke', 'Machamp', 'Tentacool', 'Tentacruel', 
 'Ponyta', 'Rapidash', 'Slowpoke', 'Slowbro', 'Farfetchd', 'Seel', 'Dewgong', 'Shellder', 'Cloyster', 'Gastly', 'Murkrow',
 'Haunter', 'Gengar', 'Shiny Gengar', 'Onix', 'Drowzee', 'Hypno', 'Krabby', 'Kingler',  'Exeggutor', 'Cubone', 'Marowak', 'Mareep', 
 'Hitmonchan', 'Lickitung', 'Koffing', 'Weezing', 'Steelix', 'Shiny Steelix', 'Rhyhorn', 'Rhydon', 'Chansey', 'Blissey', 'Tangela', 'Tangrowth', 'Shiny Tangrowth', 'Kangaskhan', 'Heracross', 'Skiploom',
 'Horsea', 'Seadra', 'Kingdra', 'Grimer', 'Muk', 'Doduo', 'Dodrio', 'Magnemite', 'Magneton', 'Voltorb', 'Electrode', 'Hitmontop', 'Scizor',
 'Geodude', 'Graveler', 'Golem','larvitar', 'Sandshrew','Sandslash', 'Goldeen', 'Seaking', 'Staryu', 'Starmie', 'Mrmime', 'Pineco',
 'Scyther', 'Jynx', 'Electabuzz', 'Ampharos', 'Magmar', 'Pinsir', 'Tauros', 'Gyarados', 'Lapras', 'Eevee', 'Octillery', 'Remoraid',
 'Vaporeon', 'Jolteon', 'Flareon', 'Porygon', 'Omanyte', 'Omastar', 'Kabuto', 'Kabutops', 'Aerodactyl', 'Shiny Aerodactyl', 'Gligar', 'Natu', 'Porygon2',
 'Snorlax', 'Articuno', 'Zapdos', 'Moltres', 'Dragonair', 'Dragonite', 'Shiny Dragonite', 'Elder Charizard','meowth', 'Crystal Onix', 'Miltank', 'Sentret', 'Mew', 'Mewtwo', 'Chinchou', 'lanturn', 'Delibird', 'Donphan', 'Sneasel', 'Slowking', 'Smoochum', 'Slugma', 'Smeargle', 'Dunsparce', 'Espeon', 'Flaaffy', 'Forretress', 'Furret', 'Ledian', 'Magcarbo', 'Phanpy', 'Pupitar',
 'Ledyba', 'Magby', 'Gallade', 'Girafarig', 'Snubbull', 'Mantine', 'Pichu', 'igglybuff', 'Ariados', 'Stantler', 'Spinarak', 'Misdreavus', 'Shiny Treecko'}
local c = {
[25] = {x = {
			pok = Bulbasaur,
			spell = "Leech Seed",
			minLv = 25,
			ex = 1000005,
			base1 = 259,
			base2 = 359,
			dista = 3,
			bonus = 2.5,
			type = "grass",
			cd = 9
		     }
		 },

[24] = {x = {
			pok = ivysaur,
			spell = "Leech Seed",
			minLv = 40,
			ex = 2000005,
			base1 = 609,
			base2 = 759,
			dista = 3,
			bonus = 3.2,
			type = "grass",
			cd = 10
		     }
		 },
[22] = {x = {
			pok = venusaur,
			spell = "Leech Seed",
			minLv = 85,
			ex = 3000005,
			base1 = 1009,
			base2 = 1309,
			dista = 3,
			bonus = 5,
			type = "grass",
			cd = 11
		     }
		 },
[539] = {x = {
			pok = chikorita,
			spell = "Leech Seed",
			minLv = 18,
			ex = 1000005,
			base1 = 459,
			base2 = 559,
			dista = 3,
			bonus = 2.5,
			type = "grass",
			cd = 9
		     }
		 },
[536] = {x = {
			pok = bayleef,
			spell = "Leech Seed",
			minLv = 40,
			ex = 2000005,
			base1 = 709,
			base2 = 859,
			dista = 3,
			bonus = 3.2,
			type = "grass",
			cd = 9
		     }
		 },
[617] = {x = {
			pok = meganium,
			spell = "Leech Seed",
			minLv = 85,
			ex = 3000005,
			base1 = 1209,
			base2 = 1509,
			dista = 3,
			bonus = 5,
			type = "grass",
			cd = 9
		     }
		 },
[2103] = {x = {
			pok = shinymeganium,
			spell = "Leech Seed",
			minLv = 85,
			ex = 3000005,
			base1 = 1209,
			base2 = 1809,
			dista = 3,
			bonus = 5,
			type = "grass",
			cd = 9
		     }
		 },
[496] = {x = {
			pok = shinyvenusaur,
			spell = "Leech Seed",
			minLv = 85,
			ex = 3000005,
			base1 = 1509,
			base2 = 1959,
			dista = 3,
			bonus = 5,
			type = "grass",
			cd = 30
		     }
		 },
[576] = {x = {
			pok = magby,
			spell = "Fire Fang",
			minLv = 24,
			ex = 4000005,
			base1 = 409,
			base2 = 679,
			dista = 1,
			bonus = 3.5,
			type = "fire",
			cd = 24
		     }
		 },
[577] = {x = {
			pok = magcarbo,
			spell = "Fire Fang",
			minLv = 52,
			ex = 5000005,
			base1 = 709,
			base2 = 959,
			dista = 1,
			bonus = 4,
			type = "fire",
			cd = 16
		     }
		 },
[29] = {x = {
			pok = charmander,
			spell = "Fire Fang",
			minLv = 25,
			ex = 4000005,
			base1 = 409,
			base2 = 679,
			dista = 1,
			bonus = 3.5,
			type = "fire",
			cd = 10
		     }
		 },
[23] = {x = {
			pok = charmeleon,
			spell = "Fire Fang",
			minLv = 40,
			ex = 5000005,
			base1 = 709,
			base2 = 959,
			dista = 1,
			bonus = 4,
			type = "fire",
			cd = 9
		     }
		 },
[67] = {x = {
			pok = charizard,
			spell = "Fire Fang",
			minLv = 85,
			ex = 5000005,
			base1 = 1789,
			base2 = 2569,
			dista = 1,
			bonus = 6,
			type = "fire",
			cd = 9
		     }
		 },
[545] = {x = {
			pok = cyndaquil,
			spell = "Fire Fang",
			minLv = 24,
			ex = 4000005,
			base1 = 609,
			base2 = 879,
			dista = 1,
			bonus = 3.5,
			type = "fire",
			cd = 9
		     }
		 },
[589] = {x = {
			pok = quilava,
			spell = "Fire Fang",
			minLv = 40,
			ex = 5000005,
			base1 = 909,
			base2 = 1159,
			dista = 1,
			bonus = 4,
			type = "fire",
			cd = 9
		     }
		 },
[661] = {x = {
			pok = typhlosion,
			spell = "Fire Fang",
			minLv = 85,
			ex = 5000005,
			base1 = 1989,
			base2 = 2769,
			dista = 1,
			bonus = 6,
			type = "fire",
			cd = 9
		     }
		 },
[2302] = {x = {
			pok = shinytyphlosion,
			spell = "Fire Fang",
			minLv = 85,
			ex = 5000005,
			base1 = 1989,
			base2 = 2969,
			dista = 1,
			bonus = 6,
			type = "fire",
			cd = 9
		     }
		 },
[65] = {x = {
			pok = Haunter,
			spell = "Invisible",
			minLv = 60,
			ex = 9300004,
			base1 = 2069,
			base2 = 2189,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "Ghost",
			cd = 5
		     }
		 },
[583] = {x = {
			pok = Misdreavus,
			spell = "Invisible",
			minLv = 45,
			ex = 9300004,
			base1 = 2069,
			base2 = 2189,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "Ghost",
			cd = 5
		     }
		 },
[2] = {x = {
			pok = squirtle,
			spell = "Aqua Tail",
			minLv = 22,
			ex = 1090005,
			base1 = 589,
			base2 = 809,
			dista = 1,
			bonus = 2,
			type = "water",
			cd = 9
		     }
		 },
[6] = {x = {
			pok = wartortle,
			spell = "Aqua Tail",
			minLv = 40,
			ex = 1200005,
			base1 = 1009,
			base2 = 1579,
			dista = 1,
			bonus = 3.5,
			type = "water",
			cd = 9
		     }
		 },
[595] = {x = {
			pok = quaqsire,
			spell = "Aqua Tail",
			minLv = 47,
			ex = 1400005,
			base1 = 1009,
			base2 = 1579,
			dista = 1,
			bonus = 3.5,
			type = "water",
			cd = 14
		     }
		 },
[55] = {x = {
			pok = blastoise,
			spell = "Aqua Tail",
			minLv = 85,
			ex = 1300005,
			base1 = 1909,
			base2 = 2259,
			dista = 1,
			bonus = 5,
			type = "water",
			cd = 9
		     }
		 },
[495] = {x = {
			pok = ShinyBlastoise,
			spell = "Aqua Tail",
			minLv = 85,
			ex = 1300005,
			base1 = 1909,
			base2 = 2459,
			dista = 1,
			bonus = 5,
			type = "water",
			cd = 9
		     }
		 },

[612] = {x = {
			pok = Totodile,
			spell = "Aqua Tail",
			minLv = 22,
			ex = 1100005,
			base1 = 809,
			base2 = 1009,
			dista = 1,
			bonus = 2,
			type = "water",
			cd = 9
		     }
		 },
[678] = {x = {
			pok = Croconaw,
			spell = "Aqua Tail",
			minLv = 42,
			ex = 1200005,
			base1 = 1309,
			base2 = 1809,
			dista = 1,
			bonus = 3.5,
			type = "water",
			cd = 9
		     }
		 },
[667] = {x = {
			pok = feraligatr,
			spell = "Aqua Tail",
			minLv = 82,
			ex = 1300005,
			base1 = 2109,
			base2 = 2259,
			dista = 1,
			bonus = 5,
			type = "water",
			cd = 9
		     }
		 },

[2105] = {x = {
			pok = shinyferaligatr,
			spell = "Aqua Tail",
			minLv = 82,
			ex = 1300005,
			base1 = 2109,
			base2 = 2559,
			dista = 1,
			bonus = 5,
			type = "water",
			cd = 9
		     }
		 },

[592] = {x = {
			pok = politoed,
			spell = "Aqua Tail",
			minLv = 82,
			ex = 1300005,
			base1 = 2109,
			base2 = 2159,
			dista = 1,
			bonus = 5,
			type = "water",
			cd = 18
		     }
		 },
[495] = {x = {
			pok = shinyblastoise,
			spell = "Aqua Tail",
			minLv = 85,
			ex = 1100005,
			base1 = 2359,
			base2 = 3459,
			dista = 1,
			bonus = 5,
			type = "water",
			cd = 18
		     }
		 },
[40] = {x = {
			pok = butterfree,
			spell = "Psybeam",
			minLv = 36,
			ex = 1300005,
			base1 = 1209,
			base2 = 1579,
			dista = 4,
			target = "no",
			bonus = 12.8,
			type = "psychic",
			cd = 9
		     }
		 },
[105] = {x = {
			pok = Meowth,
			spell = "Rage",
			minLv = 25,
			ex = 1500005,
			base1 = 1409,
			base2 = 1609,
			dista = 5,
			target = "yes",
			bonus = 3.3,
			type = "dragon",
			cd = 35
		     }
		 },

[45] = {x = {
			pok = beedrill,
			spell = "Rage",
			minLv = 25,
			ex = 1500005,
			base1 = 1409,
			base2 = 1609,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "dragon",
			cd = 9
		     }
		 },
[483] = {x = {
			pok = shinybeedrill,
			spell = "Rage",
			minLv = 25,
			ex = 1500005,
			base1 = 1809,
			base2 = 2009,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "dragon",
			cd = 35
		     }
		 },
[574] = {x = {
			pok = ledyba,
			spell = "Rage",
			minLv = 25,
			ex = 1500005,
			base1 = 1409,
			base2 = 1609,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "dragon",
			cd = 35
		     }
		 },
[573] = {x = {
			pok = ledian,
			spell = "Rage",
			minLv = 25,
			ex = 1500005,
			base1 = 1409,
			base2 = 1609,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "dragon",
			cd = 35
		     }
		 },
[5] = {x = {
			pok = pidgeotto,
			spell = "Wing Attack",
			minLv = 20,
			ex = 1700005,
			base1 = 2209,
			base2 = 2509,
			dista = 1,
			bonus = 7,
			target = "no",
			type = "flying",
			cd = 35
		     }
		 },
[789] = {x = {
			pok = tropius,
			spell = "Wing Attack",
			minLv = 88,
			ex = 1700005,
			base1 = 2209,
			base2 = 2509,
			dista = 1,
			bonus = 7,
			target = "no",
			type = "normal",
			cd = 7
		     }
		 },
[1813] = {x = {
			pok = shinytropius,
			spell = "Wing Attack",
			minLv = 88,
			ex = 1700005,
			base1 = 2209,
			base2 = 2909,
			dista = 1,
			bonus = 7,
			target = "no",
			type = "normal",
			cd = 7
		     }
		 },

[604] = {x = {
			pok = skarmory,
			spell = "Wing Attack",
			minLv = 85,
			ex = 1900005,
			base1 = 2209,
			base2 = 2509,
			dista = 1,
			bonus = 7,
			target = "no",
			type = "flying",
			cd = 30
		     }
		 },
[578] = {x = {
			pok = mantine,
			spell = "Wing Attack",
			minLv = 42,
			ex = 1700009,
			base1 = 2209,
			base2 = 2509,
			dista = 1,
			bonus = 7,
			target = "no",
			type = "flying",
			cd = 30
		     }
		 },
[80] = {x = {
			pok = pidgeot,
			spell = "Wing Attack",
			minLv = 65,
			ex = 1800005,
			base1 = 2209,
			base2 = 2509,
			dista = 1,
			bonus = 9,
			target = "no",
			type = "flying",
			cd = 30
		     }
		 },


[27] = {x = {
			pok = spearow,
			spell = "Rage",
			minLv = 10,
			ex = 2500005,
			base1 = 409,
			base2 = 609,
			dista = 5,
			bonus = 2.5,
			type = "flying",
			cd = 9
		     }
		 },
[1927] = {x = {
			pok = Fearow,
			spell = "Whirlwind",
			minLv = 50,
			ex = 2600005,
			base1 = 1209,
			base2 = 1709,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "flying",
			cd = 9
		     }
		 },
[7] = {x = {
			pok = ekans,
			spell = "Fear",
			minLv = 23,
			ex = 2600005,
			base1 = 0,
			base2 = 0,
			dista = 3,
			bonus = 2.5,
			type = "ghost",
			cd = 9
		     }
		 },
[564] = {x = {
			pok = hoothoot,
			spell = "Fear",
			minLv = 15,
			ex = 2600005,
			base1 = 0,
			base2 = 0,
			dista = 3,
			bonus = 2.5,
			type = "ghost",
			cd = 18
		     }
		 },
[677] = {x = {
			pok = noctowl,
			spell = "Fear",
			minLv = 35,
			ex = 2600005,
			base1 = 0,
			base2 = 0,
			dista = 3,
			bonus = 2.5,
			type = "ghost",
			cd = 18
		     }
		 },
[39] = {x = {
			pok = Arbok,
			spell = "Acid",
			minLv = 3,
			ex = 2700005,
			base1 = 1409,
			base2 = 1769,
			dista = 4,
			bonus = 4,
			type = "poison",
			cd = 9
		     }
		 },
[2138] = {x = {
			pok = ShinyArbok,
			spell = "Acid",
			minLv = 3,
			ex = 2700005,
			base1 = 1409,
			base2 = 2769,
			dista = 4,
			bonus = 4,
			type = "poison",
			cd = 9
		     }
		 },
[59] = {x = {
			pok = pikachu,
			spell = "Iron Tail",
			minLv = 26,
			ex = 2800005,
			base1 = 1109,
			base2 = 1209,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 17
		     }
		 },
[557] = {x = {
			pok = furret,
			spell = "Iron Tail",
			minLv = 47,
			ex = 2800005,
			base1 = 1109,
			base2 = 1209,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 10
		     }
		 },
[594] = {x = {
			pok = sentret,
			spell = "Iron Tail",
			minLv = 17,
			ex = 2800005,
			base1 = 1109,
			base2 = 1209,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 10
		     }
		 },
[50] = {x = {
			pok = raichu,
			spell = "Thunder Punch",
			minLv = 50,
			ex = 2900005,
			base1 = 1409,
			base2 = 1869,
			dista = 1,
			bonus = 4.9,
			type = "electric",
			cd = 19
		     }
		 },
[511] = {x = {
			pok = shinyraichu,
			spell = "Thunder Punch",
			minLv = 50,
			ex = 2900005,
			base1 = 2109,
			base2 = 2759,
			dista = 1,
			bonus = 4.9,
			type = "electric",
			cd = 19
		     }
		 },
[70] = {x = {
			pok = nidoranfe,
			spell = "Poison Fang",
			minLv = 15,
			ex = 3000005,
			base1 = 409,
			base2 = 809,
			dista = 1,
			bonus = 2,
			type = "poison",
			cd = 10
		     }
		 },
[71] = {x = {
			pok = nidorina,
			spell = "Poison Fang",
			minLv = 30,
			ex = 3000005,
			base1 = 1009,
			base2 = 1309,
			dista = 1,
			bonus = 3,
			type = "poison",
			cd = 9
		     }
		 },
[79] = {x = {
			pok = nidoqueen,
			spell = "Poison Fang",
			minLv = 65,
			ex = 3100005,
			base1 = 1409,
			base2 = 1709,
			dista = 1,
			bonus = 4.5,
			type = "poison",
			cd = 10
		     }
		 },
[598] = {x = {
			pok = qwilfish,
			spell = "Poison Fang",
			minLv = 55,
			ex = 3100005,
			base1 = 1409,
			base2 = 1709,
			dista = 1,
			bonus = 4.5,
			type = "poison",
			cd = 10
		     }
		 },
[66] = {x = {
			pok = nidoranma,
			spell = "Poison Fang",
			minLv = 15,
			ex = 3200005,
			base1 = 509,
			base2 = 809,
			dista = 1,
			bonus = 3,
			type = "poison",
			cd = 15
		     }
		 },
[78] = {x = {
			pok = nidorino,
			spell = "Poison Fang",
			minLv = 30,
			ex = 3300005,
			base1 = 999,
			base2 = 1169,
			dista = 1,
			bonus = 4,
			type = "poison",
			cd = 12
		     }
		 },
[35] = {x = {
			pok = Nidoking,
			spell = "Poison Fang",
			minLv = 65,
			ex = 3400005,
			base1 = 1709,
			base2 = 2009,
			dista = 1,
			bonus = 5,
			type = "poison",
			cd = 9
		     }
		 },
[542] = {x = {
			pok = cleffa,
			spell = "Multi-Slap",
			minLv = 25,
			ex = 3500005,
			base1 = 309,
			base2 = 659,
			dista = 5,
			bonus = 2,
                        target = "no",
			type = "normal",
			cd = 20
		     }
		 },
[68] = {x = {
			pok = clefable,
			spell = "Great Love",
			minLv = 52,
			ex = 1130005,
			base1 = 1540,
			base2 = 3240,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "normal",
			cd = 13
		     }
		 },


[2885] = {x = {
			pok = BlisseyChristmasD,
			spell = "Great Love",
			minLv = 52,
			ex = 1130005,
			base1 = 540,
			base2 = 2640,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "normal",
			cd = 13
		     }
		 },

[2963] = {x = {
			pok = BlisseyChristmasI,
			spell = "Great Love",
			minLv = 52,
			ex = 1130005,
			base1 = 540,
			base2 = 2640,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "normal",
			cd = 13
		     }
		 },

[2964] = {x = {
			pok = BlisseyChristmasM,
			spell = "Great Love",
			minLv = 52,
			ex = 1130005,
			base1 = 540,
			base2 = 2640,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "normal",
			cd = 13
		     }
		 },

[2971] = {x = {
			pok = BlisseyChristmasN,
			spell = "Great Love",
			minLv = 52,
			ex = 1130005,
			base1 = 540,
			base2 = 2640,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "normal",
			cd = 13
		     }
		 },



[73] = {x = {
			pok = Clefairy,
			spell = "Multi-Slap",
			minLv = 25,
			ex = 3500025,
			base1 = 309,
			base2 = 659,
			dista = 5,
			bonus = 2,
                        target = "no",
			type = "normal",
			cd = 9
		     }
		 },		 
[62] = {x = {
			pok = vulpix,
			spell = "Flame Wheel",
			minLv = 25,
			ex = 3700005,
			base1 = 809,
			base2 = 1009,
			dista = 3,
			bonus = 3,
                        target = "no",
			type = "fire",
			cd = 22
		     }
		 },
[114] = {x = {
			pok = Ninetales,
			spell = "Flame Wheel",
			minLv = 70,
			ex = 3800005,
			base1 = 1369,
			base2 = 1659,
			dista = 1,
			bonus = 4,
			type = "fire",
			cd = 18
		     }
		 },
[63] = {x = {
			pok = Jigglypuff,
			spell = "Hyper Voice",
			minLv = 30,
			ex = 3900005,
			base1 = 809,
			base2 = 1109,
			dista = 5,
			bonus = 4,
			target = "no",
			type = "Normal",
			cd = 23
		     }
		 },
[568] = {x = {
			pok = igglybuff,
			spell = "Hyper Voice",
			minLv = 30,
			ex = 3900005,
			base1 = 809,
			base2 = 1109,
			dista = 5,
			bonus = 4,
			target = "no",
			type = "Normal",
			cd = 23
		     }
		 },
[64] = {x = {
			pok = Wigglytuff,
			spell = "Selfheal",
			minLv = 50,
			ex = 4000005,
			base1 = 2209,
			base2 = 2559,
			dista = 1, 
			target = "no",
			bonus = 10,
			type = "normal",
			cd = 75
		     }
		 },
[44] = {x = {
			pok = zubat,
			spell = "Toxic",
			minLv = 15,
			ex = 4100005,
			base1 = 709,
			base2 = 1209,
			dista = 3,
			bonus = 2.7,
                        target = "no",
			type = "poison",
			cd = 14
		     }
		 },
[521] = {x = {
			pok = shinyzubat,
			spell = "Toxic",
			minLv = 15,
			ex = 4100005,
			base1 = 1009,
			base2 = 1409,
			dista = 3,
			bonus = 2.7,
                        target = "no",
			type = "poison",
			cd = 14
		     }
		 },
[122] = {x = {
			pok = Golbat,
			spell = "Toxic",
			minLv = 35,
			ex = 4200005,
			base1 = 1009,
			base2 = 1409,
			dista = 3,
			bonus = 3.5,
                        target = "no",
			type = "poison",
			cd = 9
		     }
		 },
[544] = {x = {
			pok = Crobat,
			spell = "Toxic",
			minLv = 55,
			ex = 4200005,
			base1 = 1009,
			base2 = 1409,
			dista = 3,
			bonus = 3.5,
                        target = "no",
			type = "poison",
			cd = 13
		     }
		 },
[250] = {x = {
			pok = bellsprout,
			spell = "Slash",
			minLv = 5,
			ex = 6900005,
			base1 = 309,
			base2 = 509,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 9
		     }
		 },

[565] = {x = {
			pok = hoppip,
			spell = "Slash",
			minLv = 15,
			ex = 6900005,
			base1 = 309,
			base2 = 509,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 10
		     }
		 },
[605] = {x = {
			pok = skiploom,
			spell = "Slash",
			minLv = 27,
			ex = 6900005,
			base1 = 309,
			base2 = 509,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 10
		     }
		 },
[37] = {x = {
			pok = weepinbell,
			spell = "Slash",
			minLv = 25,
			ex = 7000005,
			base1 = 809,
			base2 = 1209,
			dista = 1,
			bonus = 3.5,
			type = "normal",
			cd = 11
		     }
		 },
[240] = {x = {
			pok = victreebel,
			spell = "Slash",
			minLv = 50,
			ex = 7100005,
			base1 = 1109,
			base2 = 1709,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 9
		     }
		 },
[569] = {x = {
			pok = jumpluff,
			spell = "Slash",
			minLv = 50,
			ex = 7100005,
			base1 = 1109,
			base2 = 1709,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 9
		     }
		 },
[81] = {x = {
			pok = paras,
			spell = "Poison Powder",
			minLv = 8,
			ex = 4600005,
			base1 = 569,
			base2 = 669,
			dista = 5,
			target = "no",
			bonus = 2,
			type = "poison",
			cd = 28
		     }
		 },
[510] = {x = {
			pok = shinyparas,
			spell = "Poison Powder",
			minLv = 8,
			ex = 4600005,
			base1 = 569,
			base2 = 669,
			dista = 5,
			target = "no",
			bonus = 2,
			type = "poison",
			cd = 28
		     }
		 },
[95] = {x = {
			pok = parasect,
			spell = "Poison Bomb",
			minLv = 50,
			ex = 4700005,
			base1 = 1109,
			base2 = 1409,
			dista = 3,
			bonus = 3,
			type = "poison",
			cd = 17
		     }
		 },
[511] = {x = {
			pok = shinyparasect,
			spell = "Poison Bomb",
			minLv = 50,
			ex = 4700005,
			base1 = 2209,
			base2 = 2809,
			dista = 3,
			bonus = 3,
			type = "poison",
			cd = 17
		     }
		 },
[52] = {x = {
			pok = venonat,
			spell = "Poison Fang",
			minLv = 20,
			ex = 4800005,
			base1 = 509,
			base2 = 909,
			dista = 1,
			bonus = 3,
			type = "poison",
			cd = 20
		     }
		 },
[517] = {x = {
			pok = shinyvenonat,
			spell = "Poison Fang",
			minLv = 20,
			ex = 4800005,
			base1 = 759,
			base2 = 1359,
			dista = 1,
			bonus = 3,
			type = "poison",
			cd = 20
		     }
		 },
[49] = {x = {
			pok = venomoth,
			spell = "Psychic",
			minLv = 50,
			ex = 4900005,
			base1 = 1109,
			base2 = 3259,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "psychic",
			cd = 9
		     }
		 },
[1990] = {x = {
			pok = ShinyVenomoth,
			spell = "Psychic",
			minLv = 50,
			ex = 4900005,
			base1 = 1109,
			base2 = 4165,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "psychic",
			cd = 9
		     }
		 },
[82] = {x = {
			pok = diglett,
			spell = "Earthshock",
			minLv = 15,
			ex = 5000005,
			base1 = 609,
			base2 = 1009,
			dista = 3,
			bonus = 2.9,
                        target = "no",
			type = "ground",
			cd = 9
		     }
		 },
[590] = {x = {
			pok = piloswine,
			spell = "Earthshock",
			minLv = 44,
			ex = 5000005,
			base1 = 609,
			base2 = 1009,
			dista = 3,
			bonus = 2.9,
                        target = "no",
			type = "ground",
			cd = 30
		     }
		 },
[559] = {x = {
			pok = gligar,
			spell = "Earthshock",
			minLv = 30,
			ex = 5000005,
			base1 = 609,
			base2 = 1009,
			dista = 3,
			bonus = 2.9,
                        target = "no",
			type = "ground",
			cd = 28
		     }
		 },
[83] = {x = {
			pok = dugtrio,
			spell = "Earthshock",
			minLv = 35,
			ex = 5100005,
			base1 = 1109,
			base2 = 1329,
			dista = 3,
			bonus = 4.9,
                        target = "no",
			type = "ground",
			cd = 9
		     }
		 },
[549] = {x = {
			pok = donphan,
			spell = "Earthshock",
			minLv = 35,
			ex = 5100005,
			base1 = 1109,
			base2 = 1329,
			dista = 3,
			bonus = 4.9,
                        target = "no",
			type = "ground",
			cd = 20
		     }
		 },
[588] = {x = {
			pok = phanpy,
			spell = "Earthshock",
			minLv = 20,
			ex = 4100005,
			base1 = 1108,
			base2 = 1328,
			dista = 3,
			bonus = 4.9,
                        target = "no",
			type = "ground",
			cd = 20
		     }
		 },
[3] = {x = {
			pok = persian,
			spell = "Fury Cutter",
			minLv = 38,
			ex = 5300005,
			base1 = 1108,
			base2 = 1198,
			dista = 1,
			bonus = 4,
                        target = "no",
			type = "bug",
			cd = 15
		     }
		 },

[99] = {x = {
			pok = Golduck,
			spell = "Confusion",
			minLv = 55,
			ex = 5500005,
			base1 = 1108,
			base2 = 1408,
			dista = 5,
			bonus = 4,
			target = "no",
			type = "psychic",
			cd = 9
		     }
		 },
[106] = {x = {
			pok = mankey,
			spell = "Rage",
			minLv = 22,
			ex = 5600005,
			base1 = 409,
			base2 = 559,
			dista = 3,
			bonus = 3,
			target = "yes",
			type = "dragon",
			cd = 20
		     }
		 },

[532] = {x = {
			pok = Aipom,
			spell = "Rage",
			minLv = 22,
			ex = 5600005,
			base1 = 409,
			base2 = 1359,
			dista = 3,
			bonus = 3,
			target = "yes",
			type = "dragon",
			cd = 11
		     }
		 },
[103] = {x = {
			pok = primeape,
			spell = "Mega Punch",
			minLv = 56,
			ex = 5700005,
			base1 = 1109,
			base2 = 1609,
			dista = 1,
			bonus = 4,
			type = "fighting",
			cd = 12
		     }
		 },

[109] = {x = {
			pok = growlithe,
			spell = "Flamethrower",
			minLv = 25,
			ex = 5800005,
			base1 = 609,
			base2 = 809,
			bonus = 3,
                        target = "no",
			type = "fire",
			cd = 12
		      } 
		  },
[567] = {x = {
			pok = houndor,
			spell = "Flamethrower",
			minLv = 25,
			ex = 5800005,
			base1 = 609,
			base2 = 809,
			bonus = 3,
                        target = "no",
			type = "fire",
			cd = 12
		      } 
		  },
[505] = {x = {
			pok = shinygrowlithe,
			spell = "Flamethrower",
			minLv = 25,
			ex = 5800005,
			base1 = 1209,
			base2 = 1309,
			bonus = 3,
                        target = "no",
			type = "fire",
			cd = 12
		     }
		 },
[88] = {x = {
			pok = arcanine,
			spell = "Flamethrower",
			minLv = 80,
			ex = 5900005,
			base1 = 1209,
			base2 = 1709,
			bonus = 4.5,
                        target = "no",
			type = "fire",
			cd = 9
		     }
		 },
[566] = {x = {
			pok = houndoom,
			spell = "Flamethrower",
			minLv = 80,
			ex = 5900005,
			base1 = 1209,
			base2 = 1709,
			bonus = 4.5,
                        target = "no",
			type = "fire",
			cd = 11
		     }
		 },
[493] = {x = {
			pok = shinyarcanine,
			spell = "Flamethrower",
			minLv = 80,
			ex = 5900005,
			base1 = 1809,
			base2 = 2509,
			bonus = 4.5,
                        target = "no",
			type = "fire",
			cd = 11
		     }
		 },
[111] = {x = {
			pok = poliwag,
			spell = "Hypnosis",
			minLv = 12,
			ex = 6000005,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 3,
			type = "psychic",
			cd = 10
		     }
		 },
[212] = {x = {
			pok = poliwhirl,
			spell = "Mega Punch",
			minLv = 30,
			ex = 6100005,
			base1 = 809,
			base2 = 1109,
			dista = 1,
			bonus = 4,
			type = "fighting",
			cd = 12
		     }
		 },
[104] = {x = {
			pok = poliwrath,
			spell = "Dizzy Punch",
			minLv = 69,
			ex = 6200005,
			base1 = 1709,
			base2 = 1909,
			dista = 1,
			bonus = 4.5,
			type = "fighting",
			cd = 17
		     }
		 },

[219] = {x = {
			pok = kadabra,
			spell = "Psychic",
			minLv = 47,
			ex = 6400005,
			base1 = 1209,
			base2 = 1459,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "psychic",
			cd = 6
		     }
		 },
[585] = {x = {
			pok = natu,
			spell = "Psychic",
			minLv = 25,
			ex = 6400005,
			base1 = 1209,
			base2 = 1459,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "psychic",
			cd = 30
		     }
		 },
[558] = {x = {
			pok = girafarig,
			spell = "Psychic",
			minLv = 44,
			ex = 6400005,
			base1 = 1209,
			base2 = 1459,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "psychic",
			cd = 25
		     }
		 },
[218] = {x = {
			pok = Alakazam,
			spell = "Psychic",
			minLv = 80,
			ex = 6500005,
			base1 = 1709,
			base2 = 2109,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "psychic",
			cd = 10
		     }
		 },
[2008] = {x = {
			pok = ShinyAlakazam,
			spell = "Psychic",
			minLv = 80,
			ex = 6500005,
			base1 = 1709,
			base2 = 3109,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "psychic",
			cd = 10
		     }
		 },
[553] = {x = {
			pok = espeon,
			spell = "Psychic",
			minLv = 30,
			ex = 6500005,
			base1 = 1709,
			base2 = 2109,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "psychic",
			cd = 17
		     }
		 },
[491] = {x = {
			pok = ShinyAbra,
			spell = "Psychic",
			minLv = 80,
			ex = 6500005,
			base1 = 2509,
			base2 = 3159,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "psychic",
			cd = 8
		     }
		 },
[262] = {x = {
			pok = Abra,
			spell = "Psychic",
			minLv = 80,
			ex = 6500005,
			base1 = 2509,
			base2 = 3159,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "psychic",
			cd = 8
		     }
		 },
[56] = {x = {
			pok = oddish,
			spell = "Stun Spore",
			minLv = 10,
			ex = 4300005,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "grass",
			cd = 10
		     }
		 },
[509] = {x = {
			pok = shinyoddish,
			spell = "Stun Spore",
			minLv = 10,
			ex = 4300005,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "grass",
			cd = 10
		     }
		 },
[74] = {x = {
			pok = Gloom,
			spell = "Poison Gas",
			minLv = 32,
			ex = 4400005,
			base1 = 309,
			base2 = 609,
			dista = 5,
			bonus = 3.5,
                        target = "no",
			type = "poison",
			cd = 9
		     }
		 },
[86] = {x = {
			pok = Vileplume,
			spell = "Poison Gas",
			minLv = 50,
			ex = 4500005,
			base1 = 709,
			base2 = 1009,
			dista = 5,
			bonus = 4.5,
                        target = "no",
			type = "poison",
			cd = 10
		     }
		 },
[3590] = {x = {
			pok = ShinyVileplume,
			spell = "Poison Gas",
			minLv = 50,
			ex = 4500005,
			base1 = 709,
			base2 = 1409,
			dista = 5,
			bonus = 4.5,
                        target = "no",
			type = "poison",
			cd = 10
		     }
		 },
[118] = {x = {
			pok = machop,
			spell = "Strafe",
			minLv = 30,
			ex = 6600005,
			base1 = 509,
			base2 = 709,
			dista = 5,
			target = "no",
			bonus = 2.7,
			type = "speed",
			cd = 25
		     }
		 },
[113] = {x = {
			pok = machoke,
			spell = "Ground Chop",
			minLv = 45,
			ex = 6700005,
			base1 = 809,
			base2 = 1109,
			dista = 1,
			bonus = 3.7,
			type = "fighting",
			cd = 30
		     }
		 },
[1937] = {x = {
			pok = machamp,
			spell = "Ground Chop",
			minLv = 70,
			ex = 6800005,
			base1 = 1509,
			base2 = 1809,
			dista = 1,
			bonus = 5,
                        target = "no",
			type = "fighting",
			cd = 27
		     }
		 },
[96] = {x = {
			pok = tentacool,
			spell = "Mud Shot",
			minLv = 19,
			ex = 7200005,
			base1 = 209,
			base2 = 359,
			dista = 4,
			bonus = 2.5,
			type = "ground",
			cd = 15
		     }
		 },
[502] = {x = {
			pok = shinytentacool,
			spell = "Mud Shot",
			minLv = 19,
			ex = 7200005,
			base1 = 309,
			base2 = 459,
			dista = 4,
			bonus = 2.5,
			type = "ground",
			cd = 15
		     }
		 },
[108] = {x = {
			pok = tentacruel,
			spell = "Acid",
			minLv = 75,
			ex = 7300005,
			base1 = 1259,
			base2 = 1309,
			dista = 3,
			bonus = 3.5,
			type = "poison",
			cd = 15
		     }
		 },
[489] = {x = {
			pok = shinytentacruel,
			spell = "Acid",
			minLv = 75,
			ex = 7300005,
			base1 = 1809,
			base2 = 2059,
			dista = 3,
			bonus = 3.5,
			type = "poison",
			cd = 15
		     }
		 },
[16] = {x = {
			pok = ponyta,
			spell = "Stomp",
			minLv = 28,
			ex = 7700005,
			base1 = 609,
			base2 = 1109,
			dista = 5,
			bonus = 4,
                        target = "no",
			type = "ground",
			cd = 10
		     }
		 },
[560] = {x = {
			pok = granbull,
			spell = "Stomp",
			minLv = 62,
			ex = 7700005,
			base1 = 1009,
			base2 = 1509,
			dista = 5,
			bonus = 4,
                        target = "no",
			type = "ground",
			cd = 10
		     }
		 },
[220] = {x = {
			pok = rapidash,
			spell = "Horn Attack",
			minLv = 55,
			ex = 7800005,
			base1 = 1009,
			base2 = 1609,
			dista = 1,
			bonus = 4.5,
			type = "normal",
			cd = 10
		     }
		 },
[550] = {x = {
			pok = dunsparce,
			spell = "Horn Attack",
			minLv = 30,
			ex = 7800005,
			base1 = 1009,
			base2 = 1609,
			dista = 1,
			bonus = 4.5,
			type = "normal",
			cd = 10
		     }
		 },
[75] = {x = {
			pok = slowpoke,
			spell = "Water Gun",
			minLv = 20,
			ex = 7900005,
			base1 = 509,
			base2 = 809,
			dista = 4,
			target = "no",
			bonus = 2.5,
			type = "water",
			cd = 7
		     }
		 },
[41] = {x = {
			pok = slowbro,
			spell = "Water Gun",
			minLv = 45,
			ex = 8000005,
			base1 = 709,
			base2 = 1209,
			dista = 4,
			bonus = 3.9,
			target = "no",
			type = "water",
			cd = 12
		     }
		 },
[206] = {x = {
			pok = farfetchd,
			spell = "Fury Cutter",
			minLv = 38,
			ex = 5300005,
			base1 = 1109,
			base2 = 1199,
			dista = 1,
			bonus = 4,
                        target = "no",
			type = "bug",
			cd = 9
		     }
		 },
[520] = {x = {
			pok = shinyfarfetchd,
			spell = "Fury Cutter",
			minLv = 38,
			ex = 5300005,
			base1 = 2209,
			base2 = 2409,
			dista = 1,
			bonus = 4,
                        target = "no",
			type = "bug",
			cd = 15
		     }
		 },
[101] = {x = {
			pok = seel,
			spell = "Icy Wind",
			minLv = 28,
			ex = 8600005,
			base1 = 609,
			base2 = 1009,
			dista = 5,
			bonus = 2.5,
			target = "no",
			type = "ice",
			cd = 14
		     }
		 },
[110] = {x = {
			pok = dewgong,
			spell = "Icy Wind",
			minLv = 65,
			ex = 8700005,
			base1 = 1009,
			base2 = 1459,
			dista = 5,
			bonus = 5.5,
			target = "no",
			type = "ice",
			cd = 9
		     }
		 },
[548] = {x = {
			pok = delibird,
			spell = "Icy Wind",
			minLv = 35,
			ex = 8700005,
			base1 = 1009,
			base2 = 1459,
			dista = 5,
			bonus = 5.5,
			target = "no",
			type = "ice",
			cd = 20
		     }
		 },
[54] = {x = {
			pok = shellder,
			spell = "Ice Beam",
			minLv = 22,
			ex = 9000005,
			base1 = 409,
			base2 = 809,
			dista = 4,
			bonus = 5,
			target = "no",
			type = "ice",
			cd = 14
		     }
		 },
[72] = {x = {
			pok = cloyster,
			spell = "Ice Beam",
			minLv = 60,
			ex = 9100005,
			base1 = 1009,
			base2 = 1369,
			dista = 4,
			bonus = 10,
                        target = "no",
			type = "ice",
			cd = 9
		     }
		 },
[48] = {x = {
			pok = gastly,
			spell = "Hypnosis",
			minLv = 28,
			ex = 9200005,
			base1 = 0,
			base2 = 0,
			dista = 3,
			bonus = 2.9,
			type = "psychic",
			cd = 9
		     }
		 },

[244] = {x = {
			pok = gengar,
			spell = "Shadow Storm",
			minLv = 86,
			ex = 9400005,
			base1 = 2709,
			base2 = 3509,
			dista = 5,
			target = "no",
			bonus = 4.5,
			type = "ghost",
			cd = 9
		     }
		 },
[731] = {x = {
			pok = ShinyGengar,
			spell = "Shadow Storm",
			minLv = 86,
			ex = 9400005,
			base1 = 2709,
			base2 = 3809,
			dista = 5,
			target = "no",
			bonus = 4.5,
			type = "ghost",
			cd = 9
		     }
		 },
[248] = {x = {
			pok = onix,
			spell = "Earthshock",
			minLv = 50,
			ex = 9500005,
			base1 = 1009,
			base2 = 1339,
			dista = 1,
			bonus = 4,
                        target = "no",
			type = "ground",
			cd = 9
		     }
		 },

[821] = {x = {
			pok = Metagross,
			spell = "Meteor Mash",
			minLv = 25,
			ex = 9500005,
			base1 = 1009,
			base2 = 4339,
			dista = 1,
			bonus = 4,
                        target = "no",
			type = "ground",
			cd = 8
		     }
		 },
[1800] = {x = {
			pok = ShinyMetagross,
			spell = "Meteor Mash",
			minLv = 25,
			ex = 9500005,
			base1 = 1009,
			base2 = 4639,
			dista = 1,
			bonus = 4,
                        target = "no",
			type = "ground",
			cd = 8
		     }
		 },

[825] = {x = {
			pok = Metang,
			spell = "Thunder",
			minLv = 45,
			ex = 9500005,
			base1 = 1009,
			base2 = 2339,
			dista = 1,
			bonus = 4,
                        target = "no",
			type = "eletric",
			cd = 8
		     }
		 },
[94] = {x = {
			pok = drowzee,
			spell = "Fear",
			minLv = 32,
			ex = 9600005,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 9
		     }
		 },
[584] = {x = {
			pok = murkrow,
			spell = "Fear",
			minLv = 15,
			ex = 9600005,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[119] = {x = {
			pok = hypno,
			spell = "Psychic",
			minLv = 58,
			ex = 9700005,
			base1 = 1219,
			base2 = 1339,
			target = "no",
			dista = 5,
			bonus = 4.8,
			type = "psychic",
			cd = 20
		     }
		 },
[112] = {x = {
			pok = krabby,
			spell = "Harden",
			minLv = 13,
			ex = 9800004,
			lpl = 32,
			life = 850,
			base1 = 0,
			target = "no",
			base2 = 0,
			dista = 100,
			bonus = 0,
			type = "normal",
			cd = 17
		     }
		 },
[591] = {x = {
			pok = pineco,
			spell = "Harden",
			minLv = 20,
			ex = 9800004,
			lpl = 32,
			life = 850,
			base1 = 0,
			target = "no",
			base2 = 0,
			dista = 100,
			bonus = 0,
			type = "normal",
			cd = 20
		     }
		 },
[508] = {x = {
			pok = shinykrabby,
			spell = "Harden",
			minLv = 13,
			ex = 9800004,
			lpl = 32,
			life = 850,
			base1 = 0,
			target = "no",
			base2 = 0,
			dista = 100,
			bonus = 0,
			type = "normal",
			cd = 17
		     }
		 },
[245] = {x = {
			pok = kingler,
			spell = "Fury Cutter",
			minLv = 45,
			ex = 9900005,
			base1 = 709,
			base2 = 969,
			dista = 1,
			bonus = 3,
                        target = "no",
			type = "bug",
			cd = 19
		     }
		 },
[46] = {x = {
			pok = exeggutor,
			spell = "Psybeam",
			minLv = 55,
			ex = 1030005,
			base1 = 1209,
			base2 = 1579,
			dista = 4,
			target = "no",
			bonus = 13,
			type = "psychic",
			cd = 9
		     }
		 },
[124] = {x = {
			pok = cubone,
			spell = "Rage",
			minLv = 32,
			ex = 1040005,
			base1 = 609,
			base2 = 809,
			dista = 4,
			bonus = 1.7,
			type = "dragon",
			cd = 9
		     }
		 },
[197] = {x = {
			pok = marowak,
			spell = "Mud Shot",
			minLv = 55,
			ex = 1050005,
			base1 = 109,
			base2 = 309,
			dista = 3,
			bonus = 4.5,
			type = "ground",
			cd = 12
		     }
		 },
[3536] = {x = {
			pok = ShinySalamence,
			spell = "Dragon Pulse",
			minLv = 28,
			ex = 1050005,
			base1 = 109,
			base2 = 709,
			dista = 3,
			bonus = 4.5,
			type = "ground",
			cd = 12
		     }
		 },

[780] = {x = {
			pok = Salamence,
			spell = "Dragon Pulse",
			minLv = 28,
			ex = 1050005,
			base1 = 109,
			base2 = 309,
			dista = 3,
			bonus = 4.5,
			type = "ground",
			cd = 12
		     }
		 },


[1931] = {x = {
			pok = hitmonchan,
			spell = "Ground Chop",
			minLv = 60,
			ex = 1070005,
			base1 = 1139,
			base2 = 1289,
			dista = 1,
			bonus = 4.5,
			type = "electric",
			cd = 15
		     }
		 },

[486] = {x = {
			pok = elitehitmonchan,
			spell = "Thunder Punch",
			minLv = 60,
			ex = 1070005,
			base1 = 1509,
			base2 = 1609,
			dista = 1,
			bonus = 4.5,
			type = "electric",
			cd = 15
		     }
		 },

[3341] = {x = {
			pok = Riolu,
			spell = "Thunder Punch",
			minLv = 50,
			ex = 1070005,
			base1 = 209,
			base2 = 509,
			dista = 1,
			bonus = 4.5,
			type = "electric",
			cd = 9
		     }
		 },

[1000] = {x = {
			pok = Lucario,
			spell = "Thunder Punch",
			minLv = 50,
			ex = 1070005,
			base1 = 309,
			base2 = 709,
			dista = 1,
			bonus = 4.5,
			type = "electric",
			cd = 9
		     }
		 },

[3523] = {x = {
			pok = ShinyLucario,
			spell = "Thunder Punch",
			minLv = 50,
			ex = 1070005,
			base1 = 409,
			base2 = 909,
			dista = 1,
			bonus = 4.5,
			type = "electric",
			cd = 9
		     }
		 },


[733] = {x = {
			pok = gallade,
			spell = "Thunder Punch",
			minLv = 80,
			ex = 1070005,
			base1 = 1509,
			base2 = 1609,
			dista = 1,
			bonus = 4.5,
			type = "electric",
			cd = 15
		     }
		 },
[562] = {x = {
			pok = hitmontop,
			spell = "Thunder Punch",
			minLv = 85,
			ex = 1070005,
			base1 = 1409,
			base2 = 1609,
			dista = 1,
			bonus = 4.5,
			type = "electric",
			cd = 15
		     }
		 },
[11] = {x = {
			pok = lickitung,
			spell = "Iron Tail",
			minLv = 55,
			ex = 1080005,
			base1 = 1009,
			base2 = 1409,
			dista = 1,
			bonus = 3.5,
			type = "normal",
			cd = 25
		     }
		 },
[228] = {x = {
			pok = koffing,
			spell = "Poison Bomb",
			minLv = 20,
			ex = 1090005,
			base1 = 509,
			base2 = 709,
			dista = 4,
			bonus = 2,
			type = "poison",
			cd = 20
		     }
		 },
[231] = {x = {
			pok = weezing,
			spell = "Poison Bomb",
			minLv = 40,
			ex = 1100005,
			base1 = 909,
			base2 = 1009,
			dista = 4,
			bonus = 3.5,
			type = "poison",
			cd = 13
		     }
		 },
[77] = {x = {
			pok = rhyhorn,
			spell = "Shockwave",
			minLv = 37,
			ex = 1110005,
			base1 = 509,
			base2 = 759,
			dista = 5,
			bonus = 1.9,
                        target = "no",
			type = "ground",
			cd = 26
		     }
		 },
[200] = {x = {
			pok = rhydon,
			spell = "Horn Drill",
			minLv = 75,
			ex = 1120005,
			base1 = 1109,
			base2 = 1359,
			dista = 1,
			bonus = 4.5,
			type = "normal",
			cd = 15
		     }
		 },
[4] = {x = {
			pok = chansey,
			spell = "Healarea",
			minLv = 60,
			ex = 1130005,
			base1 = 3340,
			base2 = 3340,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "normal",
			cd = 9
		     }
		 },
[18] = {x = {
			pok = Tangela,
			spell = "Poison Powder",
			minLv = 50,
			ex = 1140005,
			base1 = 309,
			base2 = 609,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "poison",
			cd = 10
		     }
		 },
[1021] = {x = {
			pok = Tangrowth,
			spell = "Poison Powder",
			minLv = 50,
			ex = 1140005,
			base1 = 809,
			base2 = 2909,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "poison",
			cd = 10
		     }
		 },
[1812] = {x = {
			pok = ShinyTangrowth,
			spell = "Poison Powder",
			minLv = 50,
			ex = 1140005,
			base1 = 909,
			base2 = 3009,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "poison",
			cd = 10
		     }
		 },
[198] = {x = {
			pok = kangaskhan,
			spell = "Shockwave",
			minLv = 80,
			ex = 1150005,
			base1 = 1369,
			base2 = 1499,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "ground",
			cd = 25
		     }
		 },
[33] = {x = {
			pok = horsea,
			spell = "Waterball",
			minLv = 10,
			ex = 1160005,
			base1 = 309,
			base2 = 709,
			dista = 4,
			bonus = 2.7,
			type = "water",
			cd = 10
		     }
		 },
[507] = {x = {
			pok = shinyhorsea,
			spell = "Waterball",
			minLv = 10,
			ex = 1160005,
			base1 = 459,
			base2 = 1059,
			dista = 4,
			bonus = 2.7,
			type = "water",
			cd = 10
		     }
		 },

[276] = {x = {
			pok = seadra,
			spell = "Bubblebeam",
			minLv = 45,
			ex = 1170005,
			base1 = 1509,
			base2 = 2259,
			dista = 4,
			bonus = 7,
                        target = "no",
			type = "water",
			cd = 13
		     }
		 },
[570] = {x = {
			pok = kingdra,
			spell = "Bubblebeam",
			minLv = 63,
			ex = 1190005,
			base1 = 1609,
			base2 = 2359,
			dista = 4,
			bonus = 7,
                        target = "no",
			type = "water",
			cd = 13
		     }
		 },
[535] = {x = {
			pok = azumarill,
			spell = "Bubblebeam",
			minLv = 83,
			ex = 1170005,
			base1 = 1509,
			base2 = 2259,
			dista = 4,
			bonus = 7,
                        target = "no",
			type = "water",
			cd = 13
		     }
		 },
[580] = {x = {
			pok = marill,
			spell = "Bubblebeam",
			minLv = 43,
			ex = 1170005,
			base1 = 1109,
			base2 = 1259,
			dista = 4,
			bonus = 7,
                        target = "no",
			type = "water",
			cd = 15
		     }
		 },
[515] = {x = {
			pok = shinyseadra,
			spell = "Bubblebeam",
			minLv = 45,
			ex = 1170005,
			base1 = 2259,
			base2 = 3309,
			dista = 4,
			bonus = 7,
                        target = "no",
			type = "water",
			cd = 13
		     }
		 },
[214] = {x = {
			pok = grimer,
			spell = "Poison Bomb",
			minLv = 22,
			ex = 8800005,
			base1 = 709,
			base2 = 809,
			dista = 4,
			bonus = 2.5,
			type = "poison",
			cd = 15
		     }
		 },
[487] = {x = {
			pok = shinygrimer,
			spell = "Poison Bomb",
			minLv = 22,
			ex = 8800005,
			base1 = 1409,
			base2 = 1609,
			dista = 4,
			bonus = 2.5,
			type = "poison",
			cd = 15
		     }
		 },
[47] = {x = {
			pok = muk,
			spell = "Poison Bomb",
			minLv = 40,
			ex = 8900005,
			base1 = 1159,
			base2 = 1269,
			dista = 4,
			bonus = 3.5,
			type = "poison",
			cd = 14
		     }
		 },
[488] = {x = {
			pok = shinymuk,
			spell = "Poison Bomb",
			minLv = 40,
			ex = 8900005,
			base1 = 2309,
			base2 = 2409,
			dista = 4,
			bonus = 3.5,
			type = "poison",
			cd = 14
		     }
		 },

[120] = {x = {
			pok = dodrio,
			spell = "Rage",
			minLv = 50,
			ex = 8500005,
			base1 = 909,
			base2 = 1109,
			dista = 3,
			bonus = 3.5,
			type = "normal",
			cd = 9
		     }
		 },
[26] = {x = {
			pok = doduo,
			spell = "Rage",
			minLv = 20,
			ex = 8500004,
			base1 = 609,
			base2 = 809,
			dista = 5,
			bonus = 2.5,
                                        target = "yes",
			type = "normal",
			cd = 9
		     }
		 },
[217] = {x = {
			pok = magnemite,
			spell = "Sonicboom",
			minLv = 20,
			ex = 8100005,
			base1 = 609,
			base2 = 799,
			dista = 3,
			bonus = 3,
			type = "normal",
			cd = 15
		     }
		 },
[223] = {x = {
			pok = magneton,
			spell = "Thunder",
			minLv = 48,
			ex = 8200005,
			base1 = 1129,
			base2 = 1239,
			dista = 7,
			bonus = 3.5,
                                        target = "no",
			type = "electric",
			cd = 25
		     }
		 },
[123] = {x = {
			pok = voltorb,
			spell = "Selfdestruct",
			minLv = 20,
			ex = 1000005,
			base1 = 3509,
			base2 = 6009,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 3
		     }
		 },
[518] = {x = {
			pok = shinyvoltorb,
			spell = "Selfdestruct",
			minLv = 20,
			ex = 1000005,
			base1 = 2550,
			base2 = 3050,
			dista = 5,
			target = "no",
			bonus = 10,
			type = "normal",
			cd = 3
		     }
		 },
[287] = {x = {
			pok = voltorbroll,
			spell = "Selfdestruct",
			minLv = 20,
			ex = 1000005,
			base1 = 1350,
			base2 = 1600,
			dista = 5,
			target = "no",
			bonus = 10,
			type = "normal",
			cd = 3
		     }
		 },
[125] = {x = {
			pok = electrode,
			spell = "Discharge",
			minLv = 40,
			ex = 1010005,
			base1 = 2209,
			base2 = 2509,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "electric",
			cd = 9
		     }
		 },
[516] = {x = {
			pok = shinyelectrode,
			spell = "Discharge",
			minLv = 40,
			ex = 1010005,
			base1 = 3309,
			base2 = 3759,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "electric",
			cd = 19
		     }
		 },
[286] = {x = {
			pok = electroderoll,
			spell = "Discharge",
			minLv = 40,
			ex = 1010005,
			base1 = 1609,
			base2 = 1709,
			dista = 5,
			target = "no",
			bonus = 2,
			type = "electric",
			cd = 19
		     }
		 },
[196] = {x = {
			pok = geodude,
			spell = "Harden",
			minLv = 20,
			ex = 7400005,
                        lpl = 32,
                        life = 700,
			base1 = 0,
			base2 = 0,
			dista = 100,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 9
		     }
		 },
[247] = {x = {
			pok = graveler,
			spell = "Falling Rocks",
			minLv = 50,
			ex = 7500003,
			base1 = 1159,
			base2 = 1269,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "rock",
			cd = 9
		     }
		 },
[603] = {x = {
			pok = shuckle,
			spell = "Falling Rocks",
			minLv = 50,
			ex = 5500003,
			base1 = 1159,
			base2 = 1269,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "rock",
			cd = 40
		     }
		 },
[556] = {x = {
			pok = forretress,
			spell = "Falling Rocks",
			minLv = 45,
			ex = 7500003,
			base1 = 1159,
			base2 = 1269,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "rock",
			cd = 30
		     }
		 },
[116] = {x = {
			pok = golem,
			spell = "Falling Rocks",
			minLv = 75,
			ex = 7600005,
			base1 = 2009,
			base2 = 3009,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "rock",
			cd = 9
		     }
		 },
[288] = {x = {
			pok = golemroll,
			spell = "Falling Rocks",
			minLv = 75,
			ex = 7600005,
			base1 = 2009,
			base2 = 3009,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "rock",
			cd = 9
		     }
		 },
[288] = {x = {
			pok = golemroll,
			spell = "Falling Rocks",
			minLv = 75,
			ex = 7600005,
			base1 = 2009,
			base2 = 3009,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "rock",
			cd = 45
		     }
		 },
[572] = {x = {
			pok = larvitar,
			spell = "Shockwave",
			minLv = 24,
			ex = 2700005,
			base1 = 959,
			base2 = 1109,
			dista = 3,
			target = "no",
			bonus = 1,
			type = "ground",
			cd = 30
		     }
		 },
[594] = {x = {
			pok = pupitar,
			spell = "Shockwave",
			minLv = 44,
			ex = 2900005,
			base1 = 959,
			base2 = 1109,
			dista = 3,
			target = "no",
			bonus = 1,
			type = "ground",
			cd = 30
		     }
		 },
[43] = {x = {
			pok = sandshrew,
			spell = "Shockwave",
			minLv = 30,
			ex = 2700005,
			base1 = 959,
			base2 = 1109,
			dista = 3,
			target = "no",
			bonus = 1,
			type = "ground",
			cd = 30
		     }
		 },
[284] = {x = {
			pok = sandshrew,
			spell = "Shockwave",
			minLv = 30,
			ex = 2700005,
			base1 = 959,
			base2 = 1109,
			dista = 3,
			target = "no",
			bonus = 1,
			type = "ground",
			cd = 30
		     }
		 },
[115] = {x = {
			pok = sandslash,
			spell = "Earthshock",
			minLv = 55,
			ex = 2800005,
			base1 = 1509,
			base2 = 1809,
			dista = 3,
			target = "no",
			bonus = 1.6,
			type = "ground",
			cd = 25
		     }
		 },
[285] = {x = {
			pok = sandslash,
		spell = "Earthshock",
			minLv = 55,
			ex = 2800005,
			base1 = 1509,
			base2 = 1809,
			dista = 3,
			target = "no",
			bonus = 1.6,
			type = "ground",
			cd = 25
		     }
		 },
[274] = {x = {
			pok = Goldeen,
			spell = "Aqua Tail",
			minLv = 12,
			ex = 1190005,
			base1 = 409,
			base2 = 609,
			dista = 1,
			bonus = 2.5,
			type = "water",
			cd = 9
		     }
		 },
[272] = {x = {
			pok = seaking,
			spell = "Aqua Tail",
			minLv = 35,
			ex = 1190005,
			base1 = 1109,
			base2 = 1309,
			dista = 1,
			bonus = 3.5,
			type = "water",
			cd = 11
		     }
		 },
[42] = {x = {
			pok = staryu,
			spell = "Waterball",
			minLv = 22,
			ex = 1200005,
			base1 = 509,
			base2 = 709,
			dista = 4,
			bonus = 2.3,
			type = "water",
			cd = 11
		     }
		 },
[249] = {x = {
			pok = starmie,
			spell = "Waterball",
			minLv = 35,
			ex = 1210005,
			base1 = 959,
			base2 = 1209,
			dista = 4,
			bonus = 2.9,
			type = "water",
			cd = 10
		     }
		 },
[246] = {x = {
			pok = Mrmime,
			spell = "Reflect",
			minLv = 60,
			ex = 1220005,
			base1 = 1809,
			base2 = 2209,
			dista = 5,
			bonus = 3,
                        target = "no",
			type = "psychic",
			cd = 20
		     }
		 },
[15] = {x = {
			pok = scyther,
			spell = "Guillotine",
			minLv = 90,
			ex = 1270006,
			base1 = 1289,
			base2 = 1489,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 35
		     }
		 },
[601] = {x = {
			pok = scizor,
			spell = "Guillotine",
			minLv = 110,
			ex = 1290006,
			base1 = 1289,
			base2 = 1489,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 35
		     }
		 },
[525] = {x = {
			pok = shinyscyther,
			spell = "Guillotine",
			minLv = 90,
			ex = 1270006,
			base1 = 1929,
			base2 = 2259,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 35
		     }
		 },
[282] = {x = {
			pok = jynx,
			spell = "Icy Wind",
			minLv = 75,
			ex = 1240005,
			base1 = 1459,
			base2 = 2659,
			dista = 5,
			target = "no",
			bonus = 6.2,
			type = "ice",
			cd = 18
		     }
		 },
[499] = {x = {
			pok = shinyjynx,
			spell = "Icy Wind",
			minLv = 75,
			ex = 1240005,
			base1 = 2909,
			base2 = 3209,
			dista = 5,
			target = "no",
			bonus = 6.2,
			type = "ice",
			cd = 15
		     }
		 },
[281] = {x = {
			pok = electabuzz,
			spell = "Thunder Wave",
			minLv = 80,
			ex = 1250005,
			base1 = 1109,
			base2 = 3409,
			dista = 5,
			bonus = 5,
                        target = "no",
			type = "electric",
			cd = 9
		     }
		 },
[541] = {x = {
			pok = chinchou,
			spell = "Thunder Wave",
			minLv = 30,
			ex = 1150005,
			base1 = 709,
			base2 = 909,
			dista = 5,
			bonus = 2,
                        target = "no",
			type = "electric",
			cd = 12
		     }
		 },
[571] = {x = {
			pok = lanturn,
			spell = "Thunder Wave",
			minLv = 30,
			ex = 1150005,
			base1 = 709,
			base2 = 909,
			dista = 5,
			bonus = 2,
                        target = "no",
			type = "electric",
			cd = 12
		     }
		 },
[692] = {x = {
			pok = Ampharos,
			spell = "Thunder Wave",
			minLv = 84,
			ex = 1250005,
			base1 = 1109,
			base2 = 1509,
			dista = 5,
			bonus = 5,
                        target = "no",
			type = "electric",
			cd = 11
		     }
		 },
[555] = {x = {
			pok = flaaffy,
			spell = "Thunder Wave",
			minLv = 44,
			ex = 1230005,
			base1 = 1109,
			base2 = 1409,
			dista = 5,
			bonus = 5,
                        target = "no",
			type = "electric",
			cd = 12
		     }
		 },
[579] = {x = {
			pok = mareep,
			spell = "Thunder Wave",
			minLv = 24,
			ex = 1210005,
			base1 = 1109,
			base2 = 1409,
			dista = 5,
			bonus = 5,
                        target = "no",
			type = "electric",
			cd = 12
		     }
		 },
[497] = {x = {
			pok = shinyelectabuzz,
			spell = "Thunder Wave",
			minLv = 80,
			ex = 1210001,
			base1 = 1209,
			base2 = 1809,
			dista = 5,
			bonus = 5,
                        target = "no",
			type = "electric",
			cd = 9
		     }
		 },
[76] = {x = {
			pok = magmar,
			spell = "Fireball",
			minLv = 80,
			ex = 1260005,
			base1 = 1209,
			base2 = 1809,
			dista = 4,
			bonus = 3.5,
			type = "fire",
			cd = 12
		     }
		 },
[53] = {x = {
			pok = pinsir,
			spell = "Fury Cutter",
			minLv = 53,
			ex = 1270005,
			base1 = 1109,
			base2 = 1309,
			dista = 1,
			bonus = 3.5,
                        target = "no",
			type = "bug",
			cd = 17
		     }
		 },
[561] = {x = {
			pok = heracross,
			spell = "Fury Cutter",
			minLv = 68,
			ex = 1270005,
			base1 = 1109,
			base2 = 1509,
			dista = 1,
			bonus = 3.5,
                        target = "no",
			type = "bug",
			cd = 17
		     }
		 },
[93] = {x = {
			pok = tauros,
			spell = "Stomp",
			minLv = 51,
			ex = 1280005,
			base1 = 1509,
			base2 = 2139,
			dista = 1,
			bonus = 5,
			target = "no",
			type = "normal",
			cd = 25
		     }
		 },
[582] = {x = {
			pok = miltank,
			spell = "Stomp",
			minLv = 34,
			ex = 1280005,
			base1 = 1509,
			base2 = 2139,
			dista = 1,
			bonus = 5,
			target = "no",
			type = "normal",
			cd = 25
		     }
		 },
[117] = {x = {
			pok = gyarados,
			spell = "Hydro Cannon",
			minLv = 85,
			ex = 1300005,
			base1 = 2709,
			base2 = 3409,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "water",
			cd = 23
		     }
		 },



[646] = {x = {
			pok = Feebas,
			spell = "Hydro Cannon",
			minLv = 50,
			ex = 1300005,
			base1 = 2709,
			base2 = 3409,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "water",
			cd = 8
		     }
		 },


[683] = {x = {
			pok = Milotic,
			spell = "Hydro Cannon",
			minLv = 105,
			ex = 1300005,
			base1 = 3709,
			base2 = 7409,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "water",
			cd = 8
		     }
		 },


[1802] = {x = {
			pok = ShinyMilotic,
			spell = "Hydro Cannon",
			minLv = 105,
			ex = 1300005,
			base1 = 3709,
			base2 = 15409,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "water",
			cd = 8
		     }
		 },
[528] = {x = {
			pok = shinygyarados,
			spell = "Hydro Cannon",
			minLv = 85,
			ex = 1300005,
			base1 = 4059,
			base2 = 5109,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "water",
			cd = 23
		     }
		 },
[193] = {x = {
			pok = lapras,
			spell = "Waterball",
			minLv = 80,
			ex = 1310005,
			base1 = 1239,
			base2 = 1459,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 12
		     }
		 },

[102] = {x = {
			pok = eevee,
			spell = "Iron Tail",
			minLv = 28,
			ex = 1330005,
			base1 = 559,
			base2 = 759,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 9
		     }
		 },
[215] = {x = {
			pok = vaporeon,
			spell = "Water Pulse",
			minLv = 55,
			ex = 1340005,
			base1 = 1099,
			base2 = 1209,
			dista = 3,
			bonus = 2.9,
                        target = "no",
			type = "water",
			cd = 20
		     }
		 },
[587] = {x = {
			pok = octillery,
			spell = "Water Pulse",
			minLv = 34,
			ex = 1340005,
			base1 = 1099,
			base2 = 1209,
			dista = 3,
			bonus = 2.9,
                        target = "no",
			type = "water",
			cd = 20
		     }
		 },
[600] = {x = {
			pok = remoraid,
			spell = "Water Pulse",
			minLv = 14,
			ex = 1140005,
			base1 = 1099,
			base2 = 1209,
			dista = 3,
			bonus = 2.9,
                        target = "no",
			type = "water",
			cd = 20
		     }
		 },
[195] = {x = {
			pok = jolteon,
			spell = "Thunder Wave",
			minLv = 55,
			ex = 1350005,
			base1 = 1109,
			base2 = 1309,
			dista = 5,
			target = "no",
			bonus = 2.9,
			type = "electric",
			cd = 13
		     }
		 },
[14] = {x = {
			pok = Flareon,
			spell = "Flame Wheel",
			minLv = 70,
			ex = 3800005,
			base1 = 1369,
			base2 = 1659,
			dista = 1,
			bonus = 4,
			type = "fire",
			cd = 9
		     }
		 },
[97] = {x = {
			pok = porygon,
		        spell = "Icy Wind",
			minLv = 45,
			ex = 1240005,
			base1 = 1459,
			base2 = 1659,
			dista = 5,
			target = "no",
			bonus = 6.2,
			type = "ice",
			cd = 25
		     }
		 },
[593] = {x = {
			pok = porygon2,
		        spell = "Icy Wind",
			minLv = 84,
			ex = 1240005,
			base1 = 1459,
			base2 = 1659,
			dista = 5,
			target = "no",
			bonus = 6.2,
			type = "ice",
			cd = 25
		     }
		 },
[92] = {x = {
			pok = omanyte,
			spell = "Mud Shot",
			minLv = 26,
			ex = 1380003,
			base1 = 759,
			base2 = 859,
			dista = 3,
			bonus = 2.5,
			type = "ground",
			cd = 12
		     }
		 },
[192] = {x = {
			pok = omastar,
			spell = "Bubble Blast",
			minLv = 85,
			ex = 1390005,
			base1 = 1909,
			base2 = 2309,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 34
		     }
		 },
[98] = {x = {
			pok = kabuto,
			spell = "Harden",
			minLv = 30,
                        lpl = 32,
			life = 1300,
			ex = 1400005,
			base1 = 0,
			base2 = 0,
			dista = 100,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 15
		     }
		 },
[13] = {x = {
			pok = kabutops,
			spell = "Mud Shot",
			minLv = 80,
			ex = 1410005,
			base1 = 309,
			base2 = 1009,
			dista = 3,
			bonus = 6,
			type = "ground",
			cd = 13
		     }
		 },
[10] = {x = {
			pok = Aerodactyl,
			spell = "Rock Throw",
			minLv = 100,
			ex = 1420005,
			base1 = 1509,
			base2 = 1859,
			dista = 3,
			bonus = 6.5,
			type = "rock",
			cd = 9
		     }
	        },
[3599] = {x = {
			pok = ShinyAerodactyl,
			spell = "Rock Throw",
			minLv = 100,
			ex = 1420005,
			base1 = 1509,
			base2 = 3959,
			dista = 3,
			bonus = 6.5,
			type = "rock",
			cd = 9
		     }
	        },
[51] = {x = {
			pok = snorlax,
			spell = "Headbutt",
			minLv = 85,
			ex = 1430005,
			base1 = 2209,
			base2 = 2509,
			dista = 1,
			bonus = 6.5,
			type = "normal",
			cd = 10
		     }
		 },
[258] = {x = {
			pok = snorlax,
			spell = "Headbutt",
			minLv = 85,
			ex = 1430005,
			base1 = 2209,
			base2 = 2509,
			dista = 1,
			bonus = 6.5,
			type = "normal",
			cd = 14
		     }
		 },
[283] = {x = {
			pok = articuno,
			spell = "Twister",
			minLv = 100,
			ex = 1440005,
			base1 = 4609,
			base2 = 5809,
			dista = 5,
			Target = "no",
			bonus = 8.5,
			type = "ice",
			cd = 9
		     }
		 },
[199] = {x = {
			pok = Zapdos,
			spell = "Thunder Bolt",
			minLv = 100,
			ex = 1450005,
			base1 = 3909,
			base2 = 4069,
			dista = 5,
			bonus = 8.5,
			type = "electric",
			cd = 11
		     }
		 },
[265] = {x = {
			pok = moltres,
			spell = "Fireball",
			minLv = 100,
			ex = 1460005,
			base1 = 3909,
			base2 = 4109,
			dista = 4,
			bonus = 8.5,
			type = "fire",
			cd = 10
		     }
		 },

[61] = {x = {
			pok = dragonair,
			spell = "Twister",
			minLv = 61,
			ex = 1480005,
			base1 = 1729,
			base2 = 2009,
			dista = 5,
			bonus = 4.5,
			type = "dragon",
			cd = 9
		     }
		 },
[210] = {x = {
			pok = Dragonite,
			spell = "Fire Punch",
			minLv = 100,
			ex = 1490005,
			base1 = 2789,
			base2 = 3009,
			dista = 1,
			bonus = 6.5,
			type = "fire",
			cd = 9
		     }
		 },
[3586] = {x = {
			pok = ShinyDragonite,
			spell = "Fire Punch",
			minLv = 100,
			ex = 1490005,
			base1 = 2789,
			base2 = 3509,
			dista = 1,
			bonus = 6.5,
			type = "fire",
			cd = 9
		     }
		 },
[2012] = {x = {
			pok = eldercharizard,
			spell = "Fire Fang",
			minLv = 100,
			ex = 1230005,
			base1 = 2909,
			base2 = 3109,
			dista = 1,
			bonus = 6.8,
			type = "fire",
			cd = 9
		     }
		 },
[292] = {x = {
			pok = crystalOnix,
			spell = "Earthshock",
			minLv = 100,
			ex = 1520005,
			base1 = 3709,
			base2 = 4009,
			dista = 1,
			bonus = 6.5,
                        target = "no",
			type = "ground",
			cd = 9
		     }
		 },
[34] = {x = {
			pok = Mewtwo,
			spell = "Psycho Shift",
			minLv = 100,
			ex = 1500005,
			base1 = 3359,
			base2 = 3459,
			dista = 10,
			bonus = 10,
			type = "psychic",
			cd = 24
		     }
		 },
[9] = {x = {
			pok = Mew,
			spell = "Psycho Shift",
			minLv = 100,
			ex = 1510005,
			base1 = 3359,
			base2 = 3459,
			dista = 10,
			bonus = 10,
			type = "psychic",
			cd = 24
		     }
		 },
[606] = {x = {
			pok = slowking,
			spell = "Water Gun",
			minLv = 75,
			ex = 8000005,
			base1 = 709,
			base2 = 1209,
			dista = 5,
			bonus = 3.9,
			target = "no",
			type = "water",
			cd = 10
		     }
		 },
[607] = {x = {
			pok = Slugma,
			spell = "Fire Fang",
			minLv = 32,
			ex = 5000005,
			base1 = 709,
			base2 = 959,
			dista = 1,
			bonus = 4,
			type = "fire",
			cd = 18
		     }
		 },
[608] = {x = {
			pok = Smeargle,
			spell = "Body Slam",
			minLv = 55,
			ex = 1500005,
			base1 = 1009,
			base2 = 1309,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 28
		     }
		 },
[609] = {x = {
			pok = Smoochum,
			spell = "Icy Wind",
			minLv = 75,
			ex = 1240005,
			base1 = 1459,
			base2 = 1659,
			dista = 5,
			target = "no",
			bonus = 6.2,
			type = "ice",
			cd = 20
		     }
		 }, 
[610] = {x = {
			pok = Sneasel,
			spell = "Fear",
			minLv = 40,
			ex = 2600005,
			base1 = 0,
			base2 = 0,
			dista = 3,
			bonus = 2.5,
			type = "ghost",
			cd = 18
		     }
		 },
[611] = {x = {
			pok = Snubbull,
			spell = "Stomp",
			minLv = 24,
			ex = 7700005,
			base1 = 1009,
			base2 = 1509,
			dista = 5,
			bonus = 4,
                        target = "no",
			type = "ground",
			cd = 10
		     }
		 },
[534] = {x = {
			pok = Ariados,
			spell = "Poison Fang",
			minLv = 56,
			ex = 3100005,
			base1 = 1409,
			base2 = 1709,
			dista = 1,
			bonus = 4.5,
			type = "poison",
			cd = 12
		     }
		 },

[613] = {x = {
			pok = stantler,
			spell = "Headbutt",
			minLv = 85,
			ex = 1430005,
			base1 = 2209,
			base2 = 2509,
			dista = 1,
			bonus = 6.5,
			type = "normal",
			cd = 12
		     }
		 },
[672] = {x = {
			pok = Steelix,
			spell = "Earthshock",
			minLv = 130,
			ex = 1520005,
			base1 = 3709,
			base2 = 4009,
			dista = 1,
			bonus = 6.5,
                        target = "no",
			type = "ground",
			cd = 10
		     }
		 },

[3592] = {x = {
			pok = ShinySteelix,
			spell = "Earthshock",
			minLv = 130,
			ex = 1520005,
			base1 = 3809,
			base2 = 7009,
			dista = 1,
			bonus = 6.5,
                        target = "no",
			type = "ground",
			cd = 9
		     }
		 },

[589] = {x = {
			pok = pichu,
			spell = "Iron Tail",
			minLv = 11,
			ex = 2800005,
			base1 = 1109,
			base2 = 1209,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 18
		     }
		 },
[568] = {x = {
			pok = igglybuff,
			spell = "Hyper Voice",
			minLv = 30,
			ex = 3900005,
			base1 = 809,
			base2 = 1109,
			dista = 5,
			bonus = 4,
			target = "no",
			type = "Normal",
			cd = 24
		     }
		 },
[538] = {x = {
			pok = Blissey,
			spell = "Healarea",
			minLv = 85,
			ex = 1130005,
			base1 = 4340,
			base2 = 4340,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "normal",
			cd = 45
		     }
		 },

[387] = {x = {
			pok = Elekid,
			spell = "Thunder Wave",
			minLv = 20,
			ex = 1250005,
			base1 = 1109,
			base2 = 1409,
			dista = 5,
			bonus = 5,
                        target = "no",
			type = "electric",
			cd = 9
		     }
		 },
}

function onSay(cid)

if getTileInfo(getThingPos(getCreatureSummons(cid)[1] or cid)).protection then
doPlayerSendCancel(cid, "Voce ou seu Pokemon esta em uma Zona Protegida.")
return true
end

if getTilePzInfo(getPlayerPosition(cid)) then
if #getCreatureSummons(cid) == 0 then
	doPlayerSendCancel(cid, "Voce ou seu Pokemon esta em uma Zona Protegida.")
    return true
	end
end

if getTilePzInfo(getPlayerPosition(cid)) then
if #getCreatureSummons(cid) == 1 then
	doPlayerSendCancel(cid, "Voce ou seu Pokemon esta em uma Zona Protegida.")
    return true
	end
end
	
if #getCreatureSummons(cid) == 0 then
doPlayerSendCancel(cid, "Voce precisa de um pokemon.")
return true
end

if not canSummon(cid) then
return doPlayerSendCancel(cid, "Voce esta preso!")
end

	pokemon = c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
	if not isInArray(pokeis, getCreatureName(getCreatureSummons(cid)[1])) then
	doPlayerSendCancel(cid, "Seu pokemon nao tem mais ataques.")
	return true
	end



pokemon = c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
if getPlayerLevel(cid) < c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.minLv then
doPlayerSendCancel(cid, "Voce nao tem level para esse ataque.")
return true
end

if exhaustion.get(cid, pokemon.x.ex) then
seconds = math.floor(((exhaustion.get(cid, pokemon.x.ex)) + 1))
doPlayerSendCancel(cid, "Aguarde ["..seconds.."] segundo para usar o ataque novamente.")
return true
end


	
if getPlayerStorageValue(getCreatureSummons(cid)[1], 3) >= 1 then
doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "MISS", 215)
setPlayerStorageValue(getCreatureSummons(cid)[1], 3, -1)
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
return true
end


if getPlayerStorageValue(getCreatureSummons(cid)[1], 5) >= 1 then
if math.random(1,100) <= 33 then
doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "SELF HIT", 180)
local levels = getPlayerLevel(cid)
doTargetCombatHealth(cid, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, -(math.random((levels*3),(levels*5))), -((math.random((levels*3),(levels*5))+10)), 3)
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
return true
end
end


if pokemon.x.target ~= "no" then

if not isMonster(getCreatureTarget(cid)) then
doPlayerSendCancel(cid, "Voce precisa selecionar um alvo.")
return true
end
		
if getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid))) > pokemon.x.dista then
doPlayerSendCancel(cid, "Get closer to the target to  this move.")
return true
end
		
if not isSightClear(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), false) then
return true
end
end

	if pokemon.x.type == "flying" then
		elementa = FLYDAMAGE
	elseif pokemon.x.type == "ground" then
		elementa = GROUNDDAMAGE
	elseif pokemon.x.type == "electric" then
		elementa = ELECTRICDAMAGE
	elseif pokemon.x.type == "ghost" then
		elementa = GHOSTDAMAGE
	elseif pokemon.x.type == "normal" then
		elementa = NORMALDAMAGE
	elseif pokemon.x.type == "fighting" then
		elementa = FIGHTINGDAMAGE
	elseif pokemon.x.type == "poison" then
		elementa = POISONDAMAGE
	elseif pokemon.x.type == "rock" then
		elementa = ROCKDAMAGE
	elseif pokemon.x.type == "bug" then
		elementa = BUGDAMAGE
	elseif pokemon.x.type == "fire" then
		elementa = FIREDAMAGE
	elseif pokemon.x.type == "water" then
		elementa = WATERDAMAGE
	elseif pokemon.x.type == "grass" then
		elementa = GRASSDAMAGE
	elseif pokemon.x.type == "psychic" then
		elementa = PSYCHICDAMAGE
	elseif pokemon.x.type == "ice" then
		elementa = ICEDAMAGE
	elseif pokemon.x.type == "dragon" then
		elementa = DRAGONDAMAGE
	end

	local element = elementa
	local num1 = (pokemon.x.base1)
	local num2 = (pokemon.x.base2)
	local num3 = (pokemon.x.bonus)
	setPlayerStorageValue(getCreatureSummons(cid)[1], 1000, ((num1)+(getPlayerLevel(cid)*(num3))))
	if pokemon.x.spell == "Wing Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 128)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 129)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 131)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 130)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		end
		return true
                elseif pokemon.x.spell == "Hyper Voice" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 19)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 19)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 19)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 19)
		end
		return true
	        elseif pokemon.x.spell == "Poisonous Wing" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 128)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 129)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 131)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 130)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		end
	        elseif pokemon.x.spell == "Body Slam" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
		local hitalvo = getCreatureTarget(cid)
		local function hit(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
		end
		end
		end
		end
		addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
		return true
	        elseif pokemon.x.spell == "Poison Bomb" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), bomb, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
	        return true
                elseif pokemon.x.spell == "Multi-Slap" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), charge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 148)
                return true

	        elseif pokemon.x.spell == "Mud Bomb" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 38)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), bomb, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 116)
		doAreaCombatHealth(getCreatureSummons(cid)[1], null, getThingPos(getCreatureTarget(cid)), bomb, 0, 0, 34)
	return true
	elseif pokemon.x.spell == "Sonicboom" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 33)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 1)
	return true



	elseif pokemon.x.spell == "Mega Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
		return true



                elseif pokemon.x.spell == "Selfdestruct" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doCreatureAddHealth, 250, getCreatureSummons(cid)[1], -getCreatureHealth(getCreatureSummons(cid)[1]))
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), destruct1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 5)
		addEvent(doAreaCombatHealth, 150, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), destruct2, -(((num1)+(getPlayerLevel(cid)*(num3)))*0.7), -(((num2)+(getPlayerLevel(cid)*(num3)))*0.8), 5)
		addEvent(doAreaCombatHealth, 250, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), destruct3, -(((num1)+(getPlayerLevel(cid)*(num3)))*0.4), -(((num2)+(getPlayerLevel(cid)*(num3)))*0.5), 5)
		setPlayerStorageValue(getCreatureSummons(cid)[1], 33, 1)
	        return true



                elseif pokemon.x.spell == "Whirlwind" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, params.br, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 42)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, br = sand1})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, br = whirl3})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, br = whirl5})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}, br = whirl5})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, br = sand1})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, br = whirl3})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, br = whirl5})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}, br = whirl5})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, br = sand1})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, br = whirl32})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, br = whirl52})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}, br = whirl52})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, br = sand1})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, br = whirl32})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, br = whirl52})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}, br = whirl52})
		end
	        return true
	        elseif pokemon.x.spell == "Drill Peck" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
		local hitalvo = getCreatureTarget(cid)
		local function hit(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
		end
		end
		end
		end
		addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 880, {cid = cid, hitalvo = hitalvo})
		return true
		-----------------------------------------------------ADICIONADAS-------------------------------------------------------------------
		-------------------------      -------------------------      -------------------------      -------------------------      -------------------------
	        elseif pokemon.x.spell == "Rage" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
		local hitalvo = getCreatureTarget(cid)
		local function hit(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), CONST_ME_MAGIC_RED)
		end
		end
		end
		end
		addEvent(hit, 1000, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 2000, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 3000, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 4000, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 5000, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 6000, {cid = cid, hitalvo = hitalvo})
		return true
		
	elseif pokemon.x.spell == "Psycho Shift" then
		local pos = getThingPos(getCreatureTarget(cid))
		local pos2 = getThingPos(getCreatureTarget(cid))
		pos.x = pos.x + math.random(-4,4)
		pos.y = pos.y + math.random(-4,4)
		if hasSqm(pos) and isSightClear(getThingPos(getCreatureSummons(cid)[1]), pos, false) then
		if getTileThingByPos(pos) and getTileThingByPos(pos).itemid >= 1 and not isInArray({919, 460, 4820, 4821, 4822, 4823, 4824, 4825}, getTileThingByPos(pos).itemid) and isWalkable(pos) then
		pos = getClosestFreeTile(getCreatureTarget(cid), pos)
		doSendDistanceShoot(pos2, pos, 39)
		doTeleportThing(getCreatureTarget(cid), pos, false)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 134)
		doSendMagicEffect(pos2, 12)
		else
		local newpos = getClosestFreeTile(getCreatureTarget(cid), pos)
		doSendDistanceShoot(pos2, newpos, 39)
		doTeleportThing(getCreatureTarget(cid), newpos, false)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 134)
		doSendMagicEffect(pos2, 12)
		end
		else
		doSendDistanceShoot(pos2, getThingPos(getCreatureTarget(cid)), 39)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 134)
		doSendMagicEffect(pos2, 12)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		--exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
	elseif pokemon.x.spell == "Hypnosis" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
		local alvo = getCreatureTarget(cid)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 24)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
		local function string(params)
		if isCreature(params.alvo) then
		if getPlayerStorageValue(params.alvo, 3) >= 1 then
		doSendMagicEffect(getThingPos(params.alvo), 136)
		end
		end
		end
		local function normalstr(params)
		if isCreature(params.alvo) then
		if getPlayerStorageValue(params.alvo, 3) >= 1 then
		setPlayerStorageValue(params.alvo, 3, -1)
		end
		end
		end
		addEvent(string, 250, {alvo = alvo})
		addEvent(string, 500, {alvo = alvo})
		addEvent(string, 750, {alvo = alvo})
		addEvent(string, 1000, {alvo = alvo})
		addEvent(string, 1250, {alvo = alvo})
		addEvent(string, 1500, {alvo = alvo})
		addEvent(string, 1750, {alvo = alvo})
		addEvent(string, 2000, {alvo = alvo})
		addEvent(string, 2250, {alvo = alvo})
		addEvent(string, 2500, {alvo = alvo})
		addEvent(string, 2750, {alvo = alvo})
		addEvent(string, 3000, {alvo = alvo})
		addEvent(normalstr, 3050, {alvo = alvo})
		return true
		-------------------------      -------------------------      -------------------------      -------------------------
		-------------------------      -------------------------      -------------------------      -------------------------      -------------------------
		-------------------------      -------------------------      -------------------------      -------------------------
                elseif pokemon.x.spell == "Flame Wheel" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), charge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 6)
                return true
               elseif pokemon.x.spell == "Poison Powder" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 84)
                return true
                elseif pokemon.x.spell == "Horn Attack" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 9)
                return true


                elseif pokemon.x.spell == "Stun Spore" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		end
		return true



                elseif pokemon.x.spell == "Icy Wind" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), iwn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 41)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), iwe, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 41)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), iws, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 41)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), iww, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 41)
		end
		return true
                elseif pokemon.x.spell == "Poison Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 138)
		return true
	elseif pokemon.x.spell == "Fear" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local t = getCreatureTarget(cid)
                setPlayerStorageValue(t, 5, 1)
                local function confused(params)
                if isCreature(params.t) then
                local spdc = getCreatureSpeed(params.t)
                if getCreatureLookDir(params.t) == 0 then
                confs = math.random(1,3)
                elseif getCreatureLookDir(params.t) == 1 then
                confurandom = math.random(1,99)
                if confurandom <= 33 then
                confs = 0
                elseif confurandom >= 67 then
                confs = 2
                else
                confs = 3
                end
                elseif getCreatureLookDir(params.t) == 2 then
                confurandom = math.random(1,99)
                if confurandom <= 33 then
                confs = 3
                elseif confurandom >= 67 then
                confs = 0
                else
                confs = 1
                end
                elseif getCreatureLookDir(params.t) == 3 then
                confs = math.random(0,2)
                end
                doPushCreature(params.t, confs, 1, 0)
                doSendMagicEffect(getThingPos(params.t), 214)
                end
                end
                local function nonc(params)
                if isCreature(params.t) then
                doChangeSpeed(params.t, -getCreatureSpeed(params.t))
                doChangeSpeed(params.t, getCreatureBaseSpeed(params.t))
                setPlayerStorageValue(params.t, 5, -1)
                end
                end
                doChangeSpeed(t, -( getCreatureSpeed(t)/3))
                doSendMagicEffect(getThingPos(t), 214)
                for i = 1, math.random(6,7) do
                addEvent(confused, 1000*i, {cid = cid, t = t})
                end
                addEvent(nonc, 7100, {cid - cid, t = t})
                return true

elseif pokemon.x.spell == "Strafe" then
        doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
        doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
        exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), 0, 0, 0, 255)
		doChangeSpeed(getCreatureSummons(cid)[1],50)
        local function haste(params)
		if getCreatureSummons(params.cid)[1] >= 0 then
		doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 14)
        end
		end
		local function volta()
		if getCreatureSummons(cid)[1] >= 1 then
		doChangeSpeed(getCreatureSummons(cid)[1],-50)
		end
		end
for r = 1, 6 do
addEvent(haste, 1000*r, {cid = cid})
end
addEvent(volta, 6000)
return true

				
                elseif pokemon.x.spell == "Aqua Tail" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
		return true

                
  elseif pokemon.x.spell == "Hydro Cannon" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)

		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.eee)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, whirl3, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 68)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], null, params.arr, whirl3, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 68)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(gust, 0, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y-5, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y-6, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y+5, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y+6, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, eee = 68, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 68, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 68, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 68, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 68, ar = {x=posicao.x+5, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 68, ar = {x=posicao.x+6, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+5, y=posicao.y, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, eee = 68, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 68, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 68, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 68, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 68, ar = {x=posicao.x-5, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 68, ar = {x=posicao.x-6, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-5, y=posicao.y, z=posicao.z}})
		end
		return true

                elseif pokemon.x.spell == "Ice Beam" then
		
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 99)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 105)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 103)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 98)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 105)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 102)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 96)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 104)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 100)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 97)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 104)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 101)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
                elseif pokemon.x.spell == "Zap Cannon" then
		alvo = getCreatureName(getCreatureTarget(cid))
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 94)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 93)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 95)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 91)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 93)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 92)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 86)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 88)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 87)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 89)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 88)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 90)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
                elseif pokemon.x.spell == "Slash" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 142)
                return true


               
elseif pokemon.x.spell == "Shockwave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function sandattack(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, params.wave, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-1, z=posicao.z}, ef = 126, wave = swaven})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-2, z=posicao.z}, ef = 126, wave = swaven})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-3, z=posicao.z}, ef = 126, wave = swaven})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-4, z=posicao.z}, ef = 126, wave = swaven})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-5, z=posicao.z}, ef = 126, wave = swaven})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+2, z=posicao.z}, ef = 125, wave = swaves})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+3, z=posicao.z}, ef = 125, wave = swaves})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+4, z=posicao.z}, ef = 125, wave = swaves})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+5, z=posicao.z}, ef = 125, wave = swaves})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+6, z=posicao.z}, ef = 125, wave = swaves})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+2, y=posicao.y+1, z=posicao.z}, ef = 124, wave = swavee})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+3, y=posicao.y+1, z=posicao.z}, ef = 124, wave = swavee})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+4, y=posicao.y+1, z=posicao.z}, ef = 124, wave = swavee})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+5, y=posicao.y+1, z=posicao.z}, ef = 124, wave = swavee})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+6, y=posicao.y+1, z=posicao.z}, ef = 124, wave = swavee})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+1, z=posicao.z}, ef = 123, wave = swavew})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y+1, z=posicao.z}, ef = 123, wave = swavew})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y+1, z=posicao.z}, ef = 123, wave = swavew})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-4, y=posicao.y+1, z=posicao.z}, ef = 123, wave = swavew})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-5, y=posicao.y+1, z=posicao.z}, ef = 123, wave = swavew})
		end
	return true



	        elseif pokemon.x.spell == "Dizzy Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		local t = getCreatureTarget(cid)
		setPlayerStorageValue(t, 5, 1)
		local function confused(params)
		if isCreature(params.t) then
		local spdc = getCreatureSpeed(params.t)
		if getCreatureLookDir(params.t) == 0 then
		confs = math.random(1,3)
		elseif getCreatureLookDir(params.t) == 1 then
			confurandom = math.random(1,99)
			if confurandom <= 33 then
			confs = 0
			elseif confurandom >= 67 then
			confs = 2
			else
			confs = 3
			end
		elseif getCreatureLookDir(params.t) == 2 then
			confurandom = math.random(1,99)
			if confurandom <= 33 then
			confs = 3
			elseif confurandom >= 67 then
			confs = 0
			else
			confs = 1
			end
		elseif getCreatureLookDir(params.t) == 3 then
		confs = math.random(0,2)
		end
		doPushCreature(params.t, confs, 1, 0)
		doSendMagicEffect(getThingPos(params.t), 31)
		end
		end
		local function nonc(params)
		if isCreature(params.t) then
		doChangeSpeed(params.t, -getCreatureSpeed(params.t))
		doChangeSpeed(params.t, getCreatureBaseSpeed(params.t))
		setPlayerStorageValue(params.t, 5, -1)
		end
		end
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 26)
		doChangeSpeed(t, -( getCreatureSpeed(t)/3))
		doSendMagicEffect(getThingPos(t), 31)
		for i = 1, math.random(6,7) do
		addEvent(confused, 1000*i, {cid = cid, t = t})
		end
		addEvent(nonc, 7100, {cid - cid, t = t})
	        return true
                elseif pokemon.x.spell == "Psychic" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
                return true
                elseif pokemon.x.spell == "Thunder" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), thunder, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
                return true
                elseif pokemon.x.spell == "Poison Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 138)
		return true
                elseif pokemon.x.spell == "Poison Bomb" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doAreaCombatHealth, 100, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), bomb, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
	        return true
                elseif pokemon.x.spell == "Shredder Team" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureName(getCreatureSummons(cid)[1]) == "Scyther" then
		doSetCreatureOutfit(getCreatureSummons(cid)[1], scyther, 8300)
		doChangeSpeed(getCreatureSummons(cid)[1], 145)
		end
		setPlayerStorageValue(getCreatureSummons(cid)[1], 4, 1)
			local function team(params)
			if isCreature(params.cid) then
			if isCreature(getCreatureSummons(params.cid)[1]) then
			if getCreatureCondition(getCreatureSummons(params.cid)[1], CONDITION_OUTFIT) == true then
		        doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 15)
			end
			end
			end
			end
		        for r = 1, 8 do
		        addEvent(team, 1000*r, {cid = cid})
		        end
			local function stopteam(params)
			if isCreature(params.cid) then
			if isCreature(getCreatureSummons(params.cid)[1]) then
			doChangeSpeed(getCreatureSummons(params.cid)[1], -145)
			if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 4) >= 1 then
			setPlayerStorageValue(getCreatureSummons(params.cid)[1], 4, 0)
			end
			end
			end
			end
		        addEvent(stopteam, 8300, {cid = cid})
		return true


                elseif pokemon.x.spell == "Poison Powder" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 84)
                return true


                elseif pokemon.x.spell == "Selfheal" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 132)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 132)
		return true
                elseif pokemon.x.spell == "Rock Throw" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 11)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
                return true
                elseif pokemon.x.spell == "Bubble Blast" then
	 	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 2)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
			else
			end
			end
		addEvent(throw, 0, {cid = cid})
		addEvent(damage, 0, {cid = cid})
                addEvent(throw, 400, {cid = cid})
		addEvent(damage, 400, {cid = cid})
                addEvent(throw, 800, {cid = cid})
		addEvent(damage, 800, {cid = cid})
                addEvent(throw, 1200, {cid = cid})
		addEvent(damage, 1200, {cid = cid})
		return true
                elseif pokemon.x.spell == "Headbutt" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
                return true
                elseif pokemon.x.spell == "Thunder Punch" then
	 	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
			else
			end
			end
		addEvent(damage, 0, {cid = cid})
		return true
                elseif pokemon.x.spell == "Reflect" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 135)
		setPlayerStorageValue(getCreatureSummons(cid)[1], 34, 1)
	        return true
                elseif pokemon.x.spell == "Fury Cutter" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function attaque(params)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 128)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 129)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 131)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 130)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		end
                end
		addEvent(attaque, 0, {cid = cid})
		addEvent(attaque, 500, {cid = cid})
		return true

	        elseif pokemon.x.spell == "Dragon Pulse" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 24)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 233)
		return true


                elseif pokemon.x.spell == "Confusion" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
                return true
                elseif pokemon.x.spell == "Acid" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 20)
		return true
                elseif pokemon.x.spell == "Fire Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureTarget(cid)), 146)
		local function damage(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 5)
		end
		end
		end
		addEvent(damage, 200, {cid = cid})
		return true
                elseif pokemon.x.spell == "Stomp" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), stomp, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 118)
                return true
                elseif pokemon.x.spell == "Thunder Punch" then
	 	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
			else
			end
			end
		addEvent(damage, 0, {cid = cid})
		return true
 elseif pokemon.x.spell == "Tri Flames" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tfn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 6)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tfe, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 6)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tfs, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 6)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tfw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 6)
		end
		return true
                elseif pokemon.x.spell == "Bubblebeam" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
                elseif pokemon.x.spell == "Water Pulse" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
		end
		return true
                elseif pokemon.x.spell == "Mud Shot" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
		local mudalvo = getCreatureTarget(cid)
	        local function ver(params)
	        if isCreature(params.mudalvo) then
	        if getPlayerStorageValue(params.mudalvo, 3) >= 1 then
	        setPlayerStorageValue(params.mudalvo, 3, -1)
	        end
	        end
	        end
		local function muds(params)
		if isCreature(params.alvo) then
		if getPlayerStorageValue(params.alvo, 3) >= 1 then
		doSendMagicEffect(getThingPos(params.alvo), 34)
		end
		end
		end
		addEvent(muds, 500, {alvo = mudalvo})
		addEvent(muds, 1000, {alvo = mudalvo})
		addEvent(muds, 1500, {alvo = mudalvo})
		addEvent(muds, 2000, {alvo = mudalvo})
		addEvent(muds, 2500, {alvo = mudalvo})
		addEvent(muds, 3000, {alvo = mudalvo})
		addEvent(muds, 3500, {alvo = mudalvo})
		addEvent(muds, 4000, {alvo = mudalvo})
		addEvent(ver, 4100, {mudalvo = mudalvo})
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 1)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 34)
		return true   
	        elseif pokemon.x.spell == "Poison Gas" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function gas(params)
	        if isCreature(getCreatureSummons(params.cid)[1]) then
	        doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
	        end
	        end
                addEvent(gas, 000, {cid = cid, cb = cb})
                addEvent(gas, 500, {cid = cid, cb = cb})
                addEvent(gas, 1000, {cid = cid, cb = cb})
                addEvent(gas, 1500, {cid = cid, cb = cb})
                addEvent(gas, 2200, {cid = cid, cb = cb})
                addEvent(gas, 2700, {cid = cid, cb = cb})
                addEvent(gas, 3200, {cid = cid, cb = cb})
                addEvent(gas, 3900, {cid = cid, cb = cb})
                addEvent(gas, 4400, {cid = cid, cb = cb})
                addEvent(gas, 4900, {cid = cid, cb = cb})
	        return true
                elseif pokemon.x.spell == "Horn Drill" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 25)
			else
			end
			end
                        local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 9)
			else
			end
			end
		addEvent(damage, 0, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		return true
                elseif pokemon.x.spell == "Iron Tail" then
	 	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 160)
			else
			end
			end
		addEvent(damage, 0, {cid = cid})
		return true
                elseif pokemon.x.spell == "Thunder Bolt" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local posalvo = getThingPos(getCreatureTarget(cid))
		local boltalvo = getCreatureTarget(cid)
		posalvo.x = posalvo.x-2
		posalvo.y = posalvo.y-6
		doSendDistanceShoot(posalvo, getThingPos(getCreatureTarget(cid)), 41)
		local function bolt(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureTarget(cid)) then
		if getCreatureTarget(params.cid) == params.boltalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		end
		end
		end
		end
		addEvent(bolt, 200, {cid = cid, boltalvo = boltalvo})
	        return true
                elseif pokemon.x.spell == "Waterball" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 2)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), waba, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
			else
			end
			end
		addEvent(damage, 100, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		return true
elseif pokemon.x.spell == "Invisible" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	doAddCondition(getCreatureSummons(cid)[1], condition)
                elseif pokemon.x.spell == "Fire Punch" then
 	 	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 3)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 15)
			else
			end
			end
		addEvent(throw, 0, {cid = cid})
		addEvent(damage, 0, {cid = cid})
		return true
                elseif pokemon.x.spell == "Falling Rocks" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function fall(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		local pos = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-4,4)
		pos.y = pos.y + math.random(-4,4)
		local frompos = getThingPos(getCreatureSummons(cid)[1])
		frompos.x = pos.x - 7
		frompos.y = pos.y - 6
		doSendDistanceShoot(frompos, pos, 11)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, pos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 44)
		end
		end
		end	
                for rocks = 1, 72 do
                addEvent(fall, rocks*35, {cid = cid})
                end
	        return true


                elseif pokemon.x.spell == "Thunder Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then

		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		end
		return true


                elseif pokemon.x.spell == "Leech Seed" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 5)
		local alvo = getCreatureTarget(cid)
		local leecher = getCreatureSummons(cid)[1]
		local function suck(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(params.alvo) then
		if getCreatureSummons(cid)[1] == leecher then
		doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 14)
		local life = getCreatureHealth(alvo)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(params.alvo), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 45)
		local newlife = life - getCreatureHealth(alvo)
		if newlife >= 1 then
		doCreatureAddHealth(getCreatureSummons(params.cid)[1], newlife)
		doSendAnimatedText(getThingPos(getCreatureSummons(params.cid)[1]), "+"..newlife.."", 35)
		end
		end
		end
		end
		end
		addEvent(suck, 2000, {cid = cid, alvo = alvo})
		addEvent(suck, 4000, {cid = cid, alvo = alvo})
		addEvent(suck, 6000, {cid = cid, alvo = alvo})
		addEvent(suck, 8000, {cid = cid, alvo = alvo})
		addEvent(suck, 10000, {cid = cid, alvo = alvo})
		return true
	        elseif pokemon.x.spell == "Twister" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 36)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 42)
		return true
                elseif pokemon.x.spell == "Water Gun" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 74)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 75)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 76)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 77)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 75)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 78)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 69)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 70)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 71)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 72)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 70)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 73)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
                elseif pokemon.x.spell == "Fireball" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 3)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), waba, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 15)
			else
			end
			end
		addEvent(damage, 100, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		return true
	        elseif pokemon.x.spell == "Rock Tomb" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		rock1 = {x=getThingPos(getCreatureSummons(cid)[1]).x+1, y=getThingPos(getCreatureSummons(cid)[1]).y-1, z=getThingPos(getCreatureSummons(cid)[1]).z}
		rock2 = {x=getThingPos(getCreatureSummons(cid)[1]).x+0, y=getThingPos(getCreatureSummons(cid)[1]).y-1, z=getThingPos(getCreatureSummons(cid)[1]).z}
		rock3 = {x=getThingPos(getCreatureSummons(cid)[1]).x-1, y=getThingPos(getCreatureSummons(cid)[1]).y-1, z=getThingPos(getCreatureSummons(cid)[1]).z}
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tombn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 118)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		rock1 = {x=getThingPos(getCreatureSummons(cid)[1]).x+1, y=getThingPos(getCreatureSummons(cid)[1]).y+1, z=getThingPos(getCreatureSummons(cid)[1]).z}
		rock2 = {x=getThingPos(getCreatureSummons(cid)[1]).x+0, y=getThingPos(getCreatureSummons(cid)[1]).y+1, z=getThingPos(getCreatureSummons(cid)[1]).z}
		rock3 = {x=getThingPos(getCreatureSummons(cid)[1]).x-1, y=getThingPos(getCreatureSummons(cid)[1]).y+1, z=getThingPos(getCreatureSummons(cid)[1]).z}
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tombs, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 118)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		rock1 = {x=getThingPos(getCreatureSummons(cid)[1]).x-1, y=getThingPos(getCreatureSummons(cid)[1]).y+1, z=getThingPos(getCreatureSummons(cid)[1]).z}
		rock2 = {x=getThingPos(getCreatureSummons(cid)[1]).x-1, y=getThingPos(getCreatureSummons(cid)[1]).y+0, z=getThingPos(getCreatureSummons(cid)[1]).z}
		rock3 = {x=getThingPos(getCreatureSummons(cid)[1]).x-1, y=getThingPos(getCreatureSummons(cid)[1]).y-1, z=getThingPos(getCreatureSummons(cid)[1]).z}
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tombw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 118)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		rock1 = {x=getThingPos(getCreatureSummons(cid)[1]).x+1, y=getThingPos(getCreatureSummons(cid)[1]).y+1, z=getThingPos(getCreatureSummons(cid)[1]).z}
		rock2 = {x=getThingPos(getCreatureSummons(cid)[1]).x+1, y=getThingPos(getCreatureSummons(cid)[1]).y+0, z=getThingPos(getCreatureSummons(cid)[1]).z}
		rock3 = {x=getThingPos(getCreatureSummons(cid)[1]).x+1, y=getThingPos(getCreatureSummons(cid)[1]).y-1, z=getThingPos(getCreatureSummons(cid)[1]).z}
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tombe, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 118)
		end
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), rock1, 11)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), rock2, 11)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), rock3, 11)
		return true
 elseif pokemon.x.spell == "Ground Chop" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 111)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
                addEvent(gust, 2000, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
                addEvent(gust, 2000, {cid = cid, ar = {x=posicao.x, y=posicao.y+5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
                addEvent(gust, 2000, {cid = cid, ar = {x=posicao.x+5, y=posicao.y, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
                addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-5, y=posicao.y, z=posicao.z}})
		end
		return true
elseif pokemon.x.spell == "Guillotine" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function slap(params)
		if isMonster(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 148)
		else
		end
		end
		addEvent(slap, 0, {cid = cid})
		addEvent(slap, 300, {cid = cid})
		addEvent(slap, 600, {cid = cid})
		return true
                elseif pokemon.x.spell == "Pin Missile" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 13)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return true
                elseif pokemon.x.spell == "Ground Chop" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 111)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
                addEvent(gust, 2000, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
                addEvent(gust, 2000, {cid = cid, ar = {x=posicao.x, y=posicao.y+5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
                addEvent(gust, 2000, {cid = cid, ar = {x=posicao.x+5, y=posicao.y, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
                addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-5, y=posicao.y, z=posicao.z}})
		end
		return true
                elseif pokemon.x.spell == "Psybeam" then
		
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 109)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 108)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 109)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 108)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 109)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 108)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 106)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 107)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 106)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 107)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 106)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 107)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
        elseif pokemon.x.spell == "Earthshock" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), charge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
	local sps = getThingPos(getCreatureSummons(cid)[1])
	sps.x = sps.x+1
	sps.y = sps.y+1
	doSendMagicEffect(sps, 127)
	return true

--nova--

	        elseif pokemon.x.spell == "Meteor Mash" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function fall(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		local pos = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-4,4)
		pos.y = pos.y + math.random(-4,4)
		local frompos = getThingPos(getCreatureSummons(cid)[1])
		frompos.x = pos.x - 7
		frompos.y = pos.y - 6
		doSendDistanceShoot(frompos, pos, 26)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, pos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 228)
		end
		end
		end
		
                for rocks = 1, 72 do
                addEvent(fall, rocks*35, {cid = cid})
                end return true
--fim--


	elseif pokemon.x.spell == "Discharge" then
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		setPlayerStorageValue(getCreatureSummons(cid)[1], 15, 0)
		local chac = getCreatureSummons(cid)[1]
			local function discharge(params)
			if isCreature(params.cid) then
			if isCreature(getCreatureSummons(params.cid)[1]) then
			if getCreatureSummons(params.cid)[1] == chac then
			if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 15) >= 1 then
			return true
			end
				if math.random(1,100) >= 75 then
				doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
				doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(params.cid)[1]), charge, -(((num1)+(getPlayerLevel(cid)*(num3)))*(params.charges)), -(((num2)+(getPlayerLevel(cid)*(num3)))*(params.charges)), 48)
				setPlayerStorageValue(getCreatureSummons(params.cid)[1], 15, 1)
				else
					if params.charges == 5 then
					doSendAnimatedText(getThingPos(getCreatureSummons(params.cid)[1]), "FAIL", 215)
					else
				doSendAnimatedText(getThingPos(getCreatureSummons(params.cid)[1]), "CHARGING", 210)
				doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 48)
				end
				end
			end
			end
			end
			end
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 48)
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "CHARGING", 210)
		for charges = 1, 5 do
		addEvent(discharge, charges*1000, {cid = cid, charges = charges})
		end
		return true
                elseif pokemon.x.spell == "Mega Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
		return true
                elseif pokemon.x.spell == "Flamethrower" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x+1
		flamepos.y = flamepos.y-1
		doSendMagicEffect(flamepos, 55)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), flamen, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x+3
		flamepos.y = flamepos.y+1
		doSendMagicEffect(flamepos, 58)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), flamee, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x+1
		flamepos.y = flamepos.y+3
		doSendMagicEffect(flamepos, 56)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), flames, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x-1
		flamepos.y = flamepos.y+1
		doSendMagicEffect(flamepos, 57)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), flamew, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)		
                end
		return true
                elseif pokemon.x.spell == "Toxic" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		area = toxicn
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		area = toxice
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		area = toxics
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		area = toxicw
		end
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), area, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		return true
                elseif pokemon.x.spell == "Harden" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local hardname = getCreatureName(getCreatureSummons(cid)[1])
		setPlayerStorageValue(getCreatureSummons(cid)[1], 4, 1)
		local oldpos = getThingPos(getCreatureSummons(cid)[1])
			local function efect(params)
			if isCreature(getCreatureSummons(params.cid)[1]) then
			if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 4) >= 1 then
			doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 144)
			end
			end
			end
		local function chard(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 4) >= 1 then
		setPlayerStorageValue(getCreatureSummons(params.cid)[1], 4, -1)
		end
		end
		end

		addEvent(efect, 100, {cid = cid, hardname = hardname})
		addEvent(efect, 1600, {cid = cid, hardname = hardname})
		addEvent(efect, 3100, {cid = cid, hardname = hardname})
		addEvent(efect, 4600, {cid = cid, hardname = hardname})
		addEvent(efect, 6100, {cid = cid, hardname = hardname})
		addEvent(efect, 7600, {cid = cid, hardname = hardname})
		addEvent(efect, 9100, {cid = cid, hardname = hardname})
		addEvent(efect, 10600, {cid = cid, hardname = hardname})
		addEvent(chard, 11000, {cid = cid})		
	return true
	        elseif pokemon.x.spell == "Gunk Shot" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	local alvinho = getCreatureTarget(cid)
	local function rocksup(params)
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if isCreature(getCreatureTarget(params.cid)) then
	if getCreatureTarget(params.cid) ~= params.alvinho then
	return true
	end
	jus = getThingPos(getCreatureSummons(params.cid)[1])
	jusa = getThingPos(getCreatureTarget(params.cid))
	if jusa.x > jus.x then
	xx = 0
	elseif jusa.x < jus.x then
	xx = -1
	else
	xx = 0
	end
	local newpos = {x = getThingPos(getCreatureSummons(params.cid)[1]).x+(xx), y = jusa.y - 3, z = getThingPos(getCreatureSummons(params.cid)[1]).z}
	doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), newpos, 6)
	end
	end
	end

	local function rocksdown(params)
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if isCreature(getCreatureTarget(params.cid)) then
	if getCreatureTarget(params.cid) ~= params.alvinho then
	return true
	end
	jus = getThingPos(getCreatureSummons(params.cid)[1])
	jusa = getThingPos(getCreatureTarget(params.cid))
	if jusa.x > jus.x then
	xx = 0
	elseif jusa.x < jus.x then
	xx = -1
	else
	xx = 0
	end
	local newpos = {x = getThingPos(getCreatureSummons(params.cid)[1]).x+(xx), y = jusa.y - 3, z = getThingPos(getCreatureSummons(params.cid)[1]).z}
	doSendDistanceShoot(newpos, getThingPos(getCreatureTarget(params.cid)), 6)
	doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), bomb, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 116)
	end
	end
	end
	addEvent(rocksup, 0, {cid = cid, alvinho = alvinho})
	addEvent(rocksdown, 300, {cid = cid, alvinho = alvinho})
		return true
                elseif pokemon.x.spell == "Fire Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureTarget(cid)), 146)
		local function damage(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 5)
		end
		end
		end
		addEvent(damage, 200, {cid = cid})
		return true
                elseif pokemon.x.spell == "Shadow Storm" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function fall(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		local pos = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-4,4)
		pos.y = pos.y + math.random(-4,4)
		local frompos = getThingPos(getCreatureSummons(cid)[1])
		frompos.x = pos.x - 7
		frompos.y = pos.y - 6
		doSendDistanceShoot(frompos, pos, 18)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, pos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 140)
		end
		end
		end
                for rocks = 1, 72 do
                addEvent(fall, rocks*35, {cid = cid})
                end
	        return true


                 elseif pokemon.x.spell == "Great Love" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function storm(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(storm, 0, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = gl1, ef = 147})
		addEvent(storm, 500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = gl2, ef = 147})
	        return true

	elseif pokemon.x.spell == "Mega Prick" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 25)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
return true
elseif pokemon.x.spell == "Transform" then
doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
doSetCreatureOutfit(getCreatureSummons(cid)[1], getCreatureOutfit(getCreatureTarget(cid)), 13000)
return true
end
return true
end

