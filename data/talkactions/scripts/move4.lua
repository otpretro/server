local thunderwavecondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(thunderwavecondition, CONDITION_PARAM_TICKS, 15000)
setConditionFormula(thunderwavecondition, -1.8, 0, -1.8, 0)


------SLEEP POWNDER

local sleepcondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(sleepcondition, CONDITION_PARAM_TICKS, 10000)
setConditionFormula(sleepcondition, -1.8, 0, -1.8, 0)

sleepcondition2 = createConditionObject(CONDITION_DRUNK)
setConditionParam(sleepcondition2, CONDITION_PARAM_TICKS, 35000)


------FIRE 




local waba = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 3, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
}

local confusion = createCombatArea{
{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 2, 1, 1},
{1, 1, 1, 1, 1},
{0, 1, 1, 1, 0}
}

-- PSYUSION
local pu1 = createCombatArea{
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
local pu2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 2, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local pu3 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{1, 1, 1, 1, 0, 2, 0, 1, 1, 1, 1},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local pu4 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0},
{0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0},
{0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0},
{0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local pu5 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 1, 1, 1, 2, 1, 1, 1, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
-- PSYUSION END

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

local pluck = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 0, 1, 0},
	{0, 0, 3, 0, 0},
	{0, 1, 0, 1, 0},
	{0, 0, 0, 0, 0}
}

local stomp = createCombatArea{
        {1, 0, 1, 0, 1},
	{0, 1, 1, 1, 0},
	{1, 1, 2, 1, 1},
	{0, 1, 1, 1, 0},
	{1, 0, 1, 0, 1}
}




local rollout = createCombatArea{
{1, 1, 1}, 
{1, 2, 1}, 
{1, 1, 1}, 
}

local golem = {lookType = 288}
local sandshrew = {lookType = 284}
local sandslash = {lookType = 285}
local 
hrew = {lookType = 284}
local electrode = {lookType = 286}
local voltorb = {lookType = 287}
local miltank = {lookType = 675}
local donphan = {lookType = 664}

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

-- WATER GUN
local bomb = createCombatArea{
{0, 1, 0}, 
{1, 3, 1}, 
{0, 1, 0}, 
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

local bs1 = createCombatArea{
{0, 1, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}

local bs2 = createCombatArea{
{0, 0, 1}, 
{0, 2, 0}, 
{0, 0, 0}, 
}

local bs3 = createCombatArea{
{0, 0, 0}, 
{0, 2, 1}, 
{0, 0, 0}, 
}

local bs4 = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 0, 1}, 
}
local bs5 = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 1, 0}, 
}
local bs6 = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{1, 0, 0}, 
}
local bs7 = createCombatArea{
{0, 0, 0}, 
{1, 2, 0}, 
{0, 0, 0}, 
}

local bs8 = createCombatArea{
{1, 0, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
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

 whirl52 = createCombatArea{
{0, 0, 0, 0, 0}, 
{1, 1, 3, 1, 1}, 
{0, 0, 0, 0, 0}, 
}

local pokeis = {'Aipom', 'Riolu', 'Lucario', 'Shiny Lucario', 'Blissey Christmas D', 'Blissey Christmas I', 'Blissey Christmas M', 'Blissey Christmas N', 'Bulbasaur', 'Shiny Salamence', 'Salamence', 'Ivysaur', 'Shiny Metagross', 'Metagross', 'Beldum', 'Metang', 'chikorita','tropius', 'shiny tropius', 'Ariados', 'Steelix', 'Shiny Steelix', 'Elekid', 'bayleef','meganium', 'shiny meganium', 'cyndaquil', 'quilava','typhlosion','shiny typhlosion', 'Venusaur', 'Charmander', 'Charmeleon', 'Charizard', 'Squirtle', 'Totodile', 'Croconaw', 'Feraligatr', 'Shiny Feraligatr', 'Wartortle', 'Blastoise', 'Shiny Blastoise', 'Shiny Milotic', 'Milotic', 'Feebas', 'Metapod', 'Butterfree', 'Kakuna', 'Beedrill', 'Pidgey', 'Pidgeotto', 'Pidgeot', 'Hoothoot', 'Noctowl', 
'Rattata', 'Raticate', 'Aipom', 'Spearow', 'Fearow', 'Ekans', 'Shiny Arbok','Arbok', 'Pikachu', 'Raichu', 'Nidoranfe', 'Nidorina', 'Pineco', 
'Nidoqueen', 'NidoranMa', 'Nidorino', 'Nidoking', 'Cleffa', 'Clefairy', 'Clefable', 'Vulpix', 'Ninetales', 'Jigglypuff', 
'Wigglytuff', 'Zubat', 'igglybuff', 'Golbat', 'Crobat', 'Bellsprout', 'Weepinbell', 'hoppip', 'jumpluff', 'Victreebel', 'Paras', 'Parasect', 'Venonat', 
'Venomoth', 'Shiny Venomoth', 'Diglett', 'Dugtrio', 'Meowth', 'Persian', 'Psyduck', 'Golduck', 'Mankey', 'Primeape', 'houndor', 'Growlithe', 'Skarmory',
 'Arcanine', 'Poliwag', 'azumarill', 'Houndoom', 'Poliwhirl', 'Poliwrath', 'Abra', 'Alakazam', 'Shiny Alakazam', 'Shiny Abra','Kadabra', 'Oddish', 'Gloom', 'Vileplume', 'Shiny Vileplume',
 'Machop', 'Machoke', 'Machamp', 'Tentacool', 'Tentacruel', 'Ponyta', 'Rapidash', 'Slowpoke', 'Slowbro', 'Gligar', 'Murkrow', 
 'Farfetchd', 'Seel', 'Dewgong', 'Shellder', 'Cloyster', 'Gastly', 'Haunter', 'Gengar', 'Shiny Gengar', 'Onix', 'Drowzee', 'Granbull', 'Natu', 'Sentret',
 'Hypno', 'Krabby', 'Kingler', 'Exeggcute', 'Exeggutor', 'Cubone', 'Marowak', 'Hitmonchan','Donphan','Miltank',
 'Lickitung', 'Koffing', 'Weezing', 'Rhyhorn', 'Rhydon', 'Tangela','Tangrowth','Shiny Tangrowth', 'Kangaskhan', 'Horsea', 'Furret', 'Mareep', 'Octillery', 'remoraid',
 'Seadra', 'Grimer', 'kingdra', 'Muk', 'Doduo', 'Dodrio', 'Magnemite', 'Magneton', 'Voltorb', 'Electrode', 'Geodude', 'Heracross', 
 'Graveler', 'Golem', 'Sandshrew', 'larvitar', 'Sandslash', 'Onix', 'Hypno', 'Cubone', 'Marowak', 'Hitmonchan', 'Lickitung', 'Kofiing', 'Weezing', 'Rhyhorn', 'Politoed',
 'Rhydon', 'Chansey', 'Kangaskhan', 'Goldeen', 'Seaking', 'Staryu', 'Starmie', 'Mrmime', 'Gallade', 'Marill', 'Shuckle',
 'Scyther', 'Jynx', 'Electabuzz', 'Ampharos', 'Magmar', 'Pinsir', 'Tauros', 'Gyarados', 'Lapras', 'Eevee', 'Misdreavus', 'Phanpy', 'Piloswine', 'Pupitar', 'Quaqsire', 'Qwilfish', 'Skiploom',
 'Vaporeon', 'Jolteon', 'Flareon','Porygon2', 'Porygon', 'Omanyte', 'Omastar', 'Kabuto', 'Kabutops', 'Aerodactyl', 'Shiny Aerodactyl', 'Girafarig', 'Scizor',
 'Snorlax', 'Articuno', 'Zapdos', 'Blissey', 'Moltres', 'Snubbull', 'Pichu', 'Dratini', 'Spinarak', 'Stantler', 'Sneasel', 'Dragonair', 'Slowking', 'Dragonite', 'Shiny Dragonite', 'Smeargle', 'Smoochum', 'Slugma', 'Hitmontop', 'Elder Charizard', 'Crystal Onix', 'Mew', 'Mewtwo', 'Chinchou', 'Delibird', 'Dunphan', 'Dunsparce', 'Espeon', 'Ledian', 'Magby', 'Ledyba', 'lanturn', 'Flaaffy', 'Mantine', 'Magcarbo', 'Forretress', 'Shiny Treecko'}
local c = {
[25] = {x = {
			pok = Bulbasaur,
			spell = "Headbutt",
			minLv = 18,
			ex = 1000004,
			base1 = 750,
			base2 = 990,
			dista = 1,
			bonus = 2.5,
			type = "Normal",
			cd = 8
		     }
		 },

[24] = {x = {
			pok = Ivysaur,
			spell = "Headbutt",
			minLv = 40,
			ex = 2000004,
			base1 = 1260,
			base2 = 1430,
			dista = 1,
			bonus = 4,
			type = "Normal",
			cd = 9
		     }
		 },
[22] = {x = {
			pok = Venusaur,
			spell = "Headbutt",
			minLv = 85,
			ex = 3000004,
			base1 = 1590,
			base2 = 1980,
			dista = 1,
			bonus = 6,
			type = "Normal",
			cd = 10
		     }
		 },

[821] = {x = {
			pok = Metagross,
			spell = "Headbutt",
			minLv = 20,
			ex = 3000004,
			base1 = 1690,
			base2 = 1980,
			dista = 1,
			bonus = 6,
			type = "Normal",
			cd = 9
		     }
		 },
[1800] = {x = {
			pok = ShinyMetagross,
			spell = "Headbutt",
			minLv = 20,
			ex = 3000004,
			base1 = 1690,
			base2 = 2580,
			dista = 1,
			bonus = 6,
			type = "Normal",
			cd = 9
		     }
		 },

[633] = {x = {
			pok = Beldum,
			spell = "Headbutt",
			minLv = 20,
			ex = 3000004,
			base1 = 100,
			base2 = 1200,
			dista = 1,
			bonus = 6,
			type = "Normal",
			cd = 9
		     }
		 },
[825] = {x = {
			pok = Metang,
			spell = "Headbutt",
			minLv = 20,
			ex = 3000004,
			base1 = 100,
			base2 = 1400,
			dista = 1,
			bonus = 6,
			type = "Normal",
			cd = 9
		     }
		 },

[539] = {x = {
			pok = chikorita,
			spell = "Headbutt",
			minLv = 15,
			ex = 1000004,
			base1 = 850,
			base2 = 1100,
			dista = 1,
			bonus = 2.5,
			type = "Normal",
			cd = 8
		     }
		 },
[536] = {x = {
			pok = bayleef,
			spell = "Headbutt",
			minLv = 40,
			ex = 2000004,
			base1 = 1560,
			base2 = 1630,
			dista = 1,
			bonus = 4,
			type = "Normal",
			cd = 8
		     }
		 },
[617] = {x = {
			pok = meganium,
			spell = "Headbutt",
			minLv = 85,
			ex = 3000004,
			base1 = 1790,
			base2 = 2180,
			dista = 1,
			bonus = 6,
			type = "Normal",
			cd = 8
		     }
		 },
[2103] = {x = {
			pok = shinymeganium,
			spell = "Headbutt",
			minLv = 85,
			ex = 3000004,
			base1 = 1790,
			base2 = 2580,
			dista = 1,
			bonus = 6,
			type = "Normal",
			cd = 8
		     }
		 },
[496] = {x = {
			pok = shinyVenusaur,
			spell = "Headbutt",
			minLv = 85,
			ex = 3000004,
			base1 = 2200,
			base2 = 3000,
			dista = 1,
			bonus = 6,
			type = "Normal",
			cd = 15
		     }
		 },
[576] = {x = {
			pok = magby,
			spell = "Fireball",
			minLv = 24,
			ex = 4000004,
			base1 = 1180,
			base2 = 1230,
			dista = 3,
			bonus = 3,
			type = "Fire",
			cd = 22
		     }
		 },
[29] = {x = {
			pok = Charmander,
			spell = "Fireball",
			minLv = 24,
			ex = 4000004,
			base1 = 1180,
			base2 = 1530,
			dista = 3,
			bonus = 3,
			type = "Fire",
			cd = 9
		     }
		 },
[545] = {x = {
			pok = cyndaquil,
			spell = "Fireball",
			minLv = 15,
			ex = 4000004,
			base1 = 1380,
			base2 = 1530,
			dista = 3,
			bonus = 3,
			type = "Fire",
			cd = 8
		     }
		 },
[589] = {x = {
			pok = quilava,
			spell = "Fireball",
			minLv = 15,
			ex = 4000004,
			base1 = 1380,
			base2 = 1530,
			dista = 3,
			bonus = 3,
			type = "Fire",
			cd = 8
		     }
		 },
[577] = {x = {
			pok = magcarbo,
			spell = "Fireball",
			minLv = 52,
			ex = 5000004,
			base1 = 1880,
			base2 = 1970,
			dista = 5,
			bonus = 4,
			type = "Fire",
			cd = 20
		     }
		 },
[562] = {x = {
			pok = Hitmontop,
			spell = "Redemoinho",
			minLv = 82,
			ex = 1000003,
			base1 = 660,
			base2 = 790,
			dista = 3,
			bonus = 3,
			type = "Fighting",
			target = "no",
			cd = 20
		     }
		 },
[23] = {x = {
			pok = Charmeleon,
			spell = "Fireball",
			minLv = 40,
			ex = 5000004,
			base1 = 1880,
			base2 = 1970,
			dista = 3,
			bonus = 4,
			type = "Fire",
			cd = 8
		     }
		 },
[597] = {x = {
			pok = quialava,
			spell = "Fireball",
			minLv = 40,
			ex = 5000004,
			base1 = 2080,
			base2 = 2270,
			dista = 3,
			bonus = 4,
			type = "Fire",
			cd = 22
		     }
		 },
[582] = {x = {
			pok = miltank,
			spell = "Rollout",
			minLv = 32,
			ex = 1000003,
			base1 = 660,
			base2 = 790,
			dista = 3,
			target = "no",
			bonus = 3,
			type = "rock",
			cd = 25
		     }
		 },
[67] = {x = {
			pok = Charizard,
			spell = "Fireball",
			minLv = 85,
			ex = 5000004,
			base1 = 2190,
			base2 = 2400,
			dista = 3,
			bonus = 6.5,
			type = "Fire",
			cd = 8
		     }
		 },
[661] = {x = {
			pok = typhlosion,
			spell = "Fireball",
			minLv = 85,
			ex = 5000004,
			base1 = 2390,
			base2 = 2700,
			dista = 3,
			bonus = 6.5,
			type = "Fire",
			cd = 8
		     }
		 },
[2303] = {x = {
			pok = shinytyphlosion,
			spell = "Fireball",
			minLv = 85,
			ex = 5000004,
			base1 = 2390,
			base2 = 2700,
			dista = 3,
			bonus = 6.5,
			type = "Fire",
			cd = 8
		     }
		 },
[2] = {x = {
			pok = Squirtle,
			spell = "Waterball",
			minLv = 17,
			ex = 1090004,
			base1 = 750,
			base2 = 890,
			dista = 3,
			bonus = 3,
			type = "water",
			cd = 8
		     }
		 },
[595] = {x = {
			pok = Quaqsire,
			spell = "Waterball",
			minLv = 47,
			ex = 1090004,
			base1 = 750,
			base2 = 890,
			dista = 3,
			bonus = 3,
			type = "water",
			cd = 22
		     }
		 },
[541] = {x = {
			pok = Chinchou,
			spell = "Waterball",
			minLv = 32,
			ex = 1090004,
			base1 = 750,
			base2 = 890,
			dista = 3,
			bonus = 3,
			type = "water",
			cd = 15
		     }
		 },
[571] = {x = {
			pok = lanturn,
			spell = "Waterball",
			minLv = 62,
			ex = 1090009,
			base1 = 950,
			base2 = 1190,
			dista = 3,
			bonus = 3,
			type = "water",
			cd = 13
		     }
		 },
[535] = {x = {
			pok = azumarill,
			spell = "Waterball",
			minLv = 82,
			ex = 1090009,
			base1 = 950,
			base2 = 1190,
			dista = 3,
			bonus = 3,
			type = "water",
			cd = 13
		     }
		 },
[580] = {x = {
			pok = marill,
			spell = "Waterball",
			minLv = 42,
			ex = 1090001,
			base1 = 910,
			base2 = 1120,
			dista = 3,
			bonus = 3,
			type = "water",
			cd = 15
		     }
		 },
[587] = {x = {
			pok = octillery,
			spell = "Waterball",
			minLv = 32,
			ex = 1090001,
			base1 = 910,
			base2 = 1120,
			dista = 3,
			bonus = 3,
			type = "water",
			cd = 15
		     }
		 },
[600] = {x = {
			pok = remoraid,
			spell = "Waterball",
			minLv = 12,
			ex = 1020001,
			base1 = 910,
			base2 = 1120,
			dista = 3,
			bonus = 3,
			type = "water",
			cd = 15
		     }
		 },
[6] = {x = {
			pok = Wartortle,
			spell = "Waterball",
			minLv = 40,
			ex = 1100004,
			base1 = 1190,
			base2 = 1360,
			dista = 3,
			bonus = 4,
			type = "water",
			cd = 8
		     }
		 },
[578] = {x = {
			pok = Mantine,
			spell = "Waterball",
			minLv = 40,
			ex = 1100004,
			base1 = 1190,
			base2 = 1360,
			dista = 3,
			bonus = 4,
			type = "water",
			cd = 22
		     }
		 },
[55] = {x = {
			pok = Blastoise,
			spell = "Waterball",
			minLv = 85,
			ex = 1100004,
			base1 = 1890,
			base2 = 3060,
			dista = 3,
			bonus = 6,
			type = "water",
			cd = 8
		     }
		 },
[495] = {x = {
			pok = ShinyBlastoise,
			spell = "Waterball",
			minLv = 85,
			ex = 1100004,
			base1 = 1890,
			base2 = 2460,
			dista = 3,
			bonus = 6,
			type = "water",
			cd = 8
		     }
		 },

[495] = {x = {
			pok = shinyBlastoise,
			spell = "Waterball",
			minLv = 85,
			ex = 1100004,
			base1 = 2350,
			base2 = 3450,
			dista = 3,
			bonus = 6,
			type = "water",
			cd = 22
		     }
		 },
[31] = {x = {
			pok = Metapod,
			spell = "Bug Bite",
			minLv = 15,
			ex = 1200004,
			base1 = 960,
			base2 = 1070,
			dista = 1,
			bonus = 3,
			type = "Bug",
			cd = 10
		     }
		 },
[40] = {x = {
			pok = Butterfree,
			spell = "Whirlwind",
			minLv = 32,
			ex = 1300004,
			base1 = 2000,
			base2 = 2100,
			dista = 4,
			target = "no",
			bonus = 5.5,
			type = "flying",
			cd = 8
		     }
		 },
[604] = {x = {
			pok = Skarmory,
			spell = "Whirlwind",
			minLv = 82,
			ex = 1600004,
			base1 = 2000,
			base2 = 2100,
			dista = 4,
			target = "no",
			bonus = 5.5,
			type = "flying",
			cd = 30
		     }
		 },
[612] = {x = {
			pok = Totodile,
			spell = "Waterball",
			minLv = 15,
			ex = 1560004,
			base1 = 900,
			base2 = 1000,
			dista = 3,
			bonus = 3,
			type = "water",
			cd = 8
		     }
		 },
[678] = {x = {
			pok = Croconaw,
			spell = "Waterball",
			minLv = 40,
			ex = 1100004,
			base1 = 1400,
			base2 = 1600,
			dista = 3,
			bonus = 4,
			type = "water",
			cd = 8
		     }
		 },
[667] = {x = {
			pok = Feraligatr,
			spell = "Waterball",
			minLv = 85,
			ex = 1100004,
			base1 = 2000,
			base2 = 2300,
			dista = 3,
			bonus = 6,
			type = "water",
			cd = 8
		     }
		 },
[2105] = {x = {
			pok = ShinyFeraligatr,
			spell = "Waterball",
			minLv = 85,
			ex = 1100004,
			base1 = 2000,
			base2 = 2600,
			dista = 3,
			bonus = 6,
			type = "water",
			cd = 8
		     }
		 },
[60] = {x = {
			pok = Kakuna,
			spell = "Bug Bite",
			minLv = 15,
			ex = 1400004,
			base1 = 750,
			base2 = 950,
			dista = 1,
			bonus = 3,
			type = "bug",
			cd = 10
		     }
		 },
[45] = {x = {
			pok = Beedrill,
			spell = "Pin Missile",
			minLv = 30,
			ex = 1500004,
			base1 = 1120,
			base2 = 1380,
			dista = 7,
			Target = "no",
			bonus = 3.3,
			type = "Bug",
			cd = 8
		     }
		 },
[483] = {x = {
			pok = shinyBeedrill,
			spell = "Pin Missile",
			minLv = 30,
			ex = 1500004,
			base1 = 1650,
			base2 = 1950,
			dista = 7,
			Target = "no",
			bonus = 3.3,
			type = "Bug",
			cd = 25
		     }
		 },
[574] = {x = {
			pok = ledyba,
			spell = "Pin Missile",
			minLv = 30,
			ex = 1500004,
			base1 = 1120,
			base2 = 1380,
			dista = 7,
			Target = "no",
			bonus = 3.3,
			type = "Bug",
			cd = 25
		     }
		 },
[573] = {x = {
			pok = ledian,
			spell = "Pin Missile",
			minLv = 60,
			ex = 1600004,
			base1 = 1120,
			base2 = 1380,
			dista = 7,
			Target = "no",
			bonus = 3.3,
			type = "Bug",
			cd = 25
		     }
		 },
[603] = {x = {
			pok = shuckle,
			spell = "Pin Missile",
			minLv = 44,
			ex = 1600002,
			base1 = 1120,
			base2 = 1380,
			dista = 7,
			Target = "no",
			bonus = 3.3,
			type = "Bug",
			cd = 25
		     }
		 },
[30] = {x = {
			pok = pidgey,
			spell = "Drill Peck",
			minLv = 12,
			ex = 1600004,
			base1 = 780,
			base2 = 860,
			dista = 1,
			bonus = 2.6,
			type = "flying",
			cd = 25
		     }
		 },
[584] = {x = {
			pok = murkrow,
			spell = "Drill Peck",
			minLv = 12,
			ex = 1600004,
			base1 = 780,
			base2 = 860,
			dista = 1,
			bonus = 2.6,
			type = "flying",
			cd = 20
		     }
		 },
[564] = {x = {
			pok = hoothoot,
			spell = "Drill Peck",
			minLv = 12,
			ex = 1600004,
			base1 = 780,
			base2 = 860,
			dista = 1,
			bonus = 2.6,
			type = "flying",
			cd = 20
		     }
		 },
[677] = {x = {
			pok = Noctowl,
			spell = "Confusion",
			minLv = 32,
			ex = 1700004,
			base1 = 780,
			base2 = 860,
			dista = 1,
			bonus = 2.6,
			type = "psychic",
			cd = 30
		     }
		 },
[5] = {x = {
			pok = pidgeotto,
			spell = "Drill Peck",
			minLv = 20,
			ex = 1700004,
			base1 = 1290,
			base2 = 1430,
			dista = 1,
			bonus = 5,
			type = "flying",
			cd = 30
		     }
		 },
[80] = {x = {
			pok = pidgeot,
			spell = "Drill Peck",
			minLv = 65,
			ex = 1800004,
			base1 = 2500,
			base2 = 3000,
			dista = 1,
			bonus = 7,
			type = "flying",
			cd = 30
		     }
		 },
[36] = {x = {
			pok = rattata,
			spell = "Super Fang",
			minLv = 12,
			ex = 1900004,
			base1 = 560,
			base2 = 690,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 20
		     }
		 },
[69] = {x = {
			pok = raticate,
			spell = "Super Fang",
			minLv = 25,
			ex = 2000004,
			base1 = 1460,
			base2 = 1590,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 10
		     }
		 },
[532] = {x = {
			pok = aipom,
			spell = "Super Fang",
			minLv = 25,
			ex = 2000004,
			base1 = 1460,
			base2 = 1590,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 10
		     }
		 },
[27] = {x = {
			pok = Spearow,
			spell = "Drill Peck",
			minLv = 10,
			ex = 1800004,
			base1 = 2500,
			base2 = 3000,
			dista = 1,
			bonus = 7,
			type = "flying",
			cd = 30
		     }
		 },
[1927] = {x = {
			pok = Fearow,
			spell = "Gust",
			minLv = 50,
			ex = 2600004,
			base1 = 1190,
			base2 = 1160,
			dista = 50,
			bonus = 7,
                        target = "no",
			type = "flying",
			cd = 8
		     }
		 },
[7] = {x = {
			pok = Ekans,
			spell = "Acid",
			minLv = 23,
			ex = 2600004,
			base1 = 880,
			base2 = 960,
			dista = 5,
			bonus = 3,
			type = "Poison",
			cd = 8
		     }
		 },
[39] = {x = {
			pok = Arbok,
			spell = "Pin Missile",
			minLv = 38,
			ex = 2700004,
			base1 = 1490,
			base2 = 1650,
			dista = 5,
			Target = "no",
			bonus = 8,
			type = "Poison",
			cd = 8
		     }
		 },
[2138] = {x = {
			pok = ShinyArbok,
			spell = "Pin Missile",
			minLv = 38,
			ex = 2700004,
			base1 = 1590,
			base2 = 2650,
			dista = 5,
			Target = "no",
			bonus = 8,
			type = "Poison",
			cd = 8
		     }
		 },
[59] = {x = {
			pok = pikachu,
			spell = "Thunder Bolt",
			minLv = 24,
			ex = 2800004,
			base1 = 880,
			base2 = 960,
			dista = 5,
			bonus = 3,
			type = "electric",
			cd = 24
		     }
		 },
[50] = {x = {
			pok = Raichu,
			spell = "Thunder Bolt",
			minLv = 50,
			ex = 2900004,
			base1 = 2500,
			base2 = 2800,
			dista = 5,
			bonus = 6,
			type = "Electric",
			cd = 20
		     }
		 },
[511] = {x = {
			pok = shinyRaichu,
			spell = "Thunder Wave",
			minLv = 50,
			ex = 2900004,
			base1 = 2500,
			base2 = 1430,
			dista = 5,
			Target = "no",
			bonus = 6,
			type = "Electric",
			cd = 24
		     }
		 },
[70] = {x = {
			pok = Nidoranfe,
			spell = "Poison Sting",
			minLv = 10,
			ex = 3000004,
			base1 = 660,
			base2 = 790,
			dista = 1,
			bonus = 2.1,
			type = "poison",
			cd = 20
		     }
		 },
[71] = {x = {
			pok = Nidorina,
			spell = "Poison Sting",
			minLv = 30,
			ex = 3000004,
			base1 = 900,
			base2 = 1160,
			dista = 1,
			bonus = 4,
			type = "poison",
			cd = 20
		     }
		 },
[79] = {x = {
			pok = Nidoqueen,
			spell = "Poison Sting",
			minLv = 65,
			ex = 3100004,
			base1 = 1560,
			base2 = 1680,
			dista = 1,
			bonus = 6,
			type = "poison",
			cd = 20
		     }
		 },
[66] = {x = {
			pok = Nidoranma,
			spell = "Poison Sting",
			minLv = 12,
			ex = 3200004,
			base1 = 660,
			base2 = 790,
			dista = 3,
			bonus = 2.4,
			type = "poison",
			cd = 20
		     }
		 },
[78] = {x = {
			pok = Nidorino,
			spell = "Poison Sting",
			minLv = 30,
			ex = 3300004,
			base1 = 990,
			base2 = 1160,
			dista = 3,
			bonus = 3.8,
			type = "poison",
			cd = 20
		     }
		 },
[35] = {x = {
			pok = Nidoking,
			spell = "Poison Sting",
			minLv = 65,
			ex = 3400004,
			base1 = 1780,
			base2 = 1980,
			dista = 3,
			bonus = 5.8,
			type = "poison",
			cd = 20
		     }
		 },
[73] = {x = {
			pok = Clefairy,
			spell = "Selfheal",
			minLv = 28,
			ex = 3500004,
			base1 = 400,
			base2 = 700,
			dista = 100,
			target = "no",
			bonus = 1.3,
			type = "Normal",
			cd = 8
		     }
		 },
[542] = {x = {
			pok = Cleffa,
			spell = "Selfheal",
			minLv = 20,
			ex = 3500004,
			base1 = 400,
			base2 = 700,
			dista = 100,
			target = "no",
			bonus = 1.3,
			type = "Normal",
			cd = 35
		     }
		 },
[68] = {x = {
			pok = Clefable,
			spell = "Multi-Slap",
			minLv = 45,
			ex = 3600004,
			base1 = 600,
			base2 = 760,
			dista = 5,
			Target = "no",
			bonus = 3,
			type = "Normal",
			cd = 8
		     }
		 },


[2885] = {x = {
			pok = BlisseyChristmasD,
			spell = "Multi-Slap",
			minLv = 45,
			ex = 3600004,
			base1 = 200,
			base2 = 1160,
			dista = 5,
			Target = "no",
			bonus = 3,
			type = "Normal",
			cd = 8
		     }
		 },

[2963] = {x = {
			pok = BlisseyChristmasI,
			spell = "Multi-Slap",
			minLv = 45,
			ex = 3600004,
			base1 = 200,
			base2 = 1160,
			dista = 5,
			Target = "no",
			bonus = 3,
			type = "Normal",
			cd = 8
		     }
		 },

[2964] = {x = {
			pok = BlisseyChristmasM,
			spell = "Multi-Slap",
			minLv = 45,
			ex = 3600004,
			base1 = 200,
			base2 = 1160,
			dista = 5,
			Target = "no",
			bonus = 3,
			type = "Normal",
			cd = 8
		     }
		 },

[2971] = {x = {
			pok = BlisseyChristmasN,
			spell = "Multi-Slap",
			minLv = 45,
			ex = 3600004,
			base1 = 200,
			base2 = 1160,
			dista = 5,
			Target = "no",
			bonus = 3,
			type = "Normal",
			cd = 8
		     }
		 },

[62] = {x = {
			pok = Vulpix,
			spell = "Flamethrower",
			minLv = 22,
			ex = 3700004,
			base1 = 880,
			base2 = 960,
			dista = 3,
			bonus = 3,
                        target = "no",
			type = "fire",
			cd = 28
		     }
		 },

[3536] = {x = {
			pok = ShinySalamence,
			spell = "Flamethrower",
			minLv = 25,
			ex = 3700004,
			base1 = 880,
			base2 = 1960,
			dista = 3,
			bonus = 3,
                        target = "no",
			type = "fire",
			cd = 10
		     }
		 },
[780] = {x = {
			pok = Salamence,
			spell = "Flamethrower",
			minLv = 25,
			ex = 3700004,
			base1 = 880,
			base2 = 960,
			dista = 3,
			bonus = 3,
                        target = "no",
			type = "fire",
			cd = 10
		     }
		 },


[114] = {x = {
			pok = Ninetales,
			spell = "Flamethrower",
			minLv = 70,
			ex = 3800004,
			base1 = 1360,
			base2 = 1590,
			dista = 3,
			bonus = 6,
                        target = "no",
			type = "fire",
			cd = 32
		     }
		 },
[63] = {x = {
			pok = jigglypuff,
			spell = "Selfheal",
			minLv = 20,
			ex = 3900004,
			base1 = 600,
			base2 = 850,
			dista = 5,
			bonus = 1.5,
			Target = "no",
			type = "normal",
			cd = 45
		     }
		 },
[568] = {x = {
			pok = igglybuff,
			spell = "Selfheal",
			minLv = 20,
			ex = 3900004,
			base1 = 600,
			base2 = 850,
			dista = 5,
			bonus = 1.5,
			Target = "no",
			type = "normal",
			cd = 45
		     }
		 },
[64] = {x = {
			pok = wigglytuff,
			spell = "Hyper Voice",
			minLv = 45,
			ex = 4000004,
			base1 = 830,
			base2 = 960,
			dista = 5, 
			bonus = 8.5,
             target = "no",
			type = "normal",
			cd = 45
		     }
		 },
[44] = {x = {
			pok = zubat,
			spell = "Absorb",
			minLv = 12,
			ex = 4100004,
			base1 = 320,
			base2 = 560,
			dista = 3,
			bonus = 3,
			type = "Grass",
			cd = 14
		     }
		 },
[521] = {x = {
			pok = shinyzubat,
			spell = "Absorb",
			minLv = 12,
			ex = 4100004,
			base1 = 500,
			base2 = 700,
			dista = 3,
			bonus = 3,
			type = "Grass",
			cd = 14
		     }
		 },
[122] = {x = {
			pok = Golbat,
			spell = "Absorb",
			minLv = 35,
			ex = 4200004,
			base1 = 1500,
			base2 = 1800,
			dista = 1,
			bonus = 4,
			type = "grass",
			cd = 8
		     }
		 },
[544] = {x = {
			pok = Crobat,
			spell = "Absorb",
			minLv = 55,
			ex = 4200004,
			base1 = 1500,
			base2 = 1800,
			dista = 1,
			bonus = 4,
			type = "grass",
			cd = 14
		     }
		 },
[250] = {x = {
			pok = bellsprout,
			spell = "Slash",
			minLv = 5,
			ex = 6900004,
			base1 = 660,
			base2 = 740,
			dista = 4,
			bonus = 2.2,
			type = "Normal",
			cd = 8
		     }
		 },
[557] = {x = {
			pok = furret,
			spell = "Slash",
			minLv = 45,
			ex = 6900004,
			base1 = 660,
			base2 = 740,
			dista = 4,
			bonus = 2.2,
			type = "Normal",
			cd = 10
		     }
		 },
[594] = {x = {
			pok = sentret,
			spell = "Slash",
			minLv = 15,
			ex = 5900004,
			base1 = 660,
			base2 = 740,
			dista = 4,
			bonus = 2.2,
			type = "Normal",
			cd = 10
		     }
		 },
[37] = {x = {
			pok = weepinbell,
			spell = "Poison Bomb",
			minLv = 27,
			ex = 7000004,
			base1 = 1020,
			base2 = 1160,
			dista = 4,
			bonus = 4,
			type = "Poison",
			cd = 16
		     }
		 },
[240] = {x = {
			pok = victreebel,
			spell = "Poison Bomb",
			minLv = 50,
			ex = 7100004,
			base1 = 1460,
			base2 = 1680,
			dista = 4,
			bonus = 5.4,
			type = "poison",
			cd = 16
		     }
		 },
[569] = {x = {
			pok = jumpluff,
			spell = "Poison Bomb",
			minLv = 50,
			ex = 7100004,
			base1 = 1460,
			base2 = 1680,
			dista = 4,
			bonus = 5.4,
			type = "poison",
			cd = 16
		     }
		 },
[81] = {x = {
			pok = Paras,
			spell = "Stun Spore",
			minLv = 10,
			ex = 4600004,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 0,
                        target = "no",
			type = "grass",
			cd = 28
		     }
		 },
[510] = {x = {
			pok = shinyParas,
			spell = "Stun Spore",
			minLv = 10,
			ex = 4600004,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 0,
                        target = "no",
			type = "grass",
			cd = 28
		     }
		 },
[95] = {x = {
			pok = Parasect,
			spell = "Slash",
			minLv = 50,
			ex = 4700004,
			base1 = 1060,
			base2 = 1130,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 15
		     }
		 },
[501] = {x = {
			pok = shinyParasect,
			spell = "Slash",
			minLv = 50,
			ex = 4700004,
			base1 = 2120,
			base2 = 2160,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 15
		     }
		 },
[52] = {x = {
			pok = venonat,
			spell = "Psychic",
			minLv = 20,
			ex = 4800004,
			base1 = 1060,
			base2 = 2160,
			dista = 5,
			bonus = 3,
                        target = "no",
			type = "psychic",
			cd = 30
		     }
		 },
[517] = {x = {
			pok = shinyvenonat,
			spell = "Psychic",
			minLv = 20,
			ex = 4800004,
			base1 = 1650,
			base2 = 1800,
			dista = 5,
			bonus = 3,
                        target = "no",
			type = "psychic",
			cd = 30
		     }
		 },
[49] = {x = {
			pok = venomoth,
			spell = "Confusion",
			minLv = 50,
			ex = 4900004,
			base1 = 1080,
			base2 = 1190,
			dista = 5,
			bonus = 5.7,
                        target = "no",
			type = "psychic",
			cd = 8
		     }
		 },
[1990] = {x = {
			pok = ShinyVenomoth,
			spell = "Confusion",
			minLv = 50,
			ex = 4900004,
			base1 = 1080,
			base2 = 1190,
			dista = 5,
			bonus = 5.7,
                        target = "no",
			type = "psychic",
			cd = 8
		     }
		 },
[484] = {x = {
			pok = shinyvenomoth,
			spell = "Confusion",
			minLv = 50,
			ex = 4900004,
			base1 = 2180,
			base2 = 2280,
			dista = 5,
			bonus = 5.7,
                        target = "no",
			type = "psychic",
			cd = 30
		     }
		 },
[82] = {x = {
			pok = Diglett,
			spell = "Mud Slap",
			minLv = 12,
			ex = 5000004,
			base1 = 680,
			base2 = 890,
			dista = 3,
			bonus = 2.6,
			type = "ground",
			cd = 8
		     }
		 },
[588] = {x = {
			pok = Phanpy,
			spell = "Mud Slap",
			minLv = 17,
			ex = 5000004,
			base1 = 680,
			base2 = 890,
			dista = 3,
			bonus = 2.6,
			type = "ground",
			cd = 15
		     }
		 },
[590] = {x = {
			pok = Piloswine,
			spell = "Mud Slap",
			minLv = 42,
			ex = 5000004,
			base1 = 680,
			base2 = 890,
			dista = 3,
			bonus = 2.6,
			type = "ground",
			cd = 15
		     }
		 },
[559] = {x = {
			pok = gligar,
			spell = "Mud Slap",
			minLv = 29,
			ex = 5000004,
			base1 = 680,
			base2 = 890,
			dista = 3,
			bonus = 2.6,
			type = "ground",
			cd = 15
		     }
		 },
[83] = {x = {
			pok = Dugtrio,
			spell = "Mud Slap",
			minLv = 35,
			ex = 5100004,
			base1 = 1080,
			base2 = 1160,
			dista = 1,
			bonus = 5,
			type = "ground",
			cd = 8
		     }
		 },
[549] = {x = {
			pok = Dunphan,
			spell = "Mud Slap",
			minLv = 32,
			ex = 5100004,
			base1 = 1080,
			base2 = 1160,
			dista = 1,
			bonus = 5,
			type = "ground",
			cd = 8
		     }
		 },
[105] = {x = {
			pok = Meowth,
			spell = "Pay Day",
			minLv = 20,
			ex = 5200004,
			base1 = 780,
			base2 = 860,
			dista = 3,
			bonus = 3,
			type = "Normal",
			cd = 20
		     }
		 },
[3] = {x = {
			pok = Persian,
			spell = "Pay Day",
			minLv = 30,
			ex = 5300004,
			base1 = 1030,
			base2 = 1190,
			dista = 3,
			bonus = 6,
			type = "Normal",
			cd = 15
		     }
		 },
[550] = {x = {
			pok = Dunsparce,
			spell = "Pay Day",
			minLv = 30,
			ex = 5300004,
			base1 = 1030,
			base2 = 1190,
			dista = 3,
			bonus = 6,
			type = "Normal",
			cd = 10
		     }
		 },
[100] = {x = {
			pok = Psyduck,
			spell = "Headbutt",
			minLv = 20,
			ex = 5400004,
			base1 = 740,
			base2 = 860,
			dista = 1,
			bonus = 2.6,
			type = "Normal",
			cd = 10
		     }
		 },
[99] = {x = {
			pok = Golduck,
			spell = "Waterball",
			minLv = 55,
			ex = 5500004,
			base1 = 1150,
			base2 = 1350,
			dista = 3,
			bonus = 3.3,
			type = "Water",
			cd = 8
		     }
		 },
[106] = {x = {
			pok = Mankey,
			spell = "Cross Chop",
			minLv = 20,
			ex = 5600004,
			base1 = 870,
			base2 = 990,
			dista = 1,
			bonus = 2.6,
			type = "Fighting",
			cd = 30
		     }
		 },
[103] = {x = {
			pok = Primeape,
			spell = "Cross Chop",
			minLv = 54,
			ex = 5700004,
			base1 = 1260,
			base2 = 1590,
			dista = 1,
			bonus = 3.9,
			type = "Fighting",
			cd = 30
		     }
		 },

[532] = {x = {
			pok = Aipom,
			spell = "Cross Chop",
			minLv = 20,
			ex = 5700004,
			base1 = 1260,
			base2 = 1990,
			dista = 1,
			bonus = 3.9,
			type = "Fighting",
			cd = 9
		     }
		 },
[109] = {x = {
			pok = Growlithe,
			spell = "Ember",
			minLv = 25,
			ex = 5800004,
			base1 = 780,
			base2 = 890,
			dista = 3,
			bonus = 2.6,
			type = "fire",
			cd = 20
		     }
		 },
[567] = {x = {
			pok = houndor,
			spell = "Ember",
			minLv = 25,
			ex = 5800004,
			base1 = 780,
			base2 = 890,
			dista = 3,
			bonus = 2.6,
			type = "fire",
			cd = 20
		     }
		 },
[505] = {x = {
			pok = shinyGrowlithe,
			spell = "Ember",
			minLv = 25,
			ex = 5800004,
			base1 = 1300,
			base2 = 1400,
			dista = 3,
			bonus = 2.6,
			type = "fire",
			cd = 20
		     }
		 },

[88] = {x = {
			pok = Arcanine,
			spell = "Ember",
			minLv = 80,
			ex = 5900004,
			base1 = 1489,
			base2 = 1699,
			dista = 3,
			bonus = 6,
			type = "fire",
			cd = 8
		     }
		 },
[566] = {x = {
			pok = houdoom,
			spell = "Ember",
			minLv = 80,
			ex = 5900004,
			base1 = 1489,
			base2 = 1699,
			dista = 3,
			bonus = 6,
			type = "fire",
			cd = 20
		     }
		 },
[493] = {x = {
			pok = shinyArcanine,
			spell = "Ember",
			minLv = 80,
			ex = 5900004,
			base1 = 2259,
			base2 = 2309,
			dista = 3,
			bonus = 6,
			type = "fire",
			cd = 20
		     }
		 },
[111] = {x = {
			pok = poliwag,
			spell = "Aqua Tail",
			minLv = 7,
			ex = 6000004,
			base1 = 599,
			base2 = 889,
			dista = 4,
			bonus = 2.5,
			type = "water",
			cd = 15
		     }
		 },
[212] = {x = {
			pok = poliwhirl,
			spell = "Water Gun",
			minLv = 25,
			ex = 6100002,
			base1 = 1049,
			base2 = 1139,
			dista = 4,
			bonus = 5,
                        target = "no",
			type = "Water",
			cd = 20
		     }
		 },
[598] = {x = {
			pok = qwilfish,
			spell = "Water Gun",
			minLv = 52,
			ex = 6100002,
			base1 = 1049,
			base2 = 1139,
			dista = 4,
			bonus = 5,
                        target = "no",
			type = "Water",
			cd = 20
		     }
		 },
[104] = {x = {
			pok = poliwrath,
			spell = "Water Gun",
			minLv = 65,
			ex = 6200002,
			base1 = 1269,
			base2 = 1459,
			dista = 4,
			Target = "no",
			bonus = 9,
			type = "water",
			cd = 20
		     }
		 },
[592] = {x = {
			pok = politoed,
			spell = "Water Gun",
			minLv = 82,
			ex = 6900002,
			base1 = 1269,
			base2 = 1459,
			dista = 4,
			Target = "no",
			bonus = 9,
			type = "water",
			cd = 20
		     }
		 },
[262] = {x = {
			pok = Abra,
			spell = "Calm Mind",
			minLv = 29,
			ex = 6300002,
			base1 = 759,
			base2 = 769,
			dista = 10,
			bonus = 2.3,
			target = "no",
			type = "Psychic",
			cd = 10
		     }
		 },
[585] = {x = {
			pok = natu,
			spell = "Calm Mind",
			minLv = 22,
			ex = 6300002,
			base1 = 759,
			base2 = 769,
			dista = 10,
			bonus = 2.3,
			target = "no",
			type = "Psychic",
			cd = 15
		     }
		 },
[219] = {x = {
			pok = kadabra,
			spell = "Confusion",
			minLv = 45,
			ex = 6400002,
			base1 = 1339,
			base2 = 1469,
			dista = 6,
			bonus = 3.6,
			target = "no",
			type = "psychic",
			cd = 30
		     }
		 },
[218] = {x = {
			pok = Alakazam,
			spell = "Confusion",
			minLv = 80,
			ex = 6500002,
			base1 = 1969,
			base2 = 3089,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 9
		     }
		 },
[2008] = {x = {
			pok = ShinyAlakazam,
			spell = "Confusion",
			minLv = 80,
			ex = 6500002,
			base1 = 1969,
			base2 = 4089,
			dista = 5,
			target = "no",
			bonus = 4.8,
			type = "Psychic",
			cd = 9
		     }
		 },
[553] = {x = {
			pok = Espeon,
			spell = "Confusion",
			minLv = 32,
			ex = 6500002,
			base1 = 1969,
			base2 = 2089,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 20
		     }
		 },
[558] = {x = {
			pok = Girafarig,
			spell = "Confusion",
			minLv = 42,
			ex = 6500002,
			base1 = 1969,
			base2 = 2089,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 20
		     }
		 },
[733] = {x = {
			pok = Gallade,
			spell = "Confusion",
			minLv = 80,
			ex = 6500002,
			base1 = 1969,
			base2 = 2089,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 20
		     }
		 },
[491] = {x = {
			pok = ShinyAbra,
			spell = "Confusion",
			minLv = 80,
			ex = 6500002,
			base1 = 2919,
			base2 = 3129,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 11
		     }
		 },
[56] = {x = {
			pok = oddish,
			spell = "Sleep Powder",
			minLv = 12,
			ex = 4300004,
			base1 = 349,
			base2 = 449,
			dista = 5,
			target = "no",
			bonus = 2.4,
			type = "grass",
			cd = 14
		     }
		 },
[565] = {x = {
			pok = hoppip,
			spell = "Sleep Powder",
			minLv = 12,
			ex = 4300004,
			base1 = 349,
			base2 = 449,
			dista = 5,
			target = "no",
			bonus = 2.4,
			type = "grass",
			cd = 14
		     }
		 },
[605] = {x = {
			pok = skiploom,
			spell = "Sleep Powder",
			minLv = 27,
			ex = 4300004,
			base1 = 349,
			base2 = 449,
			dista = 5,
			target = "no",
			bonus = 2.4,
			type = "grass",
			cd = 14
		     }
		 },
[509] = {x = {
			pok = shinyoddish,
			spell = "Sleep Powder",
			minLv = 12,
			ex = 4300004,
			base1 = 509,
			base2 = 609,
			dista = 5,
			target = "no",
			bonus = 2.4,
			type = "grass",
			cd = 14
		     }
		 },
[74] = {x = {
			pok = Gloom,
			spell = "Poison Bomb",
			minLv = 28,
			ex = 4400004,
			base1 = 849,
			base2 = 949,
			dista = 4,
			bonus = 3.2,
			type = "poison",
			cd = 8
		     }
		 },
[86] = {x = {
			pok = Vileplume,
			spell = "Poison Bomb",
			minLv = 50,
			ex = 4500004,
			base1 = 1249,
			base2 = 1449,
			dista = 4,
			bonus = 4,
			type = "poison",
			cd = 9
		     }
		 },
[3590] = {x = {
			pok = ShinyVileplume,
			spell = "Poison Bomb",
			minLv = 50,
			ex = 4500004,
			base1 = 1249,
			base2 = 1549,
			dista = 4,
			bonus = 4,
			type = "poison",
			cd = 9
		     }
		 },
[118] = {x = {
			pok = Machop,
			spell = "Ground Chop",
			minLv = 24,
			ex = 6600004,
			base1 = 789,
			base2 = 889,
			dista = 5,
			Target = "No",
			bonus = 2.7,
			type = "Fighting",
			cd = 25
		     }
		 },
[113] = {x = {
			pok = Machoke,
			spell = "Karate Chop",
			minLv = 49,
			ex = 6700004,
			base1 = 969,
			base2 = 1079,
			dista = 1,
			bonus = 3.5,
			type = "Fighting",
			cd = 25
		     }
		 },
[1937] = {x = {
			pok = Machamp,
			spell = "Karate Chop",
			minLv = 70,
			ex = 6800004,
			base1 = 1669,
			base2 = 1799,
			dista = 5,
			target = "no",
			bonus = 4.7,
			type = "Fighting",
			cd = 25
		     }
		 },
[96] = {x = {
			pok = Tentacool,
			spell = "Psy Pulse",
			minLv = 17,
			ex = 7200004,
			base1 = 859,
			base2 = 909,
			dista = 5,
			target = "yes",
			bonus = 2.1,
			type = "Psychic",
			cd = 22
		     }
		 },
[502] = {x = {
			pok = shinyTentacool,
			spell = "Psy Pulse",
			minLv = 17,
			ex = 7200004,
			base1 = 1209,
			base2 = 1359,
			dista = 5,
			target = "no",
			bonus = 2.1,
			type = "Psychic",
			cd = 22
		     }
		 },
[108] = {x = {
			pok = Tentacruel,
			spell = "Waterball",
			minLv = 75,
			ex = 7300004,
			base1 = 1259,
			base2 = 1309,
			dista = 3,
			bonus = 3.2,
			type = "Water",
			cd = 22
		     }
		 },
[489] = {x = {
			pok = shinyTentacruel,
			spell = "Waterball",
			minLv = 75,
			ex = 7300004,
			base1 = 1809,
			base2 = 2059,
			dista = 3,
			bonus = 3.2,
			type = "Water",
			cd = 22
		     }
		 },
[16] = {x = {
			pok = Ponyta,
			spell = "Fireball",
			minLv = 23,
			ex = 7700004,
			base1 = 889,
			base2 = 1069,
			dista = 4,
			bonus = 3.6,
			type = "Fire",
			cd = 15
		     }
		 },
[220] = {x = {
			pok = Rapidash,
			spell = "Fireball",
			minLv = 58,
			ex = 7800004,
			base1 = 1479,
			base2 = 1569,
			dista = 4,
			bonus = 4.3,
			type = "Fire",
			cd = 15
		     }
		 },
[75] = {x = {
			pok = Slowpoke,
			spell = "Waterball",
			minLv = 18,
			ex = 7900004,
			base1 = 739,
			base2 = 849,
			dista = 4,
			bonus = 2.2,
			type = "Water",
			cd = 20
		     }
		 },
[41] = {x = {
			pok = Slowbro,
			spell = "Waterball",
			minLv = 45,
			ex = 8000004,
			base1 = 989,
			base2 = 1189,
			dista = 4,
			bonus = 3.6,
			type = "Water",
			cd = 20
		     }
		 },
[206] = {x = {
			pok = Farfetchd,
			spell = "Stickmerang",
			minLv = 44,
			ex = 8300004,
			base1 = 889,
			base2 = 1169,
			dista = 6,
			bonus = 3.3,
                        target = "no",
			type = "flying",
			cd = 8
		     }
		 },
[520] = {x = {
			pok = shinyFarfetchd,
			spell = "Stickmerang",
			minLv = 44,
			ex = 8300004,
			base1 = 1809,
			base2 = 2209,
			dista = 6,
			bonus = 3.3,
                        target = "no",
			type = "flying",
			cd = 16
		     }
		 },
[101] = {x = {
			pok = Seel,
			spell = "Ice Beam",
			minLv = 26,
			ex = 8600004,
			base1 = 859,
			base2 = 999,
			dista = 4,
			bonus = 2.3,
                        target = "no",
			type = "Ice",
			cd = 26
		     }
		 },
[110] = {x = {
			pok = Dewgong,
			spell = "Ice Beam",
			minLv = 65,
			ex = 8700004,
			base1 = 1259,
			base2 = 1399,
			dista = 4,
			bonus = 3.3,
                        target = "no", 
			type = "Ice",
			cd = 8
		     }
		 },
[548] = {x = {
			pok = delibird,
			spell = "Gust",
			minLv = 32,
			ex = 2600004,
			base1 = 1199,
			base2 = 1169,
			dista = 50,
			bonus = 7,
                        target = "no",
			type = "flying",
			cd = 20
		     }
		 },
[54] = {x = {
			pok = Shellder,
			spell = "Bubbles",
			minLv = 15,
			ex = 9000004,
			base1 = 659,
			base2 = 769,
			dista = 5,
			bonus = 2.3,
			type = "Water",
			cd = 10
		     }
		 },
[72] = {x = {
			pok = Cloyster,
			spell = "Bubbles",
			minLv = 60,
			ex = 9100004,
			base1 = 1269,
			base2 = 1369,
			dista = 5,
			bonus = 3.8,
			type = "Water",
			cd = 8
		     }
		 },
[48] = {x = {
			pok = Gastly,
			spell = "Invisible",
			minLv = 24,
			ex = 9200004,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 2.5,
			type = "Ghost",
			cd = 10
		     }
		 },
[65] = {x = {
			pok = Haunter,
			spell = "Shadow Storm",
			minLv = 60,
			ex = 9300004,
			base1 = 2069,
			base2 = 2189,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "Ghost",
			cd = 40
		     }
		 },
[583] = {x = {
			pok = Misdreavus,
			spell = "Shadow Storm",
			minLv = 45,
			ex = 9300004,
			base1 = 2069,
			base2 = 2189,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "Ghost",
			cd = 40
		     }
		 },
[244] = {x = {
			pok = Gengar,
			spell = "Night Shade",
			minLv = 84,
			ex = 9400004,
			base1 = 1269,
			base2 = 1399,
			dista = 5,
			target = "no",
			bonus = 4.4,
			type = "Ghost",
			cd = 8
		     }
		 },
[731] = {x = {
			pok = ShinyGengar,
			spell = "Night Shade",
			minLv = 84,
			ex = 9400004,
			base1 = 1269,
			base2 = 1499,
			dista = 5,
			target = "no",
			bonus = 4.4,
			type = "Ghost",
			cd = 8
		     }
		 },
[248] = {x = {
			pok = Onix,
			spell = "Rock Slide",
			minLv = 50,
			ex = 9500004,
			base1 = 1169,
			base2 = 1339,
			dista = 4,
			bonus = 4,
			type = "rock",
			cd = 8
		     }
		 },
[572] = {x = {
			pok = larvitar,
			spell = "Rock Slide",
			minLv = 22,
			ex = 7500004,
			base1 = 1169,
			base2 = 1339,
			dista = 4,
			bonus = 4,
			type = "rock",
			cd = 17
		     }
		 },
[594] = {x = {
			pok = pupitar,
			spell = "Rock Slide",
			minLv = 42,
			ex = 8500004,
			base1 = 1169,
			base2 = 1339,
			dista = 4,
			bonus = 4,
			type = "rock",
			cd = 17
		     }
		 },
[94] = {x = {
			pok = Drowzee,
			spell = "Hypnosis",
			minLv = 30,
			ex = 9600004,
			base1 = 689,
			base2 = 899,
			dista = 3,
			bonus = 2.4,
			type = "Psychic",
			cd = 8
		     }
		 },
[119] = {x = {
			pok = Hypno,
			spell = "Confusion",
			minLv = 55,
			ex = 9700004,
			base1 = 1219,
			base2 = 1339,
			Target = "no",
			dista = 4,
			bonus = 4.5,
			type = "Psychic",
			cd = 25
		     }
		 },
[112] = {x = {
			pok = Krabby,
			spell = "Crabhammer",
			minLv = 15,
			ex = 9800004,
			base1 = 559,
			base2 = 709,
			dista = 1,
			bonus = 2.2,
			type = "normal",
			cd = 18
		     }
		 },
[508] = {x = {
			pok = shinyKrabby,
			spell = "Crabhammer",
			minLv = 15,
			ex = 9800004,
			base1 = 809,
			base2 = 1009,
			dista = 1,
			bonus = 2.2,
			type = "normal",
			cd = 18
		     }
		 },
[245] = {x = {
			pok = Kingler,
			spell = "Crabhammer",
			minLv = 40,
			ex = 9900004,
			base1 = 829,
			base2 = 969,
			dista = 1,
			bonus = 3.3,
			type = "normal",
			cd = 18
		     }
		 },
[500] = {x = {
			pok = shinyKingler,
			spell = "Crabhammer",
			minLv = 40,
			ex = 9900004,
			base1 = 1209,
			base2 = 1359,
			dista = 1,
			bonus = 3.3,
			type = "normal",
			cd = 18
		     }
		 },
[213] = {x = {
			pok = Exeggcute,
			spell = "Confusion",
			minLv = 16,
			ex = 1020004,
			base1 = 729,
			base2 = 869,
			dista = 5,
			Target = "no",
			bonus = 2.3,
			type = "Psychic",
			cd = 8
		     }
		 },
[46] = {x = {
			pok = Exeggutor,
			spell = "Confusion",
			minLv = 55,
			ex = 1030004,
			base1 = 1059,
			base2 = 1139,
			dista = 5,
			Target = "no",
			bonus = 4,
			type = "Psychic",
			cd = 8
		     }
		 },
[124] = {x = {
			pok = Cubone,
			spell = "Bone Slash",
			minLv = 27,
			ex = 1040004,
			base1 = 609,
			base2 = 789,
			dista = 1,
			bonus = 1.5,
                        target = "no",
			type = "ground",
			cd = 8
		     }
		 },
[197] = {x = {
			pok = Marowak,
			spell = "Bone Slash",
			minLv = 55,
			ex = 1050004,
			base1 = 1159,
			base2 = 1259,
			dista = 1,
			bonus = 4.3,
                        target = "no",
 			type = "ground",
			cd = 16
		     }
		 },

[1931] = {x = {
			pok = Hitmonchan,
			spell = "Mass Kick",
			minLv = 60,
			ex = 1070004,
			base1 = 1139,
			base2 = 1289,
			dista = 1,
			bonus = 4.5,
			type = "Ice",
			cd = 20
		     }
		 },

[3341] = {x = {
			pok = Riolu,
			spell = "Ice Punch",
			minLv = 40,
			ex = 1070004,
			base1 = 1239,
			base2 = 1489,
			dista = 1,
			bonus = 4.5,
			type = "Ice",
			cd = 8
		     }
		 },

[1000] = {x = {
			pok = Lucario,
			spell = "Ice Punch",
			minLv = 40,
			ex = 1070004,
			base1 = 1339,
			base2 = 1689,
			dista = 1,
			bonus = 4.5,
			type = "Ice",
			cd = 8
		     }
		 },

[3523] = {x = {
			pok = Riolu,
			spell = "Ice Punch",
			minLv = 40,
			ex = 1070004,
			base1 = 1439,
			base2 = 1989,
			dista = 1,
			bonus = 4.5,
			type = "Ice",
			cd = 8
		     }
		 },
[486] = {x = {
			pok = eliteHitmonchan,
			spell = "Ice Punch",
			minLv = 60,
			ex = 1070004,
			base1 = 1509,
			base2 = 1609,
			dista = 1,
			bonus = 4.5,
			type = "Ice",
			cd = 20
		     }
		 },
[11] = {x = {
			pok = Lickitung,
			spell = "Mega Punch",
			minLv = 55,
			ex = 1080004,
			base1 = 1289,
			base2 = 1399,
			dista = 1,
			bonus = 3.2,
			type = "Fighting",
			cd = 25
		     }
		 },
[228] = {x = {
			pok = Koffing,
			spell = "Mud Bomb",
			minLv = 18,
			ex = 1090004,
			base1 = 509,
			base2 = 659,
			dista = 1,
			bonus = 2,
			type = "ground",
			cd = 20
		     }
		 },
[231] = {x = {
			pok = weezing,
			spell = "Mud Bomb",
			minLv = 37,
			ex = 1100004,
			base1 = 909,
			base2 = 1009,
			dista = 1,
			bonus = 3.3,
			type = "ground",
			cd = 20
		     }
		 },
[77] = {x = {
			pok = Rhyhorn,
			spell = "Horn Drill",
			minLv = 35,
			ex = 1110004,
			base1 = 1809,
			base2 = 1459,
			dista = 1,
			bonus = 2.7,
			type = "Normal",
			cd = 26
		     }
		 },
[561] = {x = {
			pok = heracross,
			spell = "Horn Drill",
			minLv = 65,
			ex = 1110004,
			base1 = 1809,
			base2 = 1459,
			dista = 1,
			bonus = 2.7,
			type = "Normal",
			cd = 26
		     }
		 },
[200] = {x = {
			pok = Rhydon,
			spell = "Stomp",
			minLv = 75,
			ex = 1120004,
			base1 = 1109,
			base2 = 1359,
			dista = 5,
			target = "no",
			bonus = 4.1,
			type = "ground",
			cd = 25
		     }
		 },

[789] = {x = {
			pok = tropius,
			spell = "Stomp",
			minLv = 85,
			ex = 1120004,
			base1 = 1909,
			base2 = 2059,
			dista = 5,
			target = "no",
			bonus = 4.1,
			type = "normal",
			cd = 7
		     }
		 },

[1813] = {x = {
			pok = shinytropius,
			spell = "Stomp",
			minLv = 85,
			ex = 1120004,
			base1 = 2109,
			base2 = 2359,
			dista = 5,
			target = "no",
			bonus = 4.1,
			type = "normal",
			cd = 7
		     }
		 },

[4] = {x = {
			pok = Chansey,
			spell = "Selfheal",
			minLv = 60,
			ex = 1130004,
			base1 = 1009,
			base2 = 1109,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "Normal",
			cd = 8
		     }
		 },
[18] = {x = {
			pok = Tangela,
			spell = "Super Vines",
			minLv = 58,
			ex = 1140004,
			base1 = 1609,
			base2 = 2159,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "grass",
			cd = 8
		     }
		 },

[1021] = {x = {
			pok = Tangrowth,
			spell = "Super Vines",
			minLv = 58,
			ex = 1140004,
			base1 = 3609,
			base2 = 8159,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "grass",
			cd = 8
		     }
		 },

[1812] = {x = {
			pok = ShinyTangrowth,
			spell = "Super Vines",
			minLv = 58,
			ex = 1140004,
			base1 = 3609,
			base2 = 11159,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "grass",
			cd = 8
		     }
		 },
[198] = {x = {
			pok = Kangaskhan,
			spell = "Mega Punch",
			minLv = 80,
			ex = 1150004,
			base1 = 1369,
			base2 = 1499,
			dista = 1,
			bonus = 4,
			type = "Fighting",
			cd = 23
		     }
		 },
[33] = {x = {
			pok = horsea,
			spell = "Water Gun",
			minLv = 12,
			ex = 1160004,
			base1 = 689,
			base2 = 789,
			dista = 4,
			bonus = 2.5,
			type = "water",
			cd = 15
		     }
		 },
[507] = {x = {
			pok = shinyhorsea,
			spell = "Water Gun",
			minLv = 12,
			ex = 1160004,
			base1 = 909,
			base2 = 1059,
			dista = 4,
			bonus = 2.5,
			type = "water",
			cd = 15
		     }
		 },
[276] = {x = {
			pok = seadra,
			spell = "Bubbles",
			minLv = 45,
			ex = 1170002,
			base1 = 1109,
			base2 = 1259,
			dista = 4,
			bonus = 3.4,
			type = "water",
			cd = 8
		     }
		 },
[570] = {x = {
			pok = kingdra,
			spell = "Bubbles",
			minLv = 45,
			ex = 1170002,
			base1 = 1109,
			base2 = 1259,
			dista = 4,
			bonus = 3.4,
			type = "water",
			cd = 8
		     }
		 },
[515] = {x = {
			pok = shinyseadra,
			spell = "Bubbles",
			minLv = 45,
			ex = 1170002,
			base1 = 1659,
			base2 = 1809,
			dista = 4,
			bonus = 3.4,
			type = "water",
			cd = 8
		     }
		 },
[214] = {x = {
			pok = grimer,
			spell = "Mud Bomb",
			minLv = 17,
			ex = 8800002,
			base1 = 709,
			base2 = 809,
			dista = 3,
			bonus = 2.2,
			type = "ground",
			cd = 15
		     }
		 },
[487] = {x = {
			pok = shinygrimer,
			spell = "Mud Bomb",
			minLv = 17,
			ex = 8800002,
			base1 = 1409,
			base2 = 1609,
			dista = 3,
			bonus = 2.2,
			type = "ground",
			cd = 15
		     }
		 },
[47] = {x = {
			pok = muk,
			spell = "Mud Bomb",
			minLv = 35,
			ex = 8900002,
			base1 = 1159,
			base2 = 1269,
			dista = 5,
			bonus = 3.5,
			type = "ground",
			cd = 14
		     }
		 },
[488] = {x = {
			pok = shinymuk,
			spell = "Mud Bomb",
			minLv = 35,
			ex = 8900002,
			base1 = 2309,
			base2 = 2409,
			dista = 5,
			bonus = 3.5,
			type = "ground",
			cd = 14
		     }
		 },
[26] = {x = {
			pok = doduo,
			spell = "Rage",
			minLv = 20,
			ex = 8400002,
			base1 = 709,
			base2 = 799,
			Target = "no",
			dista = 5,
			bonus = 2.2,
			type = "normal",
			cd = 8
		     }
		 },
[120] = {x = {
			pok = dodrio,
			spell = "Pluck",
			minLv = 50,
			ex = 8500002,
			base1 = 969,
			base2 = 1139,
			dista = 3,
			bonus = 3.5,
			type = "normal",
			cd = 8
		     }
		 },
[217] = {x = {
			pok = magnemite,
			spell = "Thunder Fang",
			minLv = 55,
			ex = 1350004,
			base1 = 1069,
			base2 = 1169,
			dista = 3,
			bonus = 2.6,
			type = "electric",
			cd = 20
		     }
		 },
[223] = {x = {
			pok = magneton,
			spell = "Thunder Bolt",
			minLv = 40,
			ex = 8200003,
			base1 = 1529,
			base2 = 1639,
			dista = 5,
			bonus = 5,
			type = "electric",
			cd = 18
		     }
		 },
[549] = {x = {
			pok = donphan,
			spell = "Rollout",
			minLv = 15,
			ex = 1000003,
			base1 = 669,
			base2 = 799,
			dista = 3,
			target = "no",
			bonus = 3,
			type = "rock",
			cd = 30
		     }
		 },
[123] = {x = {
			pok = voltorb,
			spell = "Rollout",
			minLv = 15,
			ex = 1000003,
			base1 = 669,
			base2 = 799,
			dista = 3,
			target = "no",
			bonus = 3,
			type = "rock",
			cd = 30
		     }
		 },
[518] = {x = {
			pok = shinyvoltorb,
			spell = "Rollout",
			minLv = 15,
			ex = 1000003,
			base1 = 1209,
			base2 = 1409,
			dista = 3,
			target = "no",
			bonus = 3,
			type = "rock",
			cd = 30
		     }
		 },
[287] = {x = {
			pok = voltorbroll,
			spell = "Rollout",
			minLv = 15,
			ex = 1000003,
			base1 = 669,
			base2 = 799,
			dista = 3,
			bonus = 3,
			type = "rock",
			target = "no",
			cd = 30
		     }
		 },
[125] = {x = {
			pok = electrode,
			spell = "Rollout",
			minLv = 35,
			ex = 1010003,
			base1 = 959,
			base2 = 1139,
			dista = 3,
			bonus = 4.7,
			type = "rock",
			target = "no",
			cd = 8
		     }
		 },
[516] = {x = {
			pok = shinyelectrode,
			spell = "Rollout",
			minLv = 35,
			ex = 1010003,
			base1 = 1809,
			base2 = 2109,
			dista = 3,
			bonus = 4.7,
			type = "rock",
			target = "no",
			cd = 30
		     }
		 },
[286] = {x = {
			pok = electroderoll,
			spell = "Rollout",
			minLv = 35,
			ex = 1010003,
			base1 = 959,
			base2 = 1139,
			dista = 3,
			bonus = 2.9,
			type = "rock",
			target = "no",
			cd = 30
		     }
		 },
[196] = {x = {
			pok = geodude,
			spell = "Earthshock",
			minLv = 25,
			ex = 7400004,
			base1 = 769,
			base2 = 999,
			dista = 3,
			target = "no",
			bonus = 2.3,
			type = "ground",
			cd = 8
		     }
		 },
[247] = {x = {
			pok = graveler,
			spell = "Earthshock",
			minLv = 40,
			ex = 7500003,
			base1 = 1159,
			base2 = 1269,
			dista = 3,
			target = "no",
			bonus = 3.4,
			type = "ground",
			cd = 8
		     }
		 },
[556] = {x = {
			pok = forretress,
			spell = "Earthshock",
			minLv = 40,
			ex = 7500003,
			base1 = 1159,
			base2 = 1269,
			dista = 3,
			target = "no",
			bonus = 3.4,
			type = "ground",
			cd = 23
		     }
		 },
[116] = {x = {
			pok = Golem,
			spell = "Rollout",
			minLv = 35,
			ex = 1010003,
			base1 = 959,
			base2 = 1139,
			dista = 3,
			bonus = 4.7,
			type = "rock",
			target = "no",
			cd = 8
		     }
		 },
[288] = {x = {
			pok = golemroll,
			spell = "Rollout",
			minLv = 35,
			ex = 1010003,
			base1 = 959,
			base2 = 1139,
			dista = 3,
			bonus = 4.7,
			type = "rock",
			target = "no",
			cd = 8
		     }
		 },
[43] = {x = {
			pok = sandshrew,
			spell = "Rollout",
			minLv = 1,
			ex = 2700004,
			base1 = 409,
			base2 = 419,
			dista = 3,
			target = "no",
			bonus = 0.6,
			type = "rock",
			cd = 28
		     }
		 },
[284] = {x = {
			pok = sandshrew,
			spell = "Rollout",
			minLv = 1,
			ex = 2700004,
			base1 = 409,
			base2 = 419,
			dista = 3,
			target = "no",
			bonus = 0.6,
			type = "rock",
			cd = 28
		     }
		 },
[115] = {x = {
			pok = sandslash,
			spell = "Rollout",
			minLv = 57,
			ex = 2800004,
			base1 = 609,
			base2 = 619,
			dista = 3,
			target = "no",
			bonus = 1.6,
			type = "rock",
			cd = 28
		     }
		 },
[285] = {x = {
			pok = sandslash,
			spell = "Rollout",
			minLv = 57,
			ex = 2800004,
			base1 = 609,
			base2 = 619,
			dista = 3,
			target = "no",
			bonus = 1.6,
			type = "rock",
			cd = 28
		     }
		 },
[274] = {x = {
			pok = Goldeen,
			spell = "Water Pulse",
			minLv = 15,
			ex = 1190004,
			base1 = 459,
			base2 = 609,
			dista = 50,
			bonus = 2,
                        target = "no",
			type = "water",
			cd = 8
		     }
		 },
[272] = {x = {
			pok = Seaking,
			spell = "Water Pulse",
			minLv = 35,
			ex = 1190004,
			base1 = 1059,
			base2 = 1109,
			dista = 50,
			bonus = 3.3,
                        target = "no",
			type = "Water",
			cd = 15
		     }
		 },
[42] = {x = {
			pok = Staryu,
			spell = "Water Gun",
			minLv = 20,
			ex = 1200004,
			base1 = 559,
			base2 = 1709,
			dista = 4,
			target = "no",
			bonus = 2,
			type = "Water",
			cd = 18
		     }
		 },
[249] = {x = {
			pok = Starmie,
			spell = "Water Gun",
			minLv = 35,
			ex = 1210004,
			base1 = 959,
			base2 = 1039,
			dista = 4,
			target = "no",
			bonus = 2.5,
			type = "Water",
			cd = 18
		     }
		 },
[246] = {x = {
			pok = Mrmime,
			spell = "Psyusion",
			minLv = 60,
			ex = 1220004,
			base1 = 3059,
			base2 = 3259,
			dista = 11,
			bonus = 3,
                        target = "no",
			type = "psychic",
			cd = 40
		     }
		 },
[15] = {x = {
			pok = Scyther,
			spell = "Fury Cutter",
			minLv = 85,
			ex = 1230004,
			base1 = 2559,
			base2 = 2639,
			dista = 1,
			bonus = 3.5,
                        target = "no",
			type = "Bug",
			cd = 25
		     }
		 },
[601] = {x = {
			pok = Scizor,
			spell = "Fury Cutter",
			minLv = 105,
			ex = 1230004,
			base1 = 2559,
			base2 = 2639,
			dista = 1,
			bonus = 3.5,
                        target = "no",
			type = "Bug",
			cd = 25
		     }
		 },
[525] = {x = {
			pok = shinyScyther,
			spell = "Fury Cutter",
			minLv = 85,
			ex = 1230004,
			base1 = 2559,
			base2 = 2639,
			dista = 1,
			bonus = 3.5,
                        target = "no",
			type = "Bug",
			cd = 25
		     }
		 },
[282] = {x = {
			pok = Jynx,
			spell = "Ice Punch",
			minLv = 75,
			ex = 1240003,
			base1 = 1159,
			base2 = 1259,
			dista = 1,
			bonus = 3.2,
			type = "Ice",
			cd = 25
		     }
		 },
[499] = {x = {
			pok = shinyJynx,
			spell = "Ice Punch",
			minLv = 75,
			ex = 1240003,
			base1 = 2409,
			base2 = 2509,
			dista = 1,
			bonus = 3.2,
			type = "Ice",
			cd = 25
		     }
		 },
[281] = {x = {
			pok = electabuzz,
			spell = "Thunder Fang",
			minLv = 80,
			ex = 1350004,
			base1 = 1069,
			base2 = 1169,
			dista = 1,
			bonus = 2.6,
			type = "electric",
			cd = 8
		     }
		 },
[692] = {x = {
			pok = Ampharos,
			spell = "Thunder Fang",
			minLv = 62,
			ex = 1330004,
			base1 = 969,
			base2 = 1369,
			dista = 1,
			bonus = 2.6,
			type = "electric",
			cd = 10
		     }
		 },
[555] = {x = {
			pok = flaaffy,
			spell = "Thunder Fang",
			minLv = 42,
			ex = 1320004,
			base1 = 969,
			base2 = 1069,
			dista = 1,
			bonus = 2.6,
			type = "electric",
			cd = 20
		     }
		 },
[579] = {x = {
			pok = mareep,
			spell = "Thunder Fang",
			minLv = 22,
			ex = 1310004,
			base1 = 969,
			base2 = 1069,
			dista = 3,
			bonus = 2.6,
			type = "electric",
			cd = 20
		     }
		 },
[497] = {x = {
			pok = ShinyElectabuzz,
			spell = "Thunder Fang",
			minLv = 85,
			ex = 1310004,
			base1 = 1069,
			base2 = 1169,
			dista = 1,
			bonus = 2.6,
			type = "electric",
			cd = 20
		     }
		 },
[76] = {x = {
			pok = Magmar,
			spell = "Flamethrower",
			minLv = 80,
			ex = 1260003,
			base1 = 1759,
			base2 = 1809,
			dista = 3,
			target = "no",
			bonus = 3.5,
			type = "Fire",
			cd = 16
		     }
		 },
[53] = {x = {
			pok = Pinsir,
			spell = "X-Scissor",
			minLv = 50,
			ex = 1270003,
			base1 = 2089,
			base2 = 3459,
			dista = 1,
			bonus = 8,
			target = "no",
			type = "Bug",
			cd = 40
		     }
		 },
[93] = {x = {
			pok = Tauros,
			spell = "Hyper Beam",
			minLv = 50,
			ex = 1280004,
			base1 = 2009,
			base2 = 2839,
			dista = 4,
			target = "no",
			bonus = 12.5,
			type = "Normal",
			cd = 25
		     }
		 },
[117] = {x = {
			pok = Gyarados,
			spell = "Waterball",
			minLv = 85,
			ex = 1300004,
			base1 = 1459,
			base2 = 1609,
			dista = 4,
			bonus = 3.5,
			type = "Water",
			cd = 18
		     }
		 },
[528] = {x = {
			pok = shinyGyarados,
			spell = "Waterball",
			minLv = 85,
			ex = 1300004,
			base1 = 2259,
			base2 = 2409,
			dista = 4,
			bonus = 3.5,
			type = "Water",
			cd = 18
		     }
		 },
[193] = {x = {
			pok = Lapras,
			spell = "Water Gun",
			minLv = 80,
			ex = 1310004,
			base1 = 1239,
			target = "no",
			base2 = 1459,
			dista = 4,
			bonus = 3.6,
			type = "water",
			cd = 22
		     }
		 },
[102] = {x = {
			pok = Eevee,
			spell = "Headbutt",
			minLv = 24,
			ex = 1330004,
			base1 = 559,
			base2 = 609,
			dista = 1,
			bonus = 2.3,
			type = "Normal",
			cd = 8
		     }
		 },
[215] = {x = {
			pok = Vaporeon,
			spell = "Bubblebeam",
			minLv = 55,
			ex = 1340004,
			base1 = 1099,
			base2 = 1499,
			dista = 4,
			bonus = 2.6,
                        target = "no",
			type = "Water",
			cd = 20
		     }
		 },
[195] = {x = {
			pok = jolteon,
			spell = "Thunder Fang",
			minLv = 55,
			ex = 1350004,
			base1 = 1069,
			base2 = 1169,
			dista = 3,
			bonus = 2.6,
			type = "electric",
			cd = 20
		     }
		 },
[14] = {x = {
			pok = Flareon,
			spell = "Fireball",
			minLv = 24,
			ex = 4000004,
			base1 = 1189,
			base2 = 1239,
			dista = 3,
			bonus = 3,
			type = "Fire",
			cd = 8
		     }
		 },
[593] = {x = {
			pok = porygon2,
			spell = "Psychic",
			minLv = 84,
			ex = 1370003,
			base1 = 1569,
			base2 = 1889,
			dista = 5,
			bonus = 3.3,
                        target = "no",
			type = "psychic",
			cd = 30
		     }
		 },
[97] = {x = {
			pok = porygon,
			spell = "Psychic",
			minLv = 45,
			ex = 1370003,
			base1 = 1569,
			base2 = 1889,
			dista = 5,
			bonus = 3.3,
                        target = "no",
			type = "psychic",
			cd = 30
		     }
		 },
[92] = {x = {
			pok = Omanyte,
			spell = "Water Gun",
			minLv = 24,
			ex = 1380003,
			base1 = 759,
			base2 = 2159,
			dista = 4,
			target = "no",
			bonus = 2,
			type = "Water",
			cd = 16
		     }
		 },
[192] = {x = {
			pok = Omastar,
			spell = "Water Gun",
			minLv = 85,
			ex = 1390004,
			base1 = 1509,
			base2 = 2759,
			dista = 4,
			bonus = 4.5,
                        target = "no",
			type = "Water",
			cd = 20
		     }
		 },
[98] = {x = {
			pok = Kabuto,
			spell = "Mud Shot",
			minLv = 25,
			ex = 1400004,
			base1 = 609,
			base2 = 709,
			dista = 1,
			bonus = 3,
			type = "ground",
			cd = 15
		     }
		 },
[13] = {x = {
			pok = Kabutops,
			spell = "Fury Cutter",
			minLv = 80,
			ex = 1410004,
			base1 = 1509,
			base2 = 1659,
			dista = 1,
			bonus = 6,
                        target = "no",
			type = "Bug",
			cd = 23
		     }
		 },
[591] = {x = {
			pok = Pineco,
			spell = "Fury Cutter",
			minLv = 20,
			ex = 1110004,
			base1 = 1509,
			base2 = 1659,
			dista = 1,
			bonus = 6,
                        target = "no",
			type = "Bug",
			cd = 32
		     }
		 },
[10] = {x = {
			pok = Aerodactyl,
			spell = "Headbutt",
			minLv = 90,
			ex = 1420004,
			base1 = 1509,
			base2 = 1859,
			dista = 5,
			bonus = 6.3,
			type = "Normal",
			cd = 8
		     }
	        },
[3599] = {x = {
			pok = ShinyAerodactyl,
			spell = "Headbutt",
			minLv = 90,
			ex = 1420004,
			base1 = 1509,
			base2 = 1959,
			dista = 5,
			bonus = 6.3,
			type = "Normal",
			cd = 8
		     }
	        },
[51] = {x = {
			pok = Snorlax,
			spell = "Mega Punch",
			minLv = 85,
			ex = 1430004,
			base1 = 2209,
			base2 = 2359,
			dista = 1,
			bonus = 6.2,
			type = "Fighting",
			cd = 9
		     }
		 },
[258] = {x = {
			pok = Snorlax,
			spell = "Mega Punch",
			minLv = 85,
			ex = 1430004,
			base1 = 2209,
			base2 = 2359,
			dista = 1,
			bonus = 6.2,
			type = "Fighting",
			cd = 20
		     }
		 },
[283] = {x = {
			pok = Articuno,
			spell = "Twister",
			minLv = 100,
			ex = 1440004,
			base1 = 4609,
			base2 = 5809,
			dista = 5,
			target = "no",
			bonus = 8.3,
			type = "Ice",
			cd = 8
		     }
		 },
[199] = {x = {
			pok = Zapdos,
			spell = "Wing Attack",
			minLv = 100,
			ex = 1450004,
			base1 = 3909,
			base2 = 4069,
			dista = 1,
			bonus = 8.4,
                        target = "no",
			type = "flying",
			cd = 20
		     }
		 },
[265] = {x = {
			pok = moltres,
			spell = "Fireball",
			minLv = 100,
			ex = 1460004,
			base1 = 3909,
			base2 = 4109,
			dista = 4,
			bonus = 8.3,
			type = "fire",
			cd = 10
		     }
		 },
[58] = {x = {
			pok = dratini,
			spell = "Dragon Breath",
			minLv = 35,
			ex = 1470004,
			base1 = 1009,
			target = "no",
			base2 = 1239,
			dista = 5,
			bonus = 2.5,
			type = "Dragon",
			cd = 8
		     }
		 },
[506] = {x = {
			pok = shinydratini,
			spell = "Dragon Breath",
			minLv = 35,
			ex = 1470004,
			base1 = 1509,
			target = "no",
			base2 = 1839,
			dista = 5,
			bonus = 2.5,
			type = "Dragon",
			cd = 30
		     }
		 },



[646] = {x = {
			pok = Feebas,
			spell = "Dragon Breath",
			minLv = 45,
			ex = 1470004,
			base1 = 509,
			target = "no",
			base2 = 839,
			dista = 5,
			bonus = 2.5,
			type = "Dragon",
			cd = 6
		     }
		 },

[683] = {x = {
			pok = Milotic,
			spell = "Dragon Breath",
			minLv = 105,
			ex = 1470004,
			base1 = 1509,
			target = "no",
			base2 = 2839,
			dista = 5,
			bonus = 2.5,
			type = "Dragon",
			cd = 8
		     }
		 },

[1802] = {x = {
			pok = ShinyMilotic,
			spell = "Dragon Breath",
			minLv = 105,
			ex = 1470004,
			base1 = 1509,
			target = "no",
			base2 = 4839,
			dista = 5,
			bonus = 2.5,
			type = "Dragon",
			cd = 8
		     }
		 },
[61] = {x = {
			pok = dragonair,
			spell = "Dragon Breath",
			minLv = 62,
			ex = 1480004,
			base1 = 1729,
			base2 = 1869,
			dista = 5,
			bonus = 4.2,
			type = "Dragon",
			cd = 8
		     }
		 },
[210] = {x = {
			pok = Dragonite,
			spell = "Thunder Punch",
			minLv = 100,
			ex = 1490004,
			base1 = 2789,
			base2 = 2999,
			dista = 5,
			bonus = 6.3,
			type = "Electric",
			cd = 8
		     }
		 },
[3586] = {x = {
			pok = ShinyDragonite,
			spell = "Thunder Punch",
			minLv = 100,
			ex = 1490004,
			base1 = 2789,
			base2 = 3159,
			dista = 5,
			bonus = 6.3,
			type = "Electric",
			cd = 8
		     }
		 },
[34] = {x = {
			pok = Mewtwo,
			spell = "Fireball",
			minLv = 95,
			ex = 1500004,
			base1 = 2509,
			base2 = 2819,
			dista = 4,
			bonus = 7.5,
			type = "fire",
			cd = 19
		     }
		 },
[9] = {x = {
			pok = Mew,
			spell = "Iceball",
			minLv = 95,
			ex = 1310004,
			base1 = 2559,
			base2 = 2819,
			dista = 4,
			bonus = 7.5,
			type = "ice",
			cd = 19
		     }
		 },
[292] = {x = {
			pok = CrystalOnix,
			spell = "Rock Slide",
			minLv = 100,
			ex = 1320004,
			base1 = 3709,
			base2 = 3909,
			dista = 4,
			bonus = 6,
			type = "rock",
			cd = 8
		     }
		 },
[2012] = {x = {
			pok = eldercharizard,
			spell = "Fireball",
			minLv = 100,
			ex = 1330004,
			base1 = 2909,
			base2 = 3009,
			dista = 5,
			bonus = 6.6,
			type = "Fire",
			cd = 8
		     }
		 },
[606] = {x = {
			pok = Slowking,
			spell = "Waterball",
			minLv = 75,
			ex = 8000004,
			base1 = 989,
			base2 = 1189,
			dista = 4,
			bonus = 3.6,
			type = "Water",
			cd = 18
		     }
		 },
[607] = {x = {
			pok = Slugma,
			spell = "Fireball",
			minLv = 32,
			ex = 5000004,
			base1 = 1509,
			base2 = 1629,
			dista = 5,
			bonus = 4,
			type = "Fire",
			cd = 24
		     }
		 },
[608] = {x = {
			pok = Smeargle,
			spell = "Super Fang",
			minLv = 56,
			ex = 2000004,
			base1 = 1469,
			base2 = 1599,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 10
		     }
		 },
[609] = {x = {
			pok = Smoochum,
			spell = "Ice Punch",
			minLv = 26,
			ex = 1240003,
			base1 = 1159,
			base2 = 1259,
			dista = 1,
			bonus = 3.2,
			type = "Ice",
			cd = 26
		     }
		 },
[610] = {x = {
			pok = Sneasel,
			spell = "Ice Punch",
			minLv = 42,
			ex = 1240003,
			base1 = 1159,
			base2 = 1259,
			dista = 1,
			bonus = 3.2,
			type = "Ice",
			cd = 15
		     }
		 },
[611] = {x = {
			pok = Snubbull,
			spell = "Mass Kick",
			minLv = 22,
			ex = 1060004,
			base1 = 1439,
			base2 = 1569,
			dista = 5,
			Target = "no",
			bonus = 5,
			type = "Fighting",
			cd = 20
		     }
		 },
[534] = {x = {
			pok = Ariados,
			spell = "Pin Missile",
			minLv = 56,
			ex = 1500004,
			base1 = 1129,
			base2 = 1389,
			dista = 7,
			Target = "no",
			bonus = 3.3,
			type = "Bug",
			cd = 20
		     }
		 },

[613] = {x = {
			pok = Stantler,
			spell = "Super Fang",
			minLv = 65,
			ex = 2000004,
			base1 = 1469,
			base2 = 1599,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 10
		     }
		 },
[672] = {x = {
			pok = Steelix,
			spell = "Rock Slide",
			minLv = 90,
			ex = 9500004,
			base1 = 1169,
			base2 = 1339,
			dista = 4,
			bonus = 4,
			type = "rock",
			cd = 12
		     }
		 },
[3592] = {x = {
			pok = ShinySteelix,
			spell = "Rock Slide",
			minLv = 90,
			ex = 9500004,
			base1 = 1169,
			base2 = 1339,
			dista = 4,
			bonus = 4,
			type = "rock",
			cd = 10
		     }
		 },


[589] = {x = {
			pok = pichu,
			spell = "Thunder Bolt",
			minLv = 12,
			ex = 2800004,
			base1 = 889,
			base2 = 969,
			dista = 5,
			bonus = 3,
			type = "electric",
			cd = 24
		     }
		 },
[538] = {x = {
			pok = Blissey,
			spell = "Selfheal",
			minLv = 85,
			ex = 1130004,
			base1 = 1009,
			base2 = 1109,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "Normal",
			cd = 28
		     }
		 },
[387] = {x = {
			pok = Elekid,
			spell = "Thunder Fang",
			minLv = 20,
			ex = 1350004,
			base1 = 1069,
			base2 = 1269,
			dista = 1,
			bonus = 2.6,
			type = "electric",
			cd = 8
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
doPlayerSendCancel(cid,"Voce precisa de um pokemon.")
return true
end


	pokemon = c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
	if not isInArray(pokeis, getCreatureName(getCreatureSummons(cid)[1])) then
doPlayerSendCancel(cid, "Seu pokemon nao tem mais ataques.")
	return true
	end


if not canSummon(cid) then
return doPlayerSendCancel(cid, "Voce esta preso!")
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
doPlayerSendCancel(cid, "Voc\EA precisa selecionar um alvo.")
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
	if pokemon.x.spell == "Water Gun" then
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
		-----------------------------------------------------ADICIONADAS-------------------------------------------------------------------
		-------------------------      -------------------------      -------------------------      -------------------------      -------------------------
------------------------------------------------------------------------------------------------------------------------------------------
			   elseif pokemon.x.spell == "X-Scissor" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function attaque(params)

		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 128)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)

		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 129)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)

		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 131)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)

		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 130)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		end

		addEvent(attaque, 0, {cid = cid})
		addEvent(attaque, 500, {cid = cid})
		return true
                elseif pokemon.x.spell == "Poison Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 138)
		return true
elseif pokemon.x.spell == "Mass Kick" then
doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
if getCreatureName(getCreatureSummons(cid)[1]) == "Hitmonlee" then
doSetCreatureOutfit(getCreatureSummons(cid)[1], {lookType = 301}, 8300)
doChangeSpeed(getCreatureSummons(cid)[1], 100)
end
setPlayerStorageValue(getCreatureSummons(cid)[1], 4, 1)
local function roll(params)
if isCreature(params.cid) then
if isCreature(getCreatureSummons(params.cid)[1]) then
if getCreatureCondition(getCreatureSummons(params.cid)[1], CONDITION_OUTFIT) == true then
doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 255)
end
end
end
end
for r = 1, 8 do
addEvent(roll, 1000*r, {cid = cid})
end

local function stoproll(params)
if isCreature(params.cid) then
if isCreature(getCreatureSummons(params.cid)[1]) then
doChangeSpeed(getCreatureSummons(params.cid)[1], -101)
if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 5) >= 1 then
setPlayerStorageValue(getCreatureSummons(params.cid)[1], 4, 1)
end
end
end
end
addEvent(stoproll, 8300, {cid = cid})
return true
elseif pokemon.x.spell == "Redemoinho" then
doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
if getCreatureName(getCreatureSummons(cid)[1]) == "Hitmontop" then
doSetCreatureOutfit(getCreatureSummons(cid)[1], {lookType = 668}, 8300)
doChangeSpeed(getCreatureSummons(cid)[1], 100)
end
setPlayerStorageValue(getCreatureSummons(cid)[1], 4, 1)
local function roll(params)
if isCreature(params.cid) then
if isCreature(getCreatureSummons(params.cid)[1]) then
if getCreatureCondition(getCreatureSummons(params.cid)[1], CONDITION_OUTFIT) == true then
doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 255)
end
end
end
end
for r = 1, 8 do
addEvent(roll, 1000*r, {cid = cid})
end

local function stoproll(params)
if isCreature(params.cid) then
if isCreature(getCreatureSummons(params.cid)[1]) then
doChangeSpeed(getCreatureSummons(params.cid)[1], -101)
if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 5) >= 1 then
setPlayerStorageValue(getCreatureSummons(params.cid)[1], 4, 1)
end
end
end
end
addEvent(stoproll, 8300, {cid = cid})
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
	elseif pokemon.x.spell == "Iceball" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 28)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), waba, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 43)
			else
			end
			end
		addEvent(damage, 100, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		return true
elseif pokemon.x.spell == "Hypnosis" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!",TALKTYPE_ORANGE_1)
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
	        elseif pokemon.x.spell == "Gust" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 42)
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
                elseif pokemon.x.spell == "Pin Missile" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 13)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
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
                elseif pokemon.x.spell == "Rock Slide" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local posalvo = getThingPos(getCreatureTarget(cid))
		local boltalvo = getCreatureTarget(cid)
		posalvo.x = posalvo.x-2
		posalvo.y = posalvo.y-6
		doSendDistanceShoot(posalvo, getThingPos(getCreatureTarget(cid)), 11)
		local function bolt(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureTarget(cid)) then
		if getCreatureTarget(params.cid) == params.boltalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 44)
		end
		end
		end
		end
		addEvent(bolt, 200, {cid = cid, boltalvo = boltalvo})
	        return true
                elseif pokemon.x.spell == "Stickmerang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function bonemerang(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 212)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(bonemerang, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
		addEvent(bonemerang, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
		addEvent(bonemerang, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
		addEvent(bonemerang, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(bonemerang, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
		addEvent(bonemerang, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
		addEvent(bonemerang, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
		addEvent(bonemerang, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(bonemerang, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
		addEvent(bonemerang, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
		addEvent(bonemerang, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
		addEvent(bonemerang, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(bonemerang, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
		addEvent(bonemerang, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
		addEvent(bonemerang, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
		addEvent(bonemerang, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
		end
		return true
	        elseif pokemon.x.spell == "Hyper Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 159)
		return true
                elseif pokemon.x.spell == "Psychic" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
                return true
                elseif pokemon.x.spell == "Night Shade" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
                return true
                elseif pokemon.x.spell == "Super Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 146)
		return true
                elseif pokemon.x.spell == "Peck" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
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



                 elseif pokemon.x.spell == "Cross Chop" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureTarget(cid)), 112)
		local function damage(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 113)
		end
		end
		end
		addEvent(damage, 200, {cid = cid})
		return true



                elseif pokemon.x.spell == "Selfheal" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 132)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 132)
		return true
	elseif pokemon.x.spell == "Rollout" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureName(getCreatureSummons(cid)[1]) == "Voltorb" then
		doSetCreatureOutfit(getCreatureSummons(cid)[1], voltorb, 8300)
		doChangeSpeed(getCreatureSummons(cid)[1], 85)
		elseif getCreatureName(getCreatureSummons(cid)[1]) == "Electrode" then
		doSetCreatureOutfit(getCreatureSummons(cid)[1], electrode, 8300)
		doChangeSpeed(getCreatureSummons(cid)[1], 101)
		elseif getCreatureName(getCreatureSummons(cid)[1]) == "Golem" then
		doSetCreatureOutfit(getCreatureSummons(cid)[1], golem, 8300)
		doChangeSpeed(getCreatureSummons(cid)[1], 160)
		elseif getCreatureName(getCreatureSummons(cid)[1]) == "Sandshrew" then
		doSetCreatureOutfit(getCreatureSummons(cid)[1], sandshrew, 8300)
		doChangeSpeed(getCreatureSummons(cid)[1], 160)
		elseif getCreatureName(getCreatureSummons(cid)[1]) == "Sandslash" then
		doSetCreatureOutfit(getCreatureSummons(cid)[1], sandslash, 8300)
		doChangeSpeed(getCreatureSummons(cid)[1], 143)
		elseif getCreatureName(getCreatureSummons(cid)[1]) == "Donphan" then
		doSetCreatureOutfit(getCreatureSummons(cid)[1], donphan, 8300)
		doChangeSpeed(getCreatureSummons(cid)[1], 143)
		elseif getCreatureName(getCreatureSummons(cid)[1]) == "Miltank" then
		doSetCreatureOutfit(getCreatureSummons(cid)[1], miltank, 8300)
		doChangeSpeed(getCreatureSummons(cid)[1], 143)
		end
		setPlayerStorageValue(getCreatureSummons(cid)[1], 4, 1)
			local function roll(params)
			if isCreature(params.cid) then
			if isCreature(getCreatureSummons(params.cid)[1]) then
			if getCreatureCondition(getCreatureSummons(params.cid)[1], CONDITION_OUTFIT) == true then
			doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 255)
			end
			end
			end
			end
		for r = 1, 8 do
		addEvent(roll, 1000*r, {cid = cid})
		end

			local function stoproll(params)
			if isCreature(params.cid) then
			if isCreature(getCreatureSummons(params.cid)[1]) then
			doChangeSpeed(getCreatureSummons(params.cid)[1], -101)
			if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 5) >= 1 then
			setPlayerStorageValue(getCreatureSummons(params.cid)[1], 4, 1)
			end
			end
			end
			end
		addEvent(stoproll, 8300, {cid = cid})
		return true
		

                elseif pokemon.x.spell == "Ember" then
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
                elseif pokemon.x.spell == "Mud Bomb" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), waba, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 116)
			else
			end
			end
		addEvent(damage, 100, {cid = cid})
		return true
                elseif pokemon.x.spell == "Bug Bite" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 16)
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
                elseif pokemon.x.spell == "Mud Slap" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 6)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 116)
			else
			end
			end
		addEvent(damage, 100, {cid = cid})
		return true
                elseif pokemon.x.spell == "Absorb" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local life = getCreatureHealth(getCreatureTarget(cid))
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 14)
                local newlife = life - getCreatureHealth(getCreatureTarget(cid))
                doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
                doCreatureAddHealth(getCreatureSummons(cid)[1], newlife)
                doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..newlife.."", 35)
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
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
                elseif pokemon.x.spell == "Slash" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 160)
                return true
        elseif pokemon.x.spell == "Crabhammer" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 1)
                return true

	        elseif pokemon.x.spell == "Poison Bomb" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doAreaCombatHealth, 100, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), bomb, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
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
                elseif pokemon.x.spell == "Sleep Powder" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, sleepcondition, 255)
                doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, sleepcondition2, 255)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 27)
                return true
                elseif pokemon.x.spell == "Confusion" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
                return true
                elseif pokemon.x.spell == "Stomp" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), stomp, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 118)
                return true
                elseif pokemon.x.spell == "Super Vines" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x+1
		flamepos.y = flamepos.y+1
		doSendMagicEffect(flamepos, 213)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x+1
		flamepos.y = flamepos.y+1
		doSendMagicEffect(flamepos, 213)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x+1
		flamepos.y = flamepos.y+1
		doSendMagicEffect(flamepos, 213)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x+1
		flamepos.y = flamepos.y+1
		doSendMagicEffect(flamepos, 213)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)		
                end
		return true
	        elseif pokemon.x.spell == "Harden" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
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
	        elseif pokemon.x.spell == "Toxic Needle" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 8)
	        return true
	        elseif pokemon.x.spell == "Thunderbolt" then
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
                elseif pokemon.x.spell == "Mega Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
		return true
elseif pokemon.x.spell == "Invisible" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)

	
	doAddCondition(getCreatureSummons(cid)[1], condition_ghost)

return true
                elseif pokemon.x.spell == "Ice Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 28)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 43)
			else
			end
			end
		addEvent(damage, 0, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		return true
                elseif pokemon.x.spell == "Karate Chop" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
			else
			end
			end
		addEvent(damage, 100, {cid = cid})
		addEvent(damage, 600, {cid = cid})
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
elseif pokemon.x.spell == "Psyusion" then
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
		addEvent(storm, 0, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = pu1, ef = 136})
		addEvent(storm, 500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = pu2, ef = 133})
		addEvent(storm, 1000, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = pu3, ef = 136})
		addEvent(storm, 1500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = pu4, ef = 137})
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
                elseif pokemon.x.spell == "Wing Attack" then
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
                elseif pokemon.x.spell == "Aqua Tail" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
		return true
                elseif pokemon.x.spell == "Headbutt" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
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
                elseif pokemon.x.spell == "Dragon Breath" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then

		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
		end
		return true  
                elseif pokemon.x.spell == "Hyper Beam" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 152)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 158)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 156)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 151)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 158)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 155)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 149)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 157)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 153)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 150)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 157)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 154)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
                elseif pokemon.x.spell == "Bubbles" then
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
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
			else
			end
			end
		addEvent(throw, 0, {cid = cid})
		addEvent(damage, 0, {cid = cid})
		return true
                elseif pokemon.x.spell == "Calm Mind" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 134)
		setPlayerStorageValue(getCreatureSummons(cid)[1], 254, 1)
		local function quiet(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if getPlayerStorageValue(getCreatureSummons(cid)[1], 254) >= 1 then
		doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 220)
		end
		end
		end
		end
		local function desc(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if getPlayerStorageValue(getCreatureSummons(cid)[1], 254) >= 1 then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 254, 0)
		end
		end
		end
		end
		for calm = 1, 12 do
		addEvent(quiet, calm*500, {cid = cid})
		end
		addEvent(desc, 12*500, {cid = cid})
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
                elseif pokemon.x.spell == "Poison Sting" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 8)
		return true
                elseif pokemon.x.spell == "Bone Slash" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function slash(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(slash, 0, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = bs1, ef = 117})
		addEvent(slash, 500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = bs2, ef = 117})
		addEvent(slash, 1000, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = bs3, ef = 117})
		addEvent(slash, 1500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = bs4, ef = 117})
                addEvent(slash, 2000, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = bs5, ef = 117})
		addEvent(slash, 2500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = bs6, ef = 117})
		addEvent(slash, 3000, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = bs7, ef = 117})
		addEvent(slash, 3500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = bs8, ef = 117})
	        return true
                elseif pokemon.x.spell == "Acid" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 20)
		return true

                elseif pokemon.x.spell == "Multi-Slap" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function slap(params)
                if isMonster(getCreatureTarget(params.cid)) then
                doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 32)
                else
                end
                end
                addEvent(slap, 0, {cid = cid})
                addEvent(slap, 400, {cid = cid})
                addEvent(slap, 800, {cid = cid})
                return true
                elseif pokemon.x.spell == "Pay Day" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function slap(params)
                if isMonster(getCreatureTarget(params.cid)) then
                doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
                else
                end
                end
                addEvent(slap, 0, {cid = cid})
                addEvent(slap, 300, {cid = cid})
                return true
                elseif pokemon.x.spell == "Earthshock" then
	        doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
	        doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
	        exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	        doAreaCombatHealth(getCreatureSummons(cid)[1], GROUNDDAMAGE, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
	        local sps = getThingPos(getCreatureSummons(cid)[1])
	        sps.x = sps.x+1
	        sps.y = sps.y+1
	        doSendMagicEffect(sps, 127)
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


                elseif pokemon.x.spell == "Pluck" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), pluck, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 2)
		return true
                elseif pokemon.x.spell == "Psy Pulse" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 3)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)	
		return true
                elseif pokemon.x.spell == "Thunder Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureTarget(cid)), 146)
		local function damage(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		end
		end
		end
		addEvent(damage, 200, {cid = cid})
		return true
    
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
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], FLYDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
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
                elseif pokemon.x.spell == "Super Sonic" then
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
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 32)
		doChangeSpeed(t, -( getCreatureSpeed(t)/3))
		doSendMagicEffect(getThingPos(t), 31)
		for i = 1, math.random(6,7) do
		addEvent(confused, 1000*i, {cid = cid, t = t})
		end
		addEvent(nonc, 7100, {cid - cid, t = t})
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
