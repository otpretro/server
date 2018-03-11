local thunderwavecondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(thunderwavecondition, CONDITION_PARAM_TICKS, 8000)
setConditionFormula(thunderwavecondition, -0.45, -0.45, -0.45, -0.45)


-------------ADICIONADAS---------------
-----------------------------------------
local whirl3 = createCombatArea{
{0, 0, 0}, 
{1, 3, 1}, 
{0, 0, 0}, 
}

ht = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 2, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
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
local confusion = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 2, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
}
local glv = createCombatArea{
	{0, 0, 0, 0, 1, 0, 0, 0, 0},
	{0, 0, 0, 1, 1, 1, 0, 0, 0},
	{0, 0, 1, 1, 1, 1, 1, 0, 0},
	{0, 1, 1, 1, 1, 1, 1, 1, 0},
	{1, 1, 1, 1, 1, 1, 1, 1, 1},
	{1, 1, 1, 1, 2, 1, 1, 1, 1},
	{1, 1, 1, 1, 1, 1, 1, 1, 1},
	{0, 1, 1, 1, 1, 1, 1, 1, 0},
	{0, 0, 1, 1, 1, 1, 1, 0, 0},
	{0, 0, 0, 1, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 1, 0, 0, 0, 0},
}
local stomp = createCombatArea{
{1, 0, 0, 0, 1,},
{0, 1, 0, 1, 0,},
{0, 0, 2, 0, 0,},
{0, 1, 0, 1, 0,},
{1, 0, 0, 0, 1,},
}
local whipn = createCombatArea{
{0, 0, 0},
{0, 2, 0},
{1, 1, 1},
{1, 1, 1}
}
local whips = createCombatArea{
{1, 1, 1},
{1, 1, 1},
{0, 2, 0},
{0, 0, 0}
}
local whipe = createCombatArea{
{1, 1, 0},
{1, 1, 2},
{1, 1, 0},
{0, 0, 0}
}
local whipw = createCombatArea{
{0, 1, 1},
{2, 1, 1},
{0, 1, 1},
{0, 0, 0}
}
local vinen = createCombatArea{
{0, 0, 0},
{0, 0, 0},
{0, 2, 0},
{1, 0, 0}
}
local vines = createCombatArea{
{0, 0, 0},
{1, 0, 0},
{0, 0, 0},
{0, 2, 0}
}
local vinee = createCombatArea{
{0, 0, 0},
{1, 0, 0},
{0, 0, 2},
{0, 0, 0}
}
local vinew = createCombatArea{
{0, 0, 0},
{0, 0, 3},
{0, 2, 0},
{0, 0, 0}
}
local ns = createCombatArea{
{1, 1, 1},
{1, 2, 1},
{1, 1, 1},
}
local waba = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 3, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
}
local is = createCombatArea{
	{0, 0, 1, 0, 0},
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 3, 1, 1},
	{0, 1, 1, 1, 0},
	{0, 0, 1, 0, 0},
}

local confusion = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 2, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
}
--------NOVAS WAVES------
local wsn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},  
{0, 1, 1, 1, 1, 1, 0}, 
}

local wss = createCombatArea{
{0, 1, 1, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 2, 0, 0, 0},  
}

local wse = createCombatArea{
{0, 0, 1, 0, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 2},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0},  
}

local wsw = createCombatArea{
{0, 0, 0, 0, 0, 0, 1},
{0, 0, 0, 0, 1, 1, 1},
{0, 0, 2, 1, 1, 1, 1},
{0, 0, 0, 0, 1, 1, 1},
{0, 0, 0, 0, 0, 0, 1},  
}
local bbn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 1, 0, 1, 0, 1, 0},
}

local bbs = createCombatArea{
{0, 1, 0, 1, 0, 1, 0},
{0, 0, 1, 0, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 2, 0, 0, 0},
}

local bbe = createCombatArea{
{0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 1, 1, 0, 1, 2},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0},
}

local bbw = createCombatArea{
{0, 0, 0, 0, 0, 0, 1},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 2, 1, 0, 1, 1},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 0, 0, 0, 0, 1},
}
local confusion = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 2, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
}
---------------------------------
-----------------------------------------
-------------ADICIONADAS---------------

-- WATER GUN
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

local tsn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 1, 1, 1, 1, 1, 0},  
}

local tss = createCombatArea{
{0, 1, 1, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 2, 0, 0, 0},  
}

local tse = createCombatArea{
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 2},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},  
}

local tsw = createCombatArea{
{0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 2, 1, 1, 1, 0},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 0, 0, 0, 1, 0},  
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

-- SAND ATTACK
local sand1 = createCombatArea{
{0, 0, 0}, 
{0, 3, 0}, 
{0, 0, 0}, 
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

local pokeis = {'Aipom', 'Riolu', 'Lucario', 'Shiny Lucario', 'Blissey Christmas D', 'Blissey Christmas I', 'Blissey Christmas M', 'Blissey Christmas N','Salamence','Shiny Salamence','Bulbasaur','ivysaur','venusaur', 'Pichu','tropius', 'Shiny Metagross', 'Metagross', 'Beldum', 'Metang', 'shiny tropius', 'Elekid', 'chikorita', 'Igglybuff', 'Spinarak', 'Steelix', 'Shiny Steelix', 'bayleef','meganium', 'shiny meganium','cyndaquil','quilava','typhlosion','shiny typhlosion','Totodile','Croconaw','Feraligatr', 'Shiny Feraligatr', 'Squirtle','wartortle','Blastoise', 'Shiny Blastoise','Pidgey', 'Pidgeotto', 'Pidgeot', 'Rattata',
'Bellsprout', 'Weepinbell', 'Victreebel', 'jumpluff', 'hoppip', 'Poliwag', 'Poliwhirl', 'Poliwrath', 'azumarill', 'Abra', 'Oddish', 'Quaqsire',
'Gloom', 'Vileplume', 'Shiny Vileplume', 'Horsea', 'Seadra', 'kingdra', 'Grimer', 'Muk', 'Weedle', 'Kakuna', 'Beedrill', 'Raticate', 'Aipom', 'Zubat', 'Golbat','Crobat', 'Gligar', 'Hoothoot',
'Doduo', 'Dodrio', 'Magnemite', 'Magneton', 'Voltorb', 'Electrode', 'Geodude', 'Graveler', 'Golem', 'Sandshrew', 'Politoed', 'remoraid', 'Skiploom',
'Sandslash', 'Charmander', 'larvitar', 'Charmeleon', 'Charizard', 'Mega Charizard X', 'Elder Charizard', 'Kadabra', 'Alakazam', 'Shiny Alakazam', 'Shiny Abra', 'caterpie', 'metapod', 'Butterfree', 'Murkrow',
'spearow', 'Fearow', 'ekans', 'Shiny Arbok','Arbok', 'pikachu', 'raichu', 'nidoran female', 'nidorina', 'nidoqueen', 'nidoran male', 'Gallade', 'Shuckle', 
'nidorino', 'Nidoking', 'cleffa', 'clefairy', 'clefable', 'vulpix', 'Ninetales', 'igglybuff', 'Jigglypuff', 'Wigglytuff', 'zubat', 'persian', 'Pineco',
'Paras', 'Parasect', 'Venonat', 'Venomoth', 'Shiny Venomoth', 'Diglett', 'Dugtrio', 'Meowth', 'Psyduck', 'Golduck', 'Mankey', 'Primeape', 'Piloswine', 'Skarmory',
'Growlithe', 'arcanine', 'houndor', 'houndoom', 'machop', 'machoke', 'machamp', 'tentacool', 'tentacruel', 'Ponyta', 'Rapidash', 'Slowpoke', 'Heracross',
'Slowbro', 'Farfetchd', 'seel', 'dewgong', 'Shellder', 'Cloyster', 'gastly', 'haunter', 'gengar', 'Shiny Gengar', 'onix', 'crystal onix', 'drowzee', 'Granbull', 'Natu',
'hypno', 'krabby', 'kingler', 'Exeggcute', 'Exeggutor', 'Marowak', 'Hitmonlee', 'cubone','Hitmonchan', 'Lickitung', 'Koffing', 'Mareep', 'Marill', 'Phanpy', 'Qwilfish',
'Weezing', 'Rhyhorn', 'Rhydon', 'Chansey', 'Blissey', 'Tangela', 'Tangrowth', 'Shiny Tangrowth', 'Kangaskhan', 'Goldeen', 'Seaking', 'Staryu', 'Starmie', 'Mrmime', 'Hitmontop', 'Porygon2', 'Pupitar', 'Scizor', 'Sentret',
'Scyther', 'Jynx', 'Electabuzz', 'Ampharos', 'Magmar', 'Pinsir', 'Tauros', 'Lapras', 'Shiny Milotic', 'Milotic', 'Feebas', 'eevee', 'Vaporeon', 'Jolteon', 'Flareon', 'Misdreavus',
'Porygon', 'Omanyte', 'Omastar', 'Kabuto', 'Kabutops', 'Aerodactyl', 'Shiny Aerodactyl', 'Snorlax', 'Articuno', 'Zapdos', 'Moltres', 'Dratini', 'Girafarig', 'Miltank', 'Noctowl', 'Octillery',
'Dragonair', 'Dragonite', 'Shiny Dragonite', 'Mew', 'Mewtwo', 'Snubbull', 'Ariados', 'Gyarados', 'Igglybuff', 'Stantler', 'Chinchou', 'Sneasel', 'Magcarbo', 'Delibird', 'Smoochum', 'Smeargle', 'Slowking', 'Donphan', 'Dunsparce', 'Espeon', 'Flaaffy', 'lanturn', 'ledian', 'magby', 'ledyba', 'Forretress', 'Mantine', 'Furret', 'Noctowl', 'Shiny Treecko'}
local c = {
[25] = {x = {
			pok = Bulbasaur,
			spell = "Vine Whip",
			minLv = 15,
			ex = 1000003,
			base1 = 500,
			base2 = 600,
			dista = 2,
			target = "no",
			bonus = 4,
			type = "grass",
			cd = 7
		     }
		 },
		 
[677] = {x = {
			pok = Noctowl,
			spell = "Drill Peck",
			minLv = 50,
			ex = 2200003,
			base1 = 800,
			base2 = 1000,
			dista = 1,
			bonus = 3,
			type = "flying",
			cd = 18
		     }
		 },

[539] = {x = {
			pok = Chikorita,
			spell = "Vine Whip",
			minLv = 11,
			ex = 1000003,
			base1 = 600,
			base2 = 700,
			dista = 2,
			target = "no",
			bonus = 4,
			type = "grass",
			cd = 7
		     }
		 },
[789] = {x = {
			pok = tropius,
			spell = "Vine Whip",
			minLv = 0,
			ex = 1000003,
			base1 = 1900,
			base2 = 2000,
			dista = 2,
			target = "no",
			bonus = 4,
			type = "grass",
			cd = 8
		     }
		 },
[1813] = {x = {
			pok = shinytropius,
			spell = "Vine Whip",
			minLv = 0,
			ex = 1000003,
			base1 = 2000,
			base2 = 2550,
			dista = 2,
			target = "no",
			bonus = 4,
			type = "grass",
			cd = 8
		     }
		 },
[44] = {x = {
			pok = zubat,
			spell = "Poison Fang",
			minLv = 15,
			ex = 4900007,
			base1 = 500,
			base2 = 800,
			dista = 2,
			bonus = 6,
			type = "poison",
			cd = 10
		     }
		 },
[598] = {x = {
			pok = qwilfish,
			spell = "Poison Fang",
			minLv = 50,
			ex = 4900007,
			base1 = 500,
			base2 = 800,
			dista = 2,
			bonus = 6,
			type = "poison",
			cd = 10
		     }
		 },
[521] = {x = {
			pok = shinyzubat,
			spell = "Poison Fang",
			minLv = 15,
			ex = 4900007,
			base1 = 700,
			base2 = 1000,
			dista = 2,
			bonus = 6,
			type = "poison",
			cd = 10
		     }
		 },
[122] = {x = {
			pok = Golbat,
			spell = "Poison Fang",
			minLv = 25,
			ex = 4900007,
			base1 = 500,
			base2 = 800,
			dista = 2,
			bonus = 6,
			type = "poison",
			cd = 7
		     }
		 },
[544] = {x = {
			pok = Crobat,
			spell = "Poison Fang",
			minLv = 52,
			ex = 4900007,
			base1 = 500,
			base2 = 800,
			dista = 2,
			bonus = 6,
			type = "poison",
			cd = 10
		     }
		 },
[24] = {x = {
			pok = ivysaur,
			spell = "Vine Whip",
			minLv = 40,
			ex = 2000003,
			base1 = 1200,
			base2 = 1500,
			target = "no",
			dista = 2,
			bonus = 5,
			type = "grass",
			cd = 8
		     }
		 },
[22] = {x = {
			pok = venusaur,
			spell = "Vine Whip",
			minLv = 85,
			ex = 3000003,
			base1 = 2300,
			base2 = 2800,
			dista = 2,
			target = "no",
			bonus = 6.5,
			type = "grass",
			cd = 8
		     }
		 },
[536] = {x = {
			pok = bayleef,
			spell = "Vine Whip",
			minLv = 40,
			ex = 2000003,
			base1 = 1500,
			base2 = 1700,
			target = "no",
			dista = 2,
			bonus = 5,
			type = "grass",
			cd = 7
		     }
		 },
[617] = {x = {
			pok = meganium,
			spell = "Vine Whip",
			minLv = 85,
			ex = 3000003,
			base1 = 2800,
			base2 = 3200,
			dista = 2,
			target = "no",
			bonus = 6.5,
			type = "grass",
			cd = 7
		     }
		 },
[2103] = {x = {
			pok = shinymeganium,
			spell = "Vine Whip",
			minLv = 85,
			ex = 3000003,
			base1 = 2800,
			base2 = 4200,
			dista = 2,
			target = "no",
			bonus = 6.5,
			type = "grass",
			cd = 7
		     }
		 },
[496] = {x = {
			pok = shinyvenusaur,
			spell = "Vine Whip",
			minLv = 85,
			ex = 3000003,
			base1 = 3450,
			base2 = 4200,
			dista = 2,
			target = "no",
			bonus = 6.5,
			type = "grass",
			cd = 19
		     }
		 },
[576] = {x = {
			pok = magby,
			spell = "Fire Fang",
			minLv = 1,
			ex = 400003,
			base1 = 750,
			base2 = 780,
			dista = 1,
			bonus = 4.7,
			type = "fire",
			cd = 18
		     }
		 },
[577] = {x = {
			pok = magcarbo,
			spell = "Flamethrower",
			minLv = 50,
			ex = 500003,
			base1 = 1700,
			base2 = 1810,
			target = "no",
			bonus = 5,
			type = "fire",
			cd = 18
		     }
		 },
[29] = {x = {
			pok = charmander,
			spell = "Fire Fang",
			minLv = 8,
			ex = 400003,
			base1 = 750,
			base2 = 880,
			dista = 1,
			bonus = 4.7,
			type = "fire",
			cd = 7
		     }
		 },
[23] = {x = {
			pok = charmeleon,
			spell = "Flamethrower",
			minLv = 30,
			ex = 500003,
			base1 = 1700,
			base2 = 1810,
			target = "no",
			bonus = 5,
			type = "fire",
			cd = 7
		     }
		 },
[67] = {x = {
			pok = charizard,
			spell = "Flamethrower",
			minLv = 1,
			ex = 600003,
			base1 = 2450,
			base2 = 2580,
			dista = 1,
			bonus = 7.1,
			type = "fire",
			cd = 7
		     }
},
[2257] = {x = {
			pok = megacharizardx,
			spell = "Flamethrower",
			minLv = 1,
			ex = 600003,
			base1 = 2450,
			base2 = 2580,
			dista = 1,
			bonus = 7.1,
			type = "fire",
			cd = 18
		     }
		 },
[2012] = {x = {
			pok = eldercharizard,
			spell = "Flamethrower",
			minLv = 100,
			ex = 600003,
			base1 = 2850,
			base2 = 2980,
			dista = 1,
			bonus = 7.1,
			type = "fire",
			cd = 9
		     }
		 },
[545] = {x = {
			pok = cyndaquil,
			spell = "Fire Fang",
			minLv = 8,
			ex = 400003,
			base1 = 850,
			base2 = 980,
			dista = 1,
			bonus = 4.7,
			type = "fire",
			cd = 7
		     }
		 },
[589] = {x = {
			pok = quilava,
			spell = "Flamethrower",
			minLv = 1,
			ex = 500003,
			base1 = 1800,
			base2 = 1910,
			target = "no",
			bonus = 5,
			type = "fire",
			cd = 7
		     }
		 },
[661] = {x = {
			pok = typhlosion,
			spell = "Flamethrower",
			minLv = 1,
			ex = 600003,
			base1 = 2650,
			base2 = 2780,
			dista = 1,
			bonus = 7.1,
			type = "fire",
			cd = 7
		     }
		 },
[2303] = {x = {
			pok = shinytyphlosion,
			spell = "Flamethrower",
			minLv = 1,
			ex = 600003,
			base1 = 2650,
			base2 = 2980,
			dista = 1,
			bonus = 7.1,
			type = "fire",
			cd = 7
		     }
		 },
[2] = {x = {
			pok = Squirtle,
			spell = "Water Gun",
			minLv = 14,
			ex = 700003,
			base1 = 750,
			base2 = 900,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "water",
			cd = 7
		     }
		 },
[6] = {x = {
			pok = wartortle,
			spell = "Water Gun",
			minLv = 20,
			ex = 8000003,
			base1 = 1200,
			base2 = 1350,
			dista = 5,
			bonus = 5,
			type = "water",
			cd = 7
		     }
		 },
[55] = {x = {
			pok = Blastoise,
			spell = "Water Gun",
			minLv = 20,
			ex = 9000003,
			base1 = 2200,
			base2 = 2350,
			dista = 5,
			bonus = 7.5,
			target = "no",
			type = "water",
			cd = 7
		     }
		 },
[495] = {x = {
			pok = ShinyBlastoise,
			spell = "Water Gun",
			minLv = 20,
			ex = 9000003,
			base1 = 2200,
			base2 = 2550,
			dista = 5,
			bonus = 7.5,
			target = "no",
			type = "water",
			cd = 7
		     }
		 },
[612] = {x = {
			pok = Totodile,
			spell = "Water Gun",
			minLv = 20,
			ex =  9000003,
			base1 = 850,
			base2 = 900,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "water",
			cd = 7
		     }
		 },
[678] = {x = {
			pok = Croconaw,
			spell = "Water Gun",
			minLv = 20,
			ex = 157000003,
			base1 = 1400,
			base2 = 1550,
			dista = 5,
			bonus = 5,
			type = "water",
			cd = 7
		     }
		 },
[667] = {x = {
			pok = Feraligatr,
			spell = "Water Gun",
			minLv = 20,
			ex = 9000003,
			base1 = 2400,
			base2 = 2650,
			dista = 5,
			bonus = 7.5,
			target = "no",
			type = "water",
			cd = 7
		     }
		 },
[2105] = {x = {
			pok = ShinyFeraligatr,
			spell = "Water Gun",
			minLv = 20,
			ex = 9000003,
			base1 = 2400,
			base2 = 3650,
			dista = 5,
			bonus = 7.5,
			target = "no",
			type = "water",
			cd = 7
		     }
		 },
[495] = {x = {
			pok = shinyBlastoise,
			spell = "Water Gun",
			minLv = 20,
			ex = 9000003,
			base1 = 3300,
			base2 = 3600,
			dista = 5,
			bonus = 7.5,
			target = "no",
			type = "water",
			cd = 18
		     }
		 },
[32] = {x = {
			pok = caterpie,
			spell = "Bug Bite",
			minLv = 1,
			ex = 1000003,
			base1 = 950,
			base2 = 1000,
			dista = 1,
			bonus = 4,
			type = "bug",
			cd = 7
		     }
		 },
[556] = {x = {
			pok = forretress,
			spell = "Bug Bite",
			minLv = 35,
			ex = 1000003,
			base1 = 1550,
			base2 = 1900,
			dista = 1,
			bonus = 5,
			type = "bug",
			cd = 10
		     }
		 },
[561] = {x = {
			pok = heracross,
			spell = "Bug Bite",
			minLv = 65,
			ex = 1000003,
			base1 = 1550,
			base2 = 1900,
			dista = 1,
			bonus = 5,
			type = "bug",
			cd = 10
		     }
		 },
[31] = {x = {
			pok = metapod,
			spell = "Harden",
			minLv = 1,
			ex = 1100003,
			base1 = 0,
			target = "no",
			base2 = 0,
			dista = 100,
			bonus = 0,
			type = "normal",
			cd = 17
		     }
		 },
[550] = {x = {
			pok = dunsparce,
			spell = "Harden",
			minLv = 30,
			ex = 1100003,
			base1 = 0,
			target = "no",
			base2 = 0,
			dista = 100,
			bonus = 0,
			type = "normal",
			cd = 10
		     }
		 },
[40] = {x = {
			pok = Butterfree,
			spell = "Headbutt",
			minLv = 1,
			ex = 1200003,
			base1 = 650,
			base2 = 700,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },

[21] = {x = {
                        pok = Caterpie,
			spell = "Poison Sting",
			minLv = 1,
			ex = 1300003,
			base1 = 450,
			base2 = 500,
			dista = 3,
			bonus = 4,
			type = "poison",
			cd = 13
		     }
		 },
[591] = {x = {
                        pok = Pineco,
			spell = "Poison Sting",
			minLv = 15,
			ex = 1300003,
			base1 = 450,
			base2 = 500,
			dista = 3,
			bonus = 4,
			type = "poison",
			cd = 13
		     }
		 },
[574] = {x = {
                        pok = ledyba,
			spell = "Harden",
			minLv = 1,
			ex = 1100003,
			base1 = 0,
			target = "no",
			base2 = 0,
			dista = 100,
			bonus = 0,
			type = "normal",
			cd = 17
		     }
		 },
[573] = {x = {
                        pok = ledian,
			spell = "Harden",
			minLv = 1,
			ex = 1100003,
			base1 = 0,
			target = "no",
			base2 = 0,
			dista = 100,
			bonus = 0,
			type = "normal",
			cd = 17
		     }
		 },
[60] = {x = {
                        pok = Metapod,
			spell = "Harden",
			minLv = 1,
			ex = 1100003,
			base1 = 0,
			target = "no",
			base2 = 0,
			dista = 100,
			bonus = 0,
			type = "normal",
			cd = 17
		     }
		 },
[45] = {x = {
			pok = beedrill,
			spell = "Fury Cutter",
			minLv = 85,
			ex = 1230004,
			base1 = 2550,
			base2 = 2630,
			dista = 1,
			bonus = 3.5,
                        target = "no",
			type = "Bug",
			cd = 7
		     }
		 },
[483] = {x = {
			pok = shinybeedrill,
			spell = "Fury Cutter",
			minLv = 85,
			ex = 1230004,
			base1 = 3750,
			base2 = 3900,
			dista = 1,
			bonus = 3.5,
                        target = "no",
			type = "Bug",
			cd = 25
		     }
		 },
[30] = {x = {
                        pok = Pidgey,
			spell = "Sand Attack",
			minLv = 8,
			ex = 1600003,
			base1 = 400,
			base2 = 500,
			dista = 5,
			bonus = 3,
			type = "ground",
			target = "no",
			cd = 12
		     }
		 },
[5] = {x = {
                        pok = Pidgeotto,
			spell = "Whirlwind",
			minLv = 20,
			ex = 1700003,
			base1 = 1000,
			base2 = 1200,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "flying",
			cd = 25
		     }
		 },
[584] = {x = {
                        pok = Murkrow,
			spell = "Whirlwind",
			minLv = 15,
			ex = 1600003,
			base1 = 1000,
			base2 = 1200,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "flying",
			cd = 30
		     }
		 },
[564] = {x = {
                        pok = hoothoot,
			spell = "Whirlwind",
			minLv = 15,
			ex = 1600003,
			base1 = 1000,
			base2 = 1200,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "flying",
			cd = 30
		     }
		 },
[586] = {x = {
                        pok = noctowl,
			spell = "Whirlwind",
			minLv = 32,
			ex = 1700003,
			base1 = 1000,
			base2 = 1200,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "flying",
			cd = 30
		     }
		 },
[559] = {x = {
                        pok = Gligar,
			spell = "Whirlwind",
			minLv = 27,
			ex = 1700003,
			base1 = 1000,
			base2 = 1200,
			dista = 50,
			bonus = 5,
			target = "no",
			type = "flying",
			cd = 20
		     }
		 },
[80] = {x = {
                        pok = Pidgeot,
			spell = "Whirlwind",
			minLv = 65,
			ex = 1800003,
			base1 = 2000,
			base2 = 2400,
			dista = 50,
			bonus = 8,
			target = "no",
			type = "flying",
			cd = 25
		     }
		 },
[36] = {x = {
                        pok = Rattata,
			spell = "Bite",
			minLv = 7,
			ex = 1900003,
			base1 = 400,
			base2 = 500,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 11
		     }
		 },
[69] = {x = {
                        pok = Raticate,
			spell = "Bite",
			minLv = 1,
			ex = 2000003,
			base1 = 1500,
			base2 = 2000,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 11
		     }
		 },
[532] = {x = {
			pok = aipom,
			spell = "Bite",
			minLv = 25,
			ex = 2000003,
			base1 = 1500,
			base2 = 2000,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 11
		     }
		 },
[27] = {x = {
			pok = spearow,
			spell = "Gust",
			minLv = 13,
			ex = 2600004,
			base1 = 1190,
			base2 = 1160,
			dista = 50,
			bonus = 7,
                        target = "no",
			type = "flying",
			cd = 25
		     }
		 },
[1927] = {x = {
			pok = Fearow,
			spell = "Drill Peck",
			minLv = 50,
			ex = 2200003,
			base1 = 800,
			base2 = 1000,
			dista = 1,
			bonus = 3,
			type = "flying",
			cd = 7
		     }
		 },
[7] = {x = {
			pok = ekans,
			spell = "Poison Sting",
			minLv = 15,
			ex = 2300003,
			base1 = 250,
			base2 = 650,
			dista = 4,
			bonus = 4,
			type = "poison",
			cd = 7
		     }
		 },
[39] = {x = {
			pok = Arbok,
			spell = "Poison Sting",
			minLv = 30,
			ex = 2400003,
			base1 = 500,
			base2 = 900,
			dista = 4,
			bonus = 10,
			type = "poison",
			cd = 7
		     }
		 },
[2138] = {x = {
			pok = ShinyArbok,
			spell = "Poison Sting",
			minLv = 30,
			ex = 2400003,
			base1 = 540,
			base2 = 1300,
			dista = 4,
			bonus = 10,
			type = "poison",
			cd = 7
		     }
		 },
[59] = {x = {
			pok = pikachu,
			spell = "Thunder Wave",
			minLv = 25,
			ex = 2500003,
			base1 = 480,
			base2 = 510,
			dista = 5,
			bonus = 4,
			target = "no",
			type = "electric",
			cd = 15
		     }
		 },
[50] = {x = {
			pok = raichu,
			spell = "Thunder Wave",
			minLv = 1,
			ex = 2600003,
			base1 = 1120,
			base2 = 1230,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "electric",
			cd = 15
		     }
		 },
[511] = {x = {
			pok = shinyraichu,
			spell = "Thunder Wave",
			minLv = 1,
			ex = 2600003,
			base1 = 1650,
			base2 = 1800,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "electric",
			cd = 15
		     }
		 },
[572] = {x = {
			pok = larvitar,
			spell = "Mud Shot",
			minLv = 20,
			ex = 2700003,
			base1 = 450,
			base2 = 550,
			dista = 4,
			bonus = 3,
			type = "ground",
			cd = 14
		     }
		 },

[595] = {x = {
			pok = quaqsire,
			spell = "Mud Shot",
			minLv = 40,
			ex = 2900003,
			base1 = 450,
			base2 = 550,
			dista = 4,
			bonus = 3,
			type = "ground",
			cd = 14
		     }
		 },
[43] = {x = {
			pok = sandshrew,
			spell = "Mud Shot",
			minLv = 1,
			ex = 2700003,
			base1 = 450,
			base2 = 550,
			dista = 4,
			bonus = 3,
			type = "ground",
			cd = 14
		     }
		 },
[284] = {x = {
			pok = sandshrew,
			spell = "Mud Shot",
			minLv = 1,
			ex = 2700003,
			base1 = 150,
			base2 = 250,
			dista = 4,
			bonus = 1.5,
			type = "ground",
			cd = 14
		     }
		 },
[115] = {x = {
			pok = sandslash,
			spell = "Mud Shot",
			minLv = 1,
			ex = 2800003,
			base1 = 1450,
			base2 = 1550,
			dista = 4,
			bonus = 5,
			type = "ground",
			cd = 14
		     }
		 },
[285] = {x = {
			pok = sandslash,
			spell = "Mud Shot",
			minLv = 1,
			ex = 2800003,
			base1 = 750,
			base2 = 780,
			dista = 4,
			bonus = 3,
			type = "ground",
			cd = 14
		     }
		 },
[70] = {x = {
			pok = 'nidoran female',
			spell = "Horn Attack",
			minLv = 10,
 			ex = 2900003,
			base1 = 150,
			base2 = 450,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
			}
		},
 [71] = {x = {
			pok = nidorina,
			spell = "Horn Attack",
			minLv = 25,
 			ex = 3000003,
			base1 = 350,
			base2 = 650,
			dista = 1,
			bonus = 4.5,
			type = "normal",
			cd = 7
			}
		},
 [79] = {x = {
			pok = nidoqueen,
			spell = "Horn Attack",
			minLv = 65,
 			ex = 3100003,
			base1 = 1350,
			base2 = 1650,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 7
			}
		},
[66] = {x = {
			pok = 'nidoran male',
			spell = "Horn Attack",
			minLv = 10,
 			ex = 3200003,
			base1 = 150,
			base2 = 450,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
			}
		},
 [78] = {x = {
			pok = nidorino,
			spell = "Horn Attack",
			minLv = 25,
 			ex = 3300003,
			base1 = 350,
			base2 = 650,
			dista = 1,
			bonus = 4.5,
			type = "normal",
			cd = 7
			}
		},
 [35] = {x = {
			pok = Nidoking,
			spell = "Horn Attack",
			minLv = 65,
 			ex = 3400003,
			base1 = 1350,
			base2 = 1650,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 7
			}
		},
 [560] = {x = {
			pok = granbull,
			spell = "HeadButt",
			minLv = 60,
 			ex = 3400003,
			base1 = 1450,
			base2 = 1750,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 7
			}
		},
[542] = {x = {
			pok = cleffa,
			spell = "Sing",
			minLv = 15,
			ex = 4000003,
			base1 = 1450,
			base2 = 1500,
			dista = 3,
			bonus = 5,
			type = "normal",
			cd = 15
		     }
		 },
[73] = {x = {
			pok = clefairy,
			spell = "Sing",
			minLv = 45,
			ex = 4000003,
			base1 = 1450,
			base2 = 1550,
			dista = 3,
			bonus = 7,
			type = "normal",
			cd = 7
		     }
		 },
[68] = {x = {
			pok = clefable,
			spell = "Dazzling Gleam",
			minLv = 30,
			ex = 3500006,
			base1 = 1000,
			base2 = 1050,
			dista = 4,
			bonus = 2,
                        target = "no",
			type = "normal",
			cd = 7
		     }
		 },

[2885] = {x = {
			pok = BlisseyChristmasD,
			spell = "Dazzling Gleam",
			minLv = 30,
			ex = 3500006,
			base1 = 1200,
			base2 = 1650,
			dista = 4,
			bonus = 2,
                        target = "no",
			type = "normal",
			cd = 7
		     }
		 },

[2963] = {x = {
			pok = BlisseyChristmasI,
			spell = "Dazzling Gleam",
			minLv = 30,
			ex = 3500006,
			base1 = 1200,
			base2 = 1650,
			dista = 4,
			bonus = 2,
                        target = "no",
			type = "normal",
			cd = 7
		     }
		 },

[2964] = {x = {
			pok = BlisseyChristmasM,
			spell = "Dazzling Gleam",
			minLv = 30,
			ex = 3500006,
			base1 = 1200,
			base2 = 1650,
			dista = 4,
			bonus = 2,
                        target = "no",
			type = "normal",
			cd = 7
		     }
		 },

[2971] = {x = {
			pok = BlisseyChristmasN,
			spell = "Dazzling Gleam",
			minLv = 30,
			ex = 3500006,
			base1 = 1200,
			base2 = 1650,
			dista = 4,
			bonus = 2,
                        target = "no",
			type = "normal",
			cd = 7
		     }
		 },

[62] = {x = {
			pok = vulpix,
			spell = "Ember",
			minLv = 15,
			ex = 3700003,
			base1 = 900,
			base2 = 1050,
			dista = 4,
			bonus = 4,
			type = "fire",
			cd = 14
		     }
		 },
[114] = {x = {
			pok = Ninetales,
			spell = "Ember",
			minLv = 65,
			ex = 3800003,
			base1 = 2200,
			base2 = 2350,
			dista = 4,
			bonus = 6,
			type = "fire",
			cd = 14
		     }
		 },
[63] = {x = {
			pok = Jigglypuff,
			spell = "Headbutt",
			minLv = 1,
			ex = 3600003,
			base1 = 1800,
			base2 = 1900,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 8
		     }
		 },
[568] = {x = {
			pok = igglybuff,
			spell = "Headbutt",
			minLv = 1,
			ex = 3600003,
			base1 = 1800,
			base2 = 1900,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 12
		     }
		 },
[64] = {x = {
			pok = Wigglytuff,
			spell = "Sing",
			minLv = 45,
			ex = 4000003,
			base1 = 1450,
			base2 = 1550,
			dista = 3,
			bonus = 7,
			type = "normal",
			cd = 15
		     }
		 },
[44] = {x = {
			pok = zubat,
			spell = "Poison Fang",
			minLv = 15,
			ex = 4100003,
			base1 = 150,
			base2 = 250,
			dista = 1,
			bonus = 1.5,
			type = "poison",
			cd = 10
		     }
		 },
[122] = {x = {
			pok = golbat,
			spell = "Poison Fang",
			minLv = 30,
			ex = 4200002,
			base1 = 300,
			base2 = 400,
			dista = 2,
			bonus = 7,
			type = "poison",
			cd = 10
			}
		 },
[56] = {x = {
			pok = oddish,
			spell = "Leech Seed",
			minLv = 11,
			ex = 4300003,
			base1 = 60,
			base2 = 300,
			dista = 5,
			bonus = 0.5,
			type = "grass",
			cd = 20
		     }
		 },
[509] = {x = {
			pok = shinyoddish,
			spell = "Leech Seed",
			minLv = 11,
			ex = 4300003,
			base1 = 120,
			base2 = 320,
			dista = 5,
			bonus = 0.5,
			type = "grass",
			cd = 20
		     }
		 },

[81] = {x = {
			pok = Paras,
			spell = "Slash",
			minLv = 10,
			ex = 8300003,
			base1 = 500,
			base2 = 750,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 8
		     }
		 },
[510] = {x = {
			pok = shinyParas,
			spell = "Slash",
			minLv = 10,
			ex = 8300003,
			base1 = 750,
			base2 = 1200,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 8
		     }
		 },
[95] = {x = {
			pok = Parasect,
			spell = "Poison Sting",
			minLv = 50,
			ex = 4700003,
			base1 = 500,
			base2 = 800,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[501] = {x = {
			pok = shinyParasect,
			spell = "Poison Sting",
			minLv = 50,
			ex = 4700003,
			base1 = 1000,
			base2 = 1600,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[52] = {x = {
			pok = Venonat,
			spell = "Super Sonic",
			minLv = 20,
			ex = 4800003,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 16
		     }
		 },
[517] = {x = {
			pok = shinyVenonat,
			spell = "Super Sonic",
			minLv = 20,
			ex = 4800003,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 16
		     }
		 },
[74] = {x = {
			pok = Gloom,
			spell = "Super Sonic",
			minLv = 50,
			ex = 4900003,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 7
		     }
		 
                   },
[86] = {x = {
			pok = Vileplume,
			spell = "Super Sonic",
			minLv = 50,
			ex = 4900003,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 7
		     }
		 },
[3590] = {x = {
			pok = ShinyVileplume,
			spell = "Super Sonic",
			minLv = 50,
			ex = 4900003,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 7
		     }
		 },
[49] = {x = {
			pok = Venomoth,
			spell = "Super Sonic",
			minLv = 50,
			ex = 4900003,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 7
		     }
		 },
[1990] = {x = {
			pok = ShinyVenomoth,
			spell = "Super Sonic",
			minLv = 50,
			ex = 4900003,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 7
		     }
		 },
[484] = {x = {
			pok = shinyVenomoth,
			spell = "Super Sonic",
			minLv = 50,
			ex = 4900003,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 16
		     }
		 },
[82] = {x = {
			pok = Diglett,
			spell = "Mud Shot",
			minLv = 10,
			ex = 5000003,
			base1 = 450,
			base2 = 550,
			dista = 4,
			bonus = 3,
			type = "ground",
			cd = 7
		     }
		 },
[83] = {x = {
			pok = Dugtrio,
			spell = "Mud Shot",
			minLv = 35,
			ex = 5100003,
			base1 = 1000,
			base2 = 1400,
			dista = 4,
			bonus = 5.5,
			type = "ground",
			cd = 7
		     }
		 },
[549] = {x = {
			pok = Donphan,
			spell = "Mud Shot",
			minLv = 32,
			ex = 5100003,
			base1 = 1000,
			base2 = 1400,
			dista = 4,
			bonus = 5.5,
			type = "ground",
			cd = 8
		     }
		 },
[588] = {x = {
			pok = phanpy,
			spell = "Mud Shot",
			minLv = 17,
			ex = 5100003,
			base1 = 1000,
			base2 = 1400,
			dista = 4,
			bonus = 5.5,
			type = "ground",
			cd = 8
		     }
		 },
[105] = {x = {
			pok = Meowth,
			spell = "Bite",
			minLv = 15,
			ex = 5200003,
			base1 = 1000,
			base2 = 1110,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 8
		     }
		 },
[3] = {x = {
			pok = Persian,
			spell = "Bite",
			minLv = 30,
			ex = 5300003,
			base1 = 1910,
			base2 = 2100,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 8
		     }
		 },
[557] = {x = {
			pok = Furret,
			spell = "Bite",
			minLv = 45,
			ex = 5300003,
			base1 = 1910,
			base2 = 2100,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 9
		     }
		 },
[594] = {x = {
			pok = Sentret,
			spell = "Bite",
			minLv = 15,
			ex = 4300003,
			base1 = 1910,
			base2 = 2100,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 9
		     }
		 },
[100] = {x = {
			pok = Psyduck,
			spell = "Confusion",
			minLv = 20,
			ex = 5400003,
			base1 = 300,
			base2 = 500,
			dista = 1,
			bonus = 3,
			type = "psychic",
			target = "no",
			cd = 12
		     }
		 },

[821] = {x = {
			pok = Metagross,
			spell = "Confusion",
			minLv = 0,
			ex = 5400003,
			base1 = 1000,
			base2 = 2100,
			dista = 1,
			bonus = 3,
			type = "psychic",
			target = "no",
			cd = 8
		     }
		 },
[1800] = {x = {
			pok = ShinyMetagross,
			spell = "Confusion",
			minLv = 0,
			ex = 5400003,
			base1 = 1000,
			base2 = 2600,
			dista = 1,
			bonus = 3,
			type = "psychic",
			target = "no",
			cd = 8
		     }
		 },

[633] = {x = {
			pok = Beldum,
			spell = "Confusion",
			minLv = 0,
			ex = 5400003,
			base1 = 600,
			base2 = 1100,
			dista = 1,
			bonus = 3,
			type = "psychic",
			target = "no",
			cd = 8
		     }
		 },
[825] = {x = {
			pok = Metang,
			spell = "Confusion",
			minLv = 0,
			ex = 5400003,
			base1 = 700,
			base2 = 1400,
			dista = 1,
			bonus = 3,
			type = "psychic",
			target = "no",
			cd = 8
		     }
		 },


[99] = {x = {
			pok = Golduck,
			spell = "Aqua Tail",
			minLv = 55,
			ex = 5500003,
			base1 = 1910,
			base2 = 2180,
			dista = 1,
			bonus = 5,
			type = "water",
			cd = 7
		     }
		 },
[578] = {x = {
			pok = mantine,
			spell = "Aqua Tail",
			minLv = 55,
			ex = 5500003,
			base1 = 1910,
			base2 = 2180,
			dista = 1,
			bonus = 5,
			type = "water",
			cd = 10
		     }
		 },
[106] = {x = {
			pok = Mankey,
			spell = "Karate Chop",
			minLv = 15,
			ex = 5600002,
			base1 = 550,
			base2 = 850,
			dista = 1,
			bonus = 2,
			type = "fighting",
			cd = 13
		     }
		 },
[103] = {x = {
			pok = Primeape,
			spell = "Karate Chop",
			minLv = 50,
			ex = 5700002,
			base1 = 1500,
			base2 = 1900,
			dista = 1,
			bonus = 5,
			type = "fighting",
			cd = 13
		     }
		 },

[532] = {x = {
			pok = Aipom,
			spell = "Karate Chop",
			minLv = 18,
			ex = 5700002,
			base1 = 1500,
			base2 = 2900,
			dista = 1,
			bonus = 5,
			type = "fighting",
			cd = 8
		     }
		 },
[109] = {x = {
			pok = Growlithe,
			spell = "Quick Attack",
			minLv = 25,
			ex = 5800002,
			base1 = 250,
			base2 = 350,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 7
		     }
		 },
[567] = {x = {
			pok = houndor,
			spell = "Quick Attack",
			minLv = 25,
			ex = 5800002,
			base1 = 250,
			base2 = 350,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 7
		     }
		 },
[505] = {x = {
			pok = shinyGrowlithe,
			spell = "Quick Attack",
			minLv = 25,
			ex = 5800002,
			base1 = 400,
			base2 = 600,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 7
		     }
		 },
[88] = {x = {
			pok = arcanine,
			spell = "Quick Attack",
			minLv = 1,
			ex = 5900002,
			base1 = 1000,
			base2 = 1110,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[566] = {x = {
			pok = houndoom,
			spell = "Quick Attack",
			minLv = 1,
			ex = 5900002,
			base1 = 1000,
			base2 = 1110,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[493] = {x = {
			pok = shinyarcanine,
			spell = "Quick Attack",
			minLv = 1,
			ex = 5900002,
			base1 = 1500,
			base2 = 1650,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[111] = {x = {
			pok = poliwag,
			spell = "Water Gun",
			minLv = 20,
			ex = 700003,
			base1 = 750,
			base2 = 800,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "water",
			cd = 18
		     }
		 },
[212] = {x = {
			pok = poliwhirl,
			spell = "Bubbles",
			minLv = 22,
			ex = 6200003,
			base1 = 1600,
			base2 = 1700,
			dista = 4,
			bonus = 3.5,
			type = "water",
			cd = 8
		     }
		 },
[535] = {x = {
			pok = azumarill,
			spell = "Aqua Tail",
			minLv = 80,
			ex = 5500003,
			base1 = 1910,
			base2 = 2180,
			dista = 1,
			bonus = 5,
			type = "water",
			cd = 10
		     }
		 },
[580] = {x = {
			pok = marill,
			spell = "Aqua Tail",
			minLv = 40,
			ex = 5200003,
			base1 = 1910,
			base2 = 2180,
			dista = 1,
			bonus = 5,
			type = "water",
			cd = 10
		     }
		 },
[104] = {x = {
			pok = poliwrath,
			spell = "Bubbles",
			minLv = 22,
			ex = 6200003,
			base1 = 1600,
			base2 = 1700,
			dista = 4,
			bonus = 3.5,
			type = "water",
			cd = 8
		     }
		 },
[592] = {x = {
			pok = politoed,
			spell = "Bubbles",
			minLv = 80,
			ex = 6900003,
			base1 = 1600,
			base2 = 1700,
			dista = 4,
			bonus = 3.5,
			type = "water",
			cd = 8
		     }
		 },
[585] = {x = {
			pok = natu,
			spell = "Psy Pulse",
			minLv = 20,
			ex = 6300003,
			base1 = 800,
			base2 = 900,
			dista = 5,
			bonus = 4.8,
			type = "psychic",
			cd = 18
		     }
		 },
[262] = {x = {
			pok = Abra,
			spell = "Psy Pulse",
			minLv = 1,
			ex = 6400013,
			base1 = 1350,
			base2 = 1650,
			dista = 5,
			bonus = 6,
			type = "psychic",
			cd = 7
		     }
		 },		 
[219] = {x = {
			pok = kadaabra,
			spell = "Psy Pulse",
			minLv = 1,
			ex = 6400003,
			base1 = 1350,
			base2 = 1650,
			dista = 5,
			bonus = 6,
			type = "psychic",
			cd = 18
		     }
		 },
[553] = {x = {
			pok = espeon,
			spell = "Psy Pulse",
			minLv = 55,
			ex = 6400003,
			base1 = 1350,
			base2 = 1650,
			dista = 5,
			bonus = 6,
			type = "psychic",
			cd = 10
		     }
		 },
[558] = {x = {
			pok = girafarig,
			spell = "Psy Pulse",
			minLv = 40,
			ex = 6400003,
			base1 = 1350,
			base2 = 1650,
			dista = 5,
			bonus = 6,
			type = "psychic",
			cd = 10
		     }
		 },
[218] = {x = {
			pok = Alakazam,
			spell = "Psy Pulse",
			minLv = 70,
			ex = 6400003,
			base1 = 1750,
			base2 = 1850,
			dista = 5,
			bonus = 6,
			type = "psychic",
			cd = 8
		     }
		 },
[2008] = {x = {
			pok = ShinyAlakazam,
			spell = "Psy Pulse",
			minLv = 70,
			ex = 6400003,
			base1 = 1750,
			base2 = 1850,
			dista = 5,
			bonus = 6,
			type = "psychic",
			cd = 8
		     }
		 },
[733] = {x = {
			pok = gallade,
			spell = "Psy Pulse",
			minLv = 80,
			ex = 6400003,
			base1 = 1750,
			base2 = 1850,
			dista = 5,
			bonus = 6,
			type = "psychic",
			cd = 15
		     }
		 },
[491] = {x = {
			pok = ShinyAbra,
			spell = "Psy Pulse",
			minLv = 1,
			ex = 6500003,
			base1 = 1150,
			base2 = 2750,
			dista = 5,
			bonus = 9,
			type = "psychic",
			cd = 6
		     }
		 },
[118] = {x = {
			pok = machop,
			spell = "Karate Chop",
			minLv = 5,
			ex = 6600003,
			base1 = 250,
			base2 = 450,
			dista = 1,
			bonus = 3,
			type = "fighting",
			cd = 13
		     }
		 },
[113] = {x = {
			pok = machoke,
			spell = "Mega Kick",
			minLv = 25,
			ex = 6700003,
			base1 = 250,
			base2 = 1050,
			dista = 1,
			bonus = 3,
			type = "fighting",
			cd = 10
		     }
		 },
[1937] = {x = {
			pok = machamp,
			spell = "Mega Kick",
			minLv = 65,
			ex = 6800003,
			base1 = 1650,
			base2 = 1750,
			dista = 1,
			bonus = 5.5,
			type = "fighting",
			cd = 10
		     }
		 },
[250] = {x = {
			pok = bellsprout,
			spell = "Acid",
			minLv = 10,
			ex = 6900003,
			base1 = 340,
			base2 = 440,
			dista = 4,
			bonus = 2,
			type = "poison",
			cd = 7
		     }
		 },
[605] = {x = {
			pok = skiploom,
			spell = "Acid",
			minLv = 25,
			ex = 6900003,
			base1 = 340,
			base2 = 440,
			dista = 4,
			bonus = 2,
			type = "poison",
			cd = 14
		     }
		 },
[565] = {x = {
			pok = hoppip,
			spell = "Acid",
			minLv = 10,
			ex = 6900003,
			base1 = 340,
			base2 = 440,
			dista = 4,
			bonus = 2,
			type = "poison",
			cd = 14
		     }
		 },
[37] = {x = {
			pok = weepinbell,
			spell = "Acid",
			minLv = 18,
			ex = 7000003,
			base1 = 940,
			base2 = 1240,
			dista = 4,
			bonus = 3,
			type = "poison",
			cd = 14
		     }
		 },
[240] = {x = {
			pok = victreebel,
			spell = "Acid",
			minLv = 18,
			ex = 7100003,
			base1 = 2340,
			base2 = 3440,
			dista = 4,
			bonus = 4,
			type = "poison",
			cd = 14
		     }
		 },
[569] = {x = {
			pok = Jumpluff,
			spell = "Acid",
			minLv = 10,
			ex = 7100003,
			base1 = 2340,
			base2 = 3440,
			dista = 4,
			bonus = 4,
			type = "poison",
			cd = 14
		     }
		 },
[96] = {x = {
			pok = tentacool,
			spell = "Poison Sting",
			minLv = 30,
			ex = 2400003,
			base1 = 500,
			base2 = 900,
			dista = 4,
			bonus = 10,
			type = "poison",
			cd = 12
		     }
		 },
[502] = {x = {
			pok = shinytentacool,
			spell = "Poison Sting",
			minLv = 30,
			ex = 2400003,
			base1 = 750,
			base2 = 1350,
			dista = 4,
			bonus = 10,
			type = "poison",
			cd = 12
		     }
		 },
[108] = {x = {
			pok = Tentacruel,
			spell = "Poison Sting",
			minLv = 30,
			ex = 2400003,
			base1 = 500,
			base2 = 900,
			dista = 4,
			bonus = 10,
			type = "poison",
			cd = 12
		     }
		 },
[489] = {x = {
			pok = shinytentacruel,
			spell = "Poison Sting",
			minLv = 30,
			ex = 2400003,
			base1 = 750,
			base2 = 1100,
			dista = 4,
			bonus = 10,
			type = "poison",
			cd = 12
		     }
		 },
[196] = {x = {
			pok = geodude,
			spell = "Rock Slide",
			minLv = 16,
			ex = 7400003,
			base1 = 850,
			base2 = 1000,
			dista = 5,
			bonus = 3.9,
			type = "rock",
			cd = 7
		     }
		 },
[604] = {x = {
			pok = skarmory,
			spell = "Rock Slide",
			minLv = 91,
			ex = 9400003,
			base1 = 850,
			base2 = 1000,
			dista = 5,
			bonus = 3.9,
			type = "rock",
			cd = 20
		     }
		 },
[603] = {x = {
			pok = shuckle,
			spell = "Rock Slide",
			minLv = 41,
			ex = 7500003,
			base1 = 850,
			base2 = 1000,
			dista = 5,
			bonus = 3.9,
			type = "rock",
			cd = 20
		     }
		 },
[247] = {x = {
			pok = graveler,
			spell = "Rock Slide",
			minLv = 41,
			ex = 7500003,
			base1 = 2050,
			base2 = 2060,
			dista = 4,
			bonus = 4.8,
			type = "rock",
			cd = 7
		     }
		 },
[116] = {x = {
			pok = Golem,
			spell = "Rock Slide",
			minLv = 71,
			ex = 7600003,
			base1 = 3850,
			base2 = 4000,
			dista = 4,
			bonus = 5.8,
			type = "rock",
			cd = 7
		     }
		 },
[288] = {x = {
			pok = golemrol,
			spell = "Rock Slide",
			minLv = 16,
			ex = 7600003,
			base1 = 1850,
			base2 = 2000,
			dista = 4,
			bonus = 3.7,
			type = "rock",
			cd = 7
		     }
		 },
[288] = {x = {
			pok = golemroll,
			spell = "Rock Slide",
			minLv = 16,
			ex = 7600003,
			base1 = 1850,
			base2 = 2000,
			dista = 4,
			bonus = 3.7,
			type = "rock",
			cd = 20
		     }
		 },
[16] = {x = {
			pok = Ponyta,
			spell = "Flamethrower",
			minLv = 20,
			ex = 7700003,
			base1 = 1700,
			base2 = 1810,
			target = "no",
			bonus = 5,
			type = "fire",
			cd = 30
		     }
		 },
[220] = {x = {
			pok = Rapidash,
			spell = "Flamethrower",
			minLv = 50,
			ex = 7800003,
			base1 = 3700,
			base2 = 3810,
			target = "no",
			bonus = 8,
			type = "fire",
			cd = 30
		     }
                 },
[75] = {x = {
			pok = Slowpoke,
			spell = "Iron Tail",
			minLv = 20,
			ex = 7900003,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 8
		     }
		},

[3536] = {x = {
			pok = ShinySalamence,
			spell = "Iron Tail",
			minLv = 0,
			ex = 7900003,
			base1 = 50,
			base2 = 700,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 9
		     }
		},

[780] = {x = {
			pok = Salamence,
			spell = "Iron Tail",
			minLv = 0,
			ex = 7900003,
			base1 = 50,
			base2 = 250,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 9
		     }
		},


[41] = {x = {
			pok = Slowbro,
			spell = "Iron Tail",
			minLv = 20,
			ex = 8000003,
			base1 = 750,
			base2 = 800,
			dista = 1,
			bonus = 9,
			type = "normal",
			cd = 7
		     }
		},
[217] = {x = {
			pok = magnemite,
			spell = "Thunder Wave",
			minLv = 1,
			ex = 8100003,
			base1 = 480,
			base2 = 510,
			dista = 5,
			bonus = 3,
			target = "no",
			type = "electric",
			cd = 15
		     }
		 },
[223] = {x = {
			pok = magneton,
			spell = "Thunder Wave",
			minLv = 1,
			ex = 8200003,
			base1 = 1520,
			base2 = 1630,
			dista = 5,
			bonus = 4.5,
			target = "no",
			type = "electric",
			cd = 15
		     }
		 },
[206] = {x = {
			pok = Farfetchd,
			spell = "Slash",
			minLv = 10,
			ex = 8300003,
			base1 = 500,
			base2 = 750,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 7
		     }
		 },
[520] = {x = {
			pok = shinyFarfetchd,
			spell = "Slash",
			minLv = 10,
			ex = 8300003,
			base1 = 1000,
			base2 = 1400,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 8
		     }
		 },
[26] = {x = {
			pok = doduo,
			spell = "Fury Attack",
			minLv = 13,
			ex = 8400003,
			base1 = 250,
			base2 = 280,
			dista = 3,
			bonus = 1,
			type = "normal",
			cd = 7
		     }
		 },
[120] = {x = {
			pok = dodrio,
			spell = "Fury Attack",
			minLv = 13,
			ex = 8500003,
			base1 = 490,
			base2 = 530,
			dista = 3,
			bonus = 1,
			type = "normal",
			cd = 7
		     }
		 },
[101] = {x = {
			pok = seel,
			spell = "Ice Shards",
			minLv = 1,
			ex = 8600003,
			base1 = 1500,
			base2 = 1510,
			dista = 4,
			bonus = 5.4,
			type = "ice",
			cd = 22
		     }
		 },
[548] = {x = {
			pok = delibird,
			spell = "Ice Shards",
			minLv = 31,
			ex = 8600003,
			base1 = 1900,
			base2 = 1910,
			dista = 4,
			bonus = 5.4,
			type = "ice",
			cd = 16
		     }
		 },
[590] = {x = {
			pok = piloswine,
			spell = "Ice Shards",
			minLv = 42,
			ex = 8400003,
			base1 = 1500,
			base2 = 1510,
			dista = 4,
			bonus = 5.4,
			type = "ice",
			cd = 22
		     }
		 },
[110] = {x = {
			pok = dewgong,
			spell = "Ice Shards",
			minLv = 70,
			ex = 8700003,
			base1 = 2500,
			base2 = 2510,
			dista = 4,
			bonus = 7.4,
			type = "ice",
			cd = 7
		     }
		 },
[214] = {x = {
			pok = grimer,
			spell = "Sludge",
			minLv = 14,
			ex = 8800003,
			base1 = 600,
			base2 = 700,
			dista = 5,
			bonus = 5,
			type = "poison",
			cd = 18
		     }
		 },
[487] = {x = {
			pok = shinygrimer,
			spell = "Sludge",
			minLv = 14,
			ex = 8800003,
			base1 = 1200,
			base2 = 1400,
			dista = 5,
			bonus = 5,
			type = "poison",
			cd = 18
		     }
		 },
[47] = {x = {
			pok = muk,
			spell = "Sludge",
			minLv = 14,
			ex = 8900003,
			base1 = 1500,
			base2 = 1600,
			dista = 5,
			bonus = 6,
			type = "poison",
			cd = 18
		     }
		 },
[488] = {x = {
			pok = shinymuk,
			spell = "Sludge",
			minLv = 14,
			ex = 8900003,
			base1 = 2750,
			base2 = 3000,
			dista = 5,
			bonus = 6,
			type = "poison",
			cd = 18
		     }
		 },
[54] = {x = {
			pok = Shellder,
			spell = "Clamp",
			minLv = 15,
			ex = 9000003,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 6
		     }
		 },
[72] = {x = {
			pok = Cloyster,
			spell = "Clamp",
			minLv = 35,
			ex = 9100003,
			base1 = 500,
			base2 = 1000,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 7
		     }
		 },
[48] = {x = {
			pok = gastly,
			spell = "Night Shade",
			minLv = 20,
			ex = 9200003,
			base1 = 1000,
			base2 = 1010,
			dista = 4,
			bonus = 5,
			type = "ghost",
			cd = 7
		     }
		 },
[65] = {x = {
			pok = haunter,
			spell = "Night Shade",
			minLv = 47,
			ex = 9300003,
			base1 = 1500,
			base2 = 1510,
			dista = 4,
			bonus = 6,
			type = "ghost",
			cd = 25
		     }
		 },
[583] = {x = {
			pok = misdreavus,
			spell = "Night Shade",
			minLv = 42,
			ex = 9300003,
			base1 = 1500,
			base2 = 1510,
			dista = 4,
			bonus = 6,
			type = "ghost",
			cd = 25
		     }
		 },
[244] = {x = {
			pok = gengar,
			spell = "Shadow Punch",
			minLv = 80,
			ex = 9400003,
			base1 = 800,
			base2 = 1100,
			dista = 1,
			bonus = 9,
			type = "ghost",
			cd = 7
		     }
		 },
[731] = {x = {
			pok = ShinyGengar,
			spell = "Shadow Punch",
			minLv = 80,
			ex = 9400003,
			base1 = 800,
			base2 = 1200,
			dista = 1,
			bonus = 9,
			type = "ghost",
			cd = 7
		     }
		 },
 [248] = {x = {
			pok = onix,
			spell = "Rock Throw",
			minLv = 40,
			ex = 9500003,
			base1 = 700,
			base2 = 800,
			dista = 5,
			bonus = 7,
			type = "rock",
			cd = 7
		     }
		 },
[292] = {x = {
			pok = crystalonix,
			spell = "Rock Throw",
			minLv = 40,
			ex = 9500003,
			base1 = 700,
			base2 = 800,
			dista = 5,
			bonus = 7,
			type = "rock",
			cd = 7
		     }
		 },
[94] = {x = {
			nome = drowzee,
			spell = "Confusion",
			minLv = 20,
			ex = 960003,
			base1 = 400,
			base2 = 800,
			dista = 1,
			bonus = 2,
			type = "psychic",
			target = "no",
			cd = 7
		     }
		 },
[119] = {x = {
			nome = hypno,
			spell = "Psy Wave",
			minLv = 20,
			ex = 970003,
			base1 = 1120,
			base2 = 1230,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 15
		     }
		 },
[112] = {x = {
			pok = krabby,
			spell = "Bubble Beam",
			minLv = 20,
			ex = 980003,
			base1 = 750,
			base2 = 800,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "water",
			cd = 18
		     }
		 },
[508] = {x = {
			pok = shinykrabby,
			spell = "Bubble Beam",
			minLv = 20,
			ex = 980003,
			base1 = 1050,
			base2 = 1250,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "water",
			cd = 18
		     }
		 },
[245] = {x = {
			pok = kingler,
			spell = "Bubble Beam",
			minLv = 20,
			ex = 990003,
			base1 = 2000,
			base2 = 2100,
			dista = 5,
			bonus = 7,
			target = "no",
			type = "water",
			cd = 18
		     }
		 },
[500] = {x = {
			pok = shinykingler,
			spell = "Bubble Beam",
			minLv = 20,
			ex = 990003,
			base1 = 3000,
			base2 = 3250,
			dista = 5,
			bonus = 7,
			target = "no",
			type = "water",
			cd = 18
		     }
		 },
[123] = {x = {
			pok = voltorb,
			spell = "Thunder Wave",
			minLv = 1,
			ex = 1010003,
			base1 = 1120,
			base2 = 1230,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "thunder",
			cd = 15
		     }
		 },
[518] = {x = {
			pok = shinyvoltorb,
			spell = "Thunder Wave",
			minLv = 1,
			ex = 1010003,
			base1 = 1650,
			base2 = 1800,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "thunder",
			cd = 15
		     }
		 },
[287] = {x = {
			pok = voltorbroll,
			spell = "Thunder Wave",
			minLv = 1,
			ex = 1010003,
			base1 = 1120,
			base2 = 1230,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "thunder",
			cd = 15
		     }
		 },
[125] = {x = {
			pok = electrode,
			spell = "Thunder Wave",
			minLv = 1,
			ex = 1010003,
			base1 = 1120,
			base2 = 1230,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "thunder",
			cd = 7
		     }
		 },
[541] = {x = {
			pok = chinchou,
			spell = "Bubble Beam",
			minLv = 30,
			ex = 1120003,
			base1 = 700,
			base2 = 800,
			dista = 5,
			bonus = 2,
			target = "no",
			type = "water",
			cd = 10
		     }
		 },
[587] = {x = {
			pok = octillery,
			spell = "Bubble Beam",
			minLv = 32,
			ex = 1130003,
			base1 = 700,
			base2 = 800,
			dista = 5,
			bonus = 2,
			target = "no",
			type = "water",
			cd = 10
		     }
		 },
[600] = {x = {
			pok = remoraid,
			spell = "Bubble Beam",
			minLv = 12,
			ex = 1110003,
			base1 = 709,
			base2 = 809,
			dista = 5,
			bonus = 2,
			target = "no",
			type = "water",
			cd = 12
		     }
		 },
[571] = {x = {
			pok = lanturn,
			spell = "Bubble Beam",
			minLv = 30,
			ex = 1120003,
			base1 = 709,
			base2 = 809,
			dista = 5,
			bonus = 2,
			target = "no",
			type = "water",
			cd = 10
		     }
		 },
[516] = {x = {
			pok = shinyelectrode,
			spell = "Thunder Wave",
			minLv = 1,
			ex = 1010003,
			base1 = 1659,
			base2 = 1909,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "thunder",
			cd = 15
		     }
		 },
[286] = {x = {
			pok = electroderoll,
			spell = "Thunder Wave",
			minLv = 1,
			ex = 1010003,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "thunder",
			cd = 15
		     }
		 },
[213] = {x = {
			pok = Exeggcute,
			spell = "EggBomb",
			minLv = 60,
			ex = 1130003,
			base1 = 1109,
			base2 = 1909,
			dista = 3,
			bonus = 9,
			type = "normal",
			target = "yes",
			cd = 7
		     }
		 },
[46] = {x = {
			pok = Exeggutor,
			spell = "Leech Seed",
			minLv = 80,
			ex = 1030003,
			base1 = 809,
			base2 = 909,
			dista = 5,
			bonus = 4,
			type = "grass",
			target = "yes",
			cd = 7
		     }
		 },
[124] = {x = {
			pok = cubone,
			spell = "Headbutt",
			minLv = 55,
			ex = 1040003,
			base1 = 559,
			base2 = 659,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 7
		     }
		 },
[197] = {x = {
			pok = Marowak,
			spell = "Bone Club",
			minLv = 55,
			ex = 1050003,
			base1 = 1559,
			base2 = 1659,
			dista = 4,
			bonus = 8,
			type = "ground",
			cd = 17
		     }
		 },
[20] = {x = {
			pok = Hitmonlee,
			spell = "Mega Kick",
			minLv = 25,
			ex = 6700003,
			base1 = 359,
			base2 = 1059,
			dista = 1,
			bonus = 3,
			type = "fighting",
			cd = 10
		     }
		 },
[526] = {x = {
			pok = eliteHitmonlee,
			spell = "Mega Kick",
			minLv = 25,
			ex = 6700003,
			base1 = 859,
			base2 = 1209,
			dista = 1,
			bonus = 3,
			type = "fighting",
			cd = 10
		     }
		 },
[562] = {x = {
			pok = hitmontop,
			spell = "Mega Kick",
			minLv = 80,
			ex = 6700003,
			base1 = 859,
			base2 = 1209,
			dista = 1,
			bonus = 3,
			type = "fighting",
			cd = 10
		     }
		 },
[1931] = {x = {
			pok = Hitmonchan,
			spell = "Mega Kick",
			minLv = 60,
			ex = 1070003,
			base1 = 1139,
			base2 = 1289,
			dista = 1,
			bonus = 5,
			type = "fire",
			cd = 20
		     }
		 },

[3341] = {x = {
			pok = Riolu,
			spell = "Mega Kick",
			minLv = 30,
			ex = 1070003,
			base1 = 1139,
			base2 = 1689,
			dista = 1,
			bonus = 5,
			type = "fire",
			cd = 9
		     }
		 },

[1000] = {x = {
			pok = Lucario,
			spell = "Mega Kick",
			minLv = 30,
			ex = 1070003,
			base1 = 1239,
			base2 = 1789,
			dista = 1,
			bonus = 5,
			type = "fire",
			cd = 9
		     }
		 },

[3523] = {x = {
			pok = ShinyLucario,
			spell = "Mega Kick",
			minLv = 30,
			ex = 1070003,
			base1 = 1339,
			base2 = 1989,
			dista = 1,
			bonus = 5,
			type = "fire",
			cd = 9
		     }
		 },

[486] = {x = {
			pok = eliteHitmonchan,
			spell = "Fire Punch",
			minLv = 60,
			ex = 1070003,
			base1 = 1269,
			base2 = 2569,
			dista = 1,
			bonus = 5,
			type = "fire",
			cd = 20
		     }
		 },
[11] = {x = {
			pok = Lickitung,
			spell = "Doubleslap",
			minLv = 55,
			ex = 1080003,
			base1 = 809,
			base2 = 909,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 6
		     }
		 },
[228] = {x = {
			pok = Koffing,
			spell = "Headbutt",
			minLv = 15,
			ex = 1090003,
			base1 = 559,
			base2 = 659,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 7
		     }
		 },
[231] = {x = {
			pok = Weezing,
			spell = "Headbutt",
			minLv = 35,
			ex = 1100003,
			base1 = 559,
			base2 = 659,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 7
		     }
		 },
[77] = {x = {
			pok = Rhyhorn,
			spell = "Stomp",
			minLv = 30,
			ex = 1110003,
			base1 = 1009,
			base2 = 1019,
			dista = 50,
			bonus = 4,
			target = "no",
			type = "earth",
			cd = 17
		     }
		 },
[200] = {x = {
			pok = Rhydon,
			spell = "Rock Throw",
			minLv = 75,
			ex = 1120003,
			base1 = 1209,
			base2 = 1609,
			dista = 5,
			bonus = 7,
			type = "rock",
			cd = 14
		     }
		 },
[4] = {x = {
			pok = Chansey,
			spell = "Great Love",
			minLv = 60,
			ex = 1130003,
			base1 = 1109,
			base2 = 1909,
			dista = 5,
			bonus = 9,
			type = "normal",
			target = "no",
			cd = 7
		     }
		 },
[18] = {x = {
			pok = Tangela,
			spell = "Vine Whip",
			minLv = 50,
			ex = 1140003,
			base1 = 1209,
			base2 = 1509,
			target = "no",
			dista = 2,
			bonus = 7,
			type = "grass",
			cd = 7
		     }
		 },

[1021] = {x = {
			pok = Tangrowth,
			spell = "Vine Whip",
			minLv = 20,
			ex = 1140003,
			base1 = 3809,
			base2 = 7909,
			target = "no",
			dista = 2,
			bonus = 7,
			type = "grass",
			cd = 7
		     }
		 },
[1812] = {x = {
			pok = ShinyTangrowth,
			spell = "Vine Whip",
			minLv = 20,
			ex = 1140003,
			base1 = 3509,
			base2 = 10709,
			target = "no",
			dista = 2,
			bonus = 7,
			type = "grass",
			cd = 7
		     }
		 },
[198] = {x = {
			pok = Kangaskhan,
			spell = "Headbutt",
			minLv = 80,
			ex = 1150003,
			base1 = 809,
			base2 = 959,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[33] = {x = {
			pok = horsea,
			spell = "Bubble Beam",
			minLv = 12,
			ex = 1160003,
			base1 = 759,
			base2 = 809,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "water",
			cd = 18
		     }
		 },


[646] = {x = {
			pok = Feebas,
			spell = "Bubble Beam",
			minLv = 20,
			ex = 1160003,
			base1 = 759,
			base2 = 809,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "water",
			cd = 8
		     }
		 },


[683] = {x = {
			pok = Milotic,
			spell = "Bubble Beam",
			minLv = 105,
			ex = 1160003,
			base1 = 759,
			base2 = 1809,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "water",
			cd = 8
		     }
		 },


[1802] = {x = {
			pok = ShinyMilotic,
			spell = "Bubble Beam",
			minLv = 105,
			ex = 1160003,
			base1 = 759,
			base2 = 2809,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "water",
			cd = 8
		     }
		 },
[507] = {x = {
			pok = shinyhorsea,
			spell = "Bubble Beam",
			minLv = 12,
			ex = 1160003,
			base1 = 1109,
			base2 = 1209,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "water",
			cd = 18
		     }
		 },
[276] = {x = {
			pok = seadra,
			spell = "Quick Attack",
			minLv = 45,
			ex = 1170003,
			base1 = 1919,
			base2 = 2109,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
		     }
		 },
[570] = {x = {
			pok = kingdra,
			spell = "Quick Attack",
			minLv = 45,
			ex = 1170003,
			base1 = 1919,
			base2 = 2109,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
		     }
		 },
[515] = {x = {
			pok = shinyseadra,
			spell = "Quick Attack",
			minLv = 45,
			ex = 1170003,
			base1 = 2709,
			base2 = 3159,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
		     }
		 },
[274] = {x = {
			pok = Goldeen,
			spell = "Water Gun",
			minLv = 15,
			ex = 1190003,
			base1 = 459,
			base2 = 609,
			target = "no",
			dista = 2,
			bonus = 7,
			type = "water",
			cd = 7
		     }
		 },
[272] = {x = {
			pok = Seaking,
			spell = "Water Gun",
			minLv = 35,
			ex = 1190003,
			base1 = 459,
			base2 = 609,
			target = "no",
			dista = 2,
			bonus = 7,
			type = "water",
			cd = 19
		     }
		 },
[42] = {x = {
			pok = Staryu,
			spell = "Bubbles",
			minLv = 15,
			ex = 1200003,
			base1 = 609,
			base2 = 759,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 8
		     }
		 },
[249] = {x = {
			pok = Starmie,
			spell = "Bubbles",
			minLv = 35,
			ex = 1210003,
			base1 = 1209,
			base2 = 1359,
			dista = 4,
			bonus = 6,
			type = "water",
			cd = 8
		     }
		 },
[246] = {x = {
			pok = Mrmime,
			spell = "Psychic",
			minLv = 1,
			ex = 1220003,
			base1 = 809,
			base2 = 909,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 12
		     }
		 },
[525] = {x = {
			pok = shinyScyther,
			spell = "Wing Attack",
			minLv = 80,
			ex = 1230003,
			base1 = 1209,
			base2 = 2359,
			dista = 1,
			target = "no",
			bonus = 8,
			type = "flying",
			cd = 30
		     }
		 },
[15] = {x = {
			pok = Scyther,
			spell = "Wing Attack",
			minLv = 80,
			ex = 1130003,
			base1 = 1209,
			base2 = 2359,
			dista = 1,
			target = "no",
			bonus = 8,
			type = "flying",
			cd = 30
		     }
		 },
[601] = {x = {
			pok = Scizor,
			spell = "Wing Attack",
			minLv = 100,
			ex = 1230003,
			base1 = 1209,
			base2 = 2359,
			dista = 1,
			target = "no",
			bonus = 8,
			type = "flying",
			cd = 30
		     }
		 },
[282] = {x = {
			pok = Jynx,
			spell = "Psy Wave",
			minLv = 75,
			ex = 1240003,
			base1 = 1129,
			base2 = 2239,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "Psychic",
			cd = 15
			}
		 },
[499] = {x = {
			pok = shinyJynx,
			spell = "Psy Wave",
			minLv = 75,
			ex = 1240003,
			base1 = 1659,
			base2 = 3180,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "Psychic",
			cd = 15
			}
		 },
[281] = {x = {
			pok = Electabuzz,
			spell = "Thunder Shock",
			minLv = 80,
			ex = 1250003,
			base1 = 809,
			base2 = 1209,
			dista = 5,
			bonus = 7,
			type = "electric",
			cd = 7
		     }
		 },
[692] = {x = {
			pok = Ampharos,
			spell = "Thunder Shock",
			minLv = 50,
			ex = 1240003,
			base1 = 809,
			base2 = 1409,
			dista = 5,
			bonus = 7,
			type = "electric",
			cd = 10
		     }
		 },
[555] = {x = {
			pok = Flaaffy,
			spell = "Thunder Shock",
			minLv = 40,
			ex = 1220003,
			base1 = 609,
			base2 = 1009,
			dista = 5,
			bonus = 6,
			type = "electric",
			cd = 15
		     }
		 },
[579] = {x = {
			pok = Mareep,
			spell = "Thunder Shock",
			minLv = 20,
			ex = 1210003,
			base1 = 609,
			base2 = 1009,
			dista = 5,
			bonus = 6,
			type = "electric",
			cd = 15
		     }
		 },
[497] = {x = {
			pok = shinyElectabuzz,
			spell = "Thunder Shock",
			minLv = 80,
			ex = 1250003,
			base1 = 609,
			base2 = 1409,
			dista = 5,
			bonus = 7,
			type = "electric",
			cd = 13
		     }
		 },
[76] = {x = {
			pok = Magmar,
			spell = "Ember",
			minLv = 80,
			ex = 1260003,
			base1 = 2209,
			base2 = 2359,
			dista = 4,
			bonus = 6,
			type = "fire",
			cd = 13
		     }
		 },
[53] = {x = {
			pok = Pinsir,
			spell = "Slash",
			minLv = 45,
			ex = 1270003,
			base1 = 1009,
			base2 = 1059,
			dista = 1,
			bonus = 7,
			type = "ground",
			cd = 13
		     }
		 },
[93] = {x = {
			pok = Tauros,
			spell = "Horn Attack",
			minLv = 45,
			ex = 1210003,
			base1 = 759,
			base2 = 1009,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 11
		     }
		 },
[582] = {x = {
			pok = Miltank,
			spell = "Horn Attack",
			minLv = 31,
			ex = 1210003,
			base1 = 759,
			base2 = 1009,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 11
		     }
		 },
[117] = {x = {
			pok = Gyarados,
			spell = "Aqua Tail",
			minLv = 95,
			ex = 1300003,
			base1 = 1909,
			base2 = 2009,
			dista = 4,
			bonus = 6,
			type = "water",
			cd = 12
		     }
		 },
[528] = {x = {
			pok = shinyGyarados,
			spell = "Aqua Tail",
			minLv = 95,
			ex = 1300003,
			base1 = 2359,
			base2 = 3009,
			dista = 4,
			bonus = 6,
			type = "water",
			cd = 12
		     }
		 },

[193] = {x = {
			pok = Lapras,
			spell = "Ice Shards",
			minLv = 80,
			base1 = 2509,
			base2 = 2519,
			dista = 4,
			bonus = 7.2,
			type = "ice",
			cd = 22
		     }
		 },

[102] = {x = {
			pok = eevee,
			spell = "Bite",
			minLv = 20,
			ex = 1330003,
			base1 = 559,
			base2 = 659,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[215] = {x = {
			pok = Vaporeon,
			spell = "Water Gun",
			minLv = 55,
			ex = 1340003,
			base1 = 1459,
			base2 = 1609,
			target = "no",
			dista = 2,
			bonus = 10,
			type = "water",
			cd = 19
		     }
		 },
[195] = {x = {
			pok = Jolteon,
			spell = "Thunder Wave",
			minLv = 55,
			ex = 1150003,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 8.5,
			target = "no",
			type = "thunder",
			cd = 15
		     }
		 },
[14] = {x = {
			pok = Flareon,
			spell = "Flamethrower",
			minLv = 55,
			ex = 1360003,
			base1 = 2709,
			base2 = 2819,
			target = "no",
			bonus = 10,
			type = "fire",
			cd = 7
		     }
		 },
[97] = {x = {
			pok = Porygon,
			spell = "Psy Wave",
			minLv = 42,
			ex = 1240003,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "Psychic",
			cd = 15
		     }
		 },
[593] = {x = {
			pok = Porygon2,
			spell = "Psy Wave",
			minLv = 82,
			ex = 1340003,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "Psychic",
			cd = 15
		     }
		 },
[92] = {x = {
			pok = Omanyte,
			spell = "Waterball",
			minLv = 20,
			ex = 1380003,
			base1 = 1909,
			base2 = 2009,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 17
		     }
		 },
[192] = {x = {
			pok = Omastar,
			spell = "Waterball",
			minLv = 80,
			ex = 1390003,
			base1 = 1909,
			base2 = 2009,
			dista = 4,
			bonus = 7.5,
			type = "water",
			cd = 17
		     }
		 },
[98] = {x = {
			pok = Kabuto,
			spell = "Slash",
			minLv = 20,
			ex = 1400003,
			base1 = 209,
			base2 = 309,
			dista = 2,
			bonus = 4,
			type = "normal",
			cd = 7
		     }
		 },
[13] = {x = {
			pok = Kabutops,
			spell = "Slash",
			minLv = 80,
			ex = 1410003,
			base1 = 1209,
			base2 = 1359,
			dista = 2,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[10] = {x = {
			pok = Aerodactyl,
			spell = "Bite",
			minLv = 110,
			ex = 1410003,
			base1 = 1209,
			base2 = 1359,
			dista = 2,
			bonus = 7.5,
			type = "normal",
			cd = 7
		     }
		 },
[3599] = {x = {
			pok = ShinyAerodactyl,
			spell = "Bite",
			minLv = 110,
			ex = 1410003,
			base1 = 1209,
			base2 = 1559,
			dista = 2,
			bonus = 7.5,
			type = "normal",
			cd = 7
		     }
		 },
[51] = {x = {
			pok = Snorlax,
			spell = "Dizzy Punch",
			minLv = 85,
			ex = 1430003,
			base1 = 2009,
			base2 = 2109,
			dista = 1,
			bonus = 8,
			type = "fighting",
			cd = 8
		     }
		 },
[258] = {x = {
			pok = Snorlax,
			spell = "Dizzy Punch",
			minLv = 85,
			ex = 1430003,
			base1 = 2009,
			base2 = 2109,
			dista = 1,
			bonus = 8,
			type = "fighting",
			cd = 22
		     }
		 },
[283] = {x = {
			pok = Articuno,
			spell = "Ice Wave",
			minLv = 110,
			ex = 1440003,
			base1 = 1129,
			base2 = 1439,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "ice",
			cd = 7
		     }
		 },
[199] = {x = {
			pok = Zapdos,
			spell = "Thunder Wave",
			minLv = 110,
			ex = 1450003,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 8.5,
			target = "no",
			type = "thunder",
			cd = 15
		     }
		 },
[265] = {x = {
			pok = Moltres,
			spell = "Fire Wave",
			minLv = 110,
			ex = 1460003,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 9,
			target = "no",
			type = "fire",
			cd = 15
		     }
		 },

[58] = {x = {
			pok = Dratini,
			spell = "Thunder Wave",
			minLv = 60,
			ex = 1480003,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "thunder",
			cd = 7
		     }
		 },
[506] = {x = {
			pok = shinyDratini,
			spell = "Thunder Wave",
			minLv = 60,
			ex = 1480003,
			base1 = 1629,
			base2 = 1839,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "thunder",
			cd = 15
		     }
		 },
[61] = {x = {
			pok = Dragonair,
			spell = "Thunder Wave",
			minLv = 60,
			ex = 1480003,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 5,
			target = "no",
			type = "thunder",
			cd = 7
		     }
		 },
[210] = {x = {
			pok = Dragonite,
			spell = "Thunder Wave",
			minLv = 100,
			ex = 1490003,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "thunder",
			cd = 7
		     }
		 },
[3586] = {x = {
			pok = ShinyDragonite,
			spell = "Thunder Wave",
			minLv = 100,
			ex = 1490003,
			base1 = 1129,
			base2 = 1439,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "thunder",
			cd = 7
		     }
		 },
[34] = {x = {
			pok = Mewtwo,
			spell = "Fire Wave",
			minLv = 85,
			ex = 1500003,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "fire",
			cd = 15
		     }
		 },
[9] = {x = {
			pok = Mew,
			spell = "Ice Wave",
			minLv = 85,
			ex = 1510003,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "ice",
			cd = 15
		     }
		 },
[606] = {x = {
			pok = Slowking,
			spell = "Iron Tail",
			minLv = 70,
			ex = 8000003,
			base1 = 1209,
			base2 = 1309,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 10
		     }
		 },
[607] = {x = {
			pok = Slugma,
			spell = "Flamethrower",
			minLv = 30,
			ex = 500003,
			base1 = 1409,
			base2 = 1839,
			target = "no",
			bonus = 5,
			type = "fire",
			cd = 20
		     }
		 },
[608] = {x = {
			pok = Smeargle,
			spell = "Slash",
			minLv = 55,
			ex = 8300003,
			base1 = 1009,
			base2 = 1409,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 8
		     }
		 },
[609] = {x = {
			pok = Smoochum,
			spell = "Psy Wave",
			minLv = 25,
			ex = 1240003,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "Psychic",
			cd = 16
		     }
	         },
[610] = {x = {
			pok = Sneasel,
			spell = "Fury Attack",
			minLv = 42,
			ex = 8500003,
			base1 = 1409,
			base2 = 2609,
			dista = 3,
			bonus = 1,
			type = "normal",
			cd = 14
		     }
		 },
 [611] = {x = {
			pok = Snubbull,
			spell = "HeadButt",
			minLv = 20,
 			ex = 3400003,
			base1 = 909,
			base2 = 1509,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 7
			}
		},
[534] = {x = {
			pok = Ariados,
			spell = "Bug Bite",
			minLv = 55,
			ex = 1000003,
			base1 = 959,
			base2 = 1009,
			dista = 1,
			bonus = 4,
			type = "bug",
			cd = 10
		     }
		 },

[613] = {x = {
			pok = Stantler,
			spell = "Psy Wave",
			minLv = 65,
			ex = 1240003,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "Psychic",
			cd = 15
			}
		 },

 [672] = {x = {
			pok = Steelix,
			spell = "Rock Throw",
			minLv = 90,
			ex = 9500003,
			base1 = 709,
			base2 = 1009,
			dista = 5,
			bonus = 7,
			type = "rock",
			cd = 6
		     }
		 },

 [3592] = {x = {
			pok = ShinySteelix,
			spell = "Rock Throw",
			minLv = 90,
			ex = 9500003,
			base1 = 909,
			base2 = 1709,
			dista = 5,
			bonus = 7,
			type = "rock",
			cd = 6
		     }
		 },


[589] = {x = {
			pok = pichu,
			spell = "Thunder Wave",
			minLv = 10,
			ex = 2500003,
			base1 = 489,
			base2 = 519,
			dista = 5,
			bonus = 4,
			target = "no",
			type = "electric",
			cd = 15
		     }
		 },
[538] = {x = {
			pok = Blissey,
			spell = "Great Love",
			minLv = 85,
			ex = 1130003,
			base1 = 1109,
			base2 = 2109,
			dista = 5,
			bonus = 9,
			type = "normal",
			target = "no",
			cd = 20
		     }
		 },
[387] = {x = {
			pok = Elekid,
			spell = "Thunder Shock",
			minLv = 20,
			ex = 1250003,
			base1 = 800,
			base2 = 1200,
			dista = 5,
			bonus = 7,
			type = "electric",
			cd = 7
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
local boost = {
[0] = {0},
[1] = {2},
[2] = {3},
[3] = {4},
[4] = {5},
[5] = {6},
[6] = {7},
[7] = {8},
[8] = {9},
[9] = {10},
[10] = {11},
[11] = {12},
[12] = {13},
[13] = {14},
[14] = {15},
[15] = {16},
[16] = {17},
[17] = {18},
[18] = {19},
[19] = {20},
[20] = {22},
[21] = {23},
[22] = {24},
[23] = {25},
[24] = {26},
[25] = {27},
[26] = {28},
[27] = {29},
[28] = {30},
[29] = {31},
[30] = {33},
[31] = {35}
}
local booster = boost[getBoost(cid)]
local num1 = (pokemon.x.base1 + booster[1] / 5)
local num2 = (pokemon.x.base2 + booster[1] / 5)
local num3 = (pokemon.x.bonus + booster[1] / 5)
	if getPlayerStorageValue(getCreatureSummons(cid)[1], 254) >= 1 then
	num3 = num3 * 1.8
	setPlayerStorageValue(getCreatureSummons(cid)[1], 254, 0)
	end
	setPlayerStorageValue(getCreatureSummons(cid)[1], 1000, ((num1)+(getPlayerLevel(cid)*(num3))))
	if pokemon.x.spell == "Water Gun" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 74)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 75)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 76)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 77)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 75)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 78)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 69)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 70)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 71)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 72)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 70)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 73)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
	elseif pokemon.x.spell == "Sand Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function sandattack(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, ef = 120})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, ef = 120})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, ef = 120})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, ef = 122})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, ef = 122})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, ef = 122})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, ef = 121})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, ef = 121})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, ef = 121})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, ef = 119})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, ef = 119})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, ef = 119})
		end
	elseif pokemon.x.spell == "Bite" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 146)
		return true
	elseif pokemon.x.spell == "Toxic" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
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
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), area, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 114)
		return true
	elseif pokemon.x.spell == "Acid" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 20)
		return true
	elseif pokemon.x.spell == "Aqua Tail" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 68)
		return true
	elseif pokemon.x.spell == "Fire Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureTarget(cid)), 146)
		local function damage(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 5)
		end
		end
		end
		addEvent(damage, 200, {cid = cid})
		return true
-------------------------------------------------------------ADICIONADAS-----------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------
                elseif pokemon.x.spell == "Fire Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 62)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 15)
			else
			end
			end
		addEvent(damage, 0, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		return true
----------------    1AREA
	elseif pokemon.x.spell == "Waterball" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 2)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), waba, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 68)
			else
			end
			end
		addEvent(damage, 100, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		return true
 elseif pokemon.x.spell == "Metronome" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 161)
		local function variavel(cid, elemento, defec, mefec)
		if isCreature(cid) then
		if isCreature(getCreatureSummons(cid)[1]) then
		local pos = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-4,4)
		pos.y = pos.y + math.random(-4,4)
		local frompos = getThingPos(getCreatureSummons(cid)[1])
		frompos.x = pos.x - 7
		frompos.y = pos.y - 6
		doSendDistanceShoot(frompos, pos, defec)
		doAreaCombatHealth(getCreatureSummons(cid)[1], elemento, pos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), mefec)
		end
		end
		end
		local function leaf(params)
		lugar = getThingPos(getCreatureSummons(params.cid)[1])
			for x= -7,7 do
				for y= -6,6 do
				topos = {x=lugar.x+x, y=lugar.y+y, z=lugar.z}
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), topos, 8)
				end
			end
		end
		posit = getThingPos(getCreatureSummons(cid)[1])
        local function fogo(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		local function sortear()
        local magias = math.random(1,7)
        if magias == 1 then
        for r = 1, 72 do
        addEvent(variavel, r*35, cid,COMBAT_PHYSICALDAMAGE,41,48)
        end
        elseif magias == 2 then
        for r = 1, 72 do
        addEvent(variavel, r*35,cid,COMBAT_PHYSICALDAMAGE,42,52)
        end
        elseif magias == 3 then
        for r = 1, 72 do
        addEvent(variavel, r*35,cid,COMBAT_PHYSICALDAMAGE,18,140)
        end
        elseif magias == 4 then
        for r = 1, 72 do
        addEvent(variavel, r*35,cid,COMBAT_PHYSICALDAMAGE,2,53)
        end
        elseif magias == 5 then
        for r = 1, 72 do
        addEvent(variavel, r*35,cid,COMBAT_PHYSICALDAMAGE,11,44)
        end
        elseif magias == 6 then
        addEvent(leaf, 0, {cid = cid})
        addEvent(doAreaCombatHealth, 0, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), grassarea, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
        elseif magias == 7 then
        addEvent(fogo, 0, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = magma1, ef = 6})
		addEvent(fogo, 100, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = magma1, ef = 35})
		addEvent(fogo, 400, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = magma2, ef = 6})
		addEvent(fogo, 500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = magma2, ef = 35})
		addEvent(fogo, 800, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = magma3, ef = 6})
        end
        end
        addEvent(sortear, 1000)
        return true
	elseif pokemon.x.spell == "Wing Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 128)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 129)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 131)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 130)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		end
		return true
elseif pokemon.x.spell == "Poison Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 159)
        doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 114)
		return true
	 elseif pokemon.x.spell == "Poison Powder" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 84)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 84)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 84)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 84)
		end
		return true
elseif pokemon.x.spell == "Fury Cutter" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function attaque(params)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 128)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 129)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 131)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 130)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		end
                end
		addEvent(attaque, 0, {cid = cid})
		addEvent(attaque, 500, {cid = cid})
		return true
	elseif pokemon.x.spell == "Confusion" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 133)
		return true
	elseif pokemon.x.spell == "Great Love" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), glv, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 147)
		return true
	elseif pokemon.x.spell == "Stomp" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), stomp, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 118)
		return true
	elseif pokemon.x.spell == "Confusion" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 133)
		return true
	elseif pokemon.x.spell == "Night Shade" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), ns, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 208)
		return true
-------2WAVES/BEAMS
	elseif pokemon.x.spell == "Hyper Beam" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 152)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 158)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 156)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 151)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 158)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 155)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 149)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 157)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 153)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 150)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 157)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 154)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
	elseif pokemon.x.spell == "Cyber Pulse" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bmn, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 108)
        elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bms, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 109)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bme, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 107)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bmw, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 106)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
	elseif pokemon.x.spell == "Shadow Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		area = vinen
		dano = whipn
		effect = 217
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		area = vinee
		dano = whipe
		effect = 215
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		area = vines
		dano = whips
		effect = 218
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		area = vinew
		dano = whipw
		effect = 216
		end
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), area, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), effect)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), dano, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
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
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), flamen, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x+3
		flamepos.y = flamepos.y+1
		doSendMagicEffect(flamepos, 58)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), flamee, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x+1
		flamepos.y = flamepos.y+3
		doSendMagicEffect(flamepos, 56)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), flames, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x-1
		flamepos.y = flamepos.y+1
		doSendMagicEffect(flamepos, 57)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), flamew, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
		end
		return true
	elseif pokemon.x.spell == "Ice Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsn, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wsn, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 43)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tse, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wse, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 43)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tss, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wss, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 43)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsw, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wsw, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 43)
		end
		return true


                elseif pokemon.x.spell == "Teste2" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), ht, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 6)
	        doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
	        return true

	elseif pokemon.x.spell == "Multi Slap" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsn, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), ht, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 39)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tse, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), ht, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 168)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tss, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), ht, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 39)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsw, thunderwavecondition,255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), ht, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 168)
		end
		return true

	elseif pokemon.x.spell == "Dazzling Gleam" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsn, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), ht, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 39)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tse, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), ht, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 39)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tss, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), ht, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 39)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsw, thunderwavecondition,255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), ht, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 39)
		end
		return true


	elseif pokemon.x.spell == "Fire Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsn, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wsn, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 6)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tse, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wse, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 6)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tss, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wss, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 6)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsw, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wsw, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 6)
		end
		return true
	elseif pokemon.x.spell == "Bubble Beam" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsn, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bbn, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 68)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tse, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bbe, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 68)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tss, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bbs, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 68)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsw, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bbw, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 68)
		end
		return true
	elseif pokemon.x.spell == "Psy Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsn, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wsn, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tse, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wse, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tss, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wss, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsw, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wsw, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 133)
		end
		return true
	elseif pokemon.x.spell == "Gust" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, sand1, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 42)
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
	elseif pokemon.x.spell == "Vine Whip" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		area = vinen
		dano = whipn
		effect = 80
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		area = vinee
		dano = whipe
		effect = 83
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		area = vines
		dano = whips
		effect = 81
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		area = vinew
		dano = whipw
		effect = 82
		end
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), area, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), effect)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), dano, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
		return true
--------3SUPORTE
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
---------4NORMAL
	elseif pokemon.x.spell == "Dizzy Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 3)
		local t = getCreatureTarget(cid)
		setPlayerStorageValue(t, 5, 1)
		local function confd(params)
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
		addEvent(confd, 1000*i, {cid = cid, t = t})
		end
		addEvent(nonc, 7100, {cid - cid, t = t})
	return true
	elseif pokemon.x.spell == "Doubleslap" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function slap(params)
		if isMonster(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 3)
		else
		end
		end
		addEvent(slap, 0, {cid = cid})
		addEvent(slap, 600, {cid = cid})
		return true
	elseif pokemon.x.spell == "Rock Throw" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 11)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 3)
		return true
	elseif pokemon.x.spell == "Shadow Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 48)
		return true
	elseif pokemon.x.spell == "Clamp" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 3)
		return true
	elseif pokemon.x.spell == "Iron Tail" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 160)
		return true
	elseif pokemon.x.spell == "Mega Kick" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 160)
		return true
	elseif pokemon.x.spell == "Quick Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 3)
		return true
 	elseif pokemon.x.spell == "Slash" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 160)
		return true
	elseif pokemon.x.spell == "Headbutt" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 3)
		return true
	elseif pokemon.x.spell == "Drill Peck" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 110)
		local hitalvo = getCreatureTarget(cid)
		local function hit(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], FLYDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 110)
		end
		end
		end
		end
		addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 880, {cid = cid, hitalvo = hitalvo})
		return true
	elseif pokemon.x.spell == "Confusion" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 133)
		return true
	elseif pokemon.x.spell == "Ice Shards" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), is, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 52)
		return true
---------5DISTANCE
	elseif pokemon.x.spell == "Horn Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
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
		addEvent(ver, 4500, {mudalvo = mudalvo})
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 15)
		return true
	elseif pokemon.x.spell == "Sing" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
		local mudalvo = getCreatureTarget(cid)
	local function ver(params)
	if isCreature(params.mudalvo) then
	if getPlayerStorageValue(params.mudalvo, 3) >= 1 then
	setPlayerStorageValue(params.mudalvo, 3, -1)
	doChangeSpeed(mudalvo, -(getCreatureSpeed(mudalvo)/3))
	doSendMagicEffect(getThingPos(mudalvo), 31)
	end
	end
    end
	local function voltar(params)
		if isCreature(params.mudalvo) then
		doChangeSpeed(params.mudalvo, -getCreatureSpeed(params.mudalvo))
		doChangeSpeed(params.mudalvo, getCreatureBaseSpeed(params.mudalvo))
	end
	end
		addEvent(ver, 5000, {mudalvo = mudalvo})
		addEvent(voltar, 10000, {mudalvo = mudalvo})
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 3)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 19)
		return true
	elseif pokemon.x.spell == "Thunder Shock" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 40)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 48)
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
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), flamen, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x+3
		flamepos.y = flamepos.y+1
		doSendMagicEffect(flamepos, 58)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), flamee, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x+1
		flamepos.y = flamepos.y+3
		doSendMagicEffect(flamepos, 56)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), flames, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x-1
		flamepos.y = flamepos.y+1
		doSendMagicEffect(flamepos, 57)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), flamew, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
		end
		return true
	elseif pokemon.x.spell == "Thunderbolt" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
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
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 48)
		end
		end
		end
		end
		addEvent(bolt, 200, {cid = cid, boltalvo = boltalvo})
	return true
	elseif pokemon.x.spell == "Bubbles" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 2)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 25)
			else
			end
			end
		addEvent(throw, 0, {cid = cid})
		addEvent(damage, 0, {cid = cid})
		return true
	elseif pokemon.x.spell == "Poison Sting3" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 8)
		return true
 	elseif pokemon.x.spell == "Karate Chop" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 42)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 112)
		return true
	elseif pokemon.x.spell == "Poison Sting" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 8)
		return true
elseif pokemon.x.spell == "EggBomb" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 12)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 5)
		return true

	elseif pokemon.x.spell == "Ember" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 3)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 15)
		return true
-------6EFEITOS
	elseif pokemon.x.spell == "Super Sonic" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local t = getCreatureTarget(cid)
		setPlayerStorageValue(t, 5, 1)
		local function confd(params)
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
		addEvent(confd, 1000*i, {cid = cid, t = t})
		end
		addEvent(nonc, 7100, {cid - cid, t = t})
		return true
		
----------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------ADICIONADAS-----------------------------------------------------------------------
	elseif pokemon.x.spell == "Bone Club" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 7)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 117)
		return true
      elseif pokemon.x.spell == "Whirlwind" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, params.br, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 42)
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
	elseif pokemon.x.spell == "Thundershock" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 40)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 48)
		return true
	elseif pokemon.x.spell == "Mud Shot" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
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
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 34)
		return true
	elseif pokemon.x.spell == "Psy Pulse" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 24)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 136)	
		return true
	elseif pokemon.x.spell == "Thunder Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsn, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tsn, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tse, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tse, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tss, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tss, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsw, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tsw, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 48)
		end
		return true
	elseif pokemon.x.spell == "Leech Seed" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
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
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(params.alvo), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 45)
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
	elseif pokemon.x.spell == "Sludge" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 6)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 116)
		return true
	elseif pokemon.x.spell == "Poison Sting2" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 8)
		return true
	elseif pokemon.x.spell == "Bug Bite" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 3)
		return true
	elseif pokemon.x.spell == "Pin Missile" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 13)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 3)
		return true
	elseif pokemon.x.spell == "Rock Slide" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
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
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 44)
		end
		end
		end
		end
		addEvent(bolt, 200, {cid = cid, boltalvo = boltalvo})
	return true
	elseif pokemon.x.spell == "Fury Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local namezito = getCreatureName(getCreatureSummons(cid)[1])
		local namezin = getCreatureName(getCreatureTarget(cid))
		local function pee(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureName(getCreatureSummons(params.cid)[1]) == namezito then
		if getCreatureName(getCreatureTarget(params.cid)) == namezin then
		doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 15)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(params.cid)*(num3))), -((num2)+(getPlayerLevel(params.cid)*(num3))), 3)
		end
		end
		end
		end
		end
		local delay = 200
		randnee = math.random(1,100)
		if randnee >= 1 and randnee <= 37 then
		a = 2
		elseif randnee >= 38 and randnee <= 74 then
		a = 3
		elseif randnee >= 75 and randnee <= 88 then
		a = 4
		else
		a = 5
		end
		local times = a
		for i = 1,a do
		addEvent(pee, delay, {cid = cid})
		delay = delay + 600
		end
		local function msg(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doSendAnimatedText(getThingPos(getCreatureSummons(params.cid)[1]), ""..times.." HITS", 35)
		end
		end
		addEvent(msg, 580*a, {cid = cid})
		return true
	end
return true
end
	
