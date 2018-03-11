---ADICIONADO------
------------------------------------------------------------------------------------------------------
local thunderwavecondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(thunderwavecondition, CONDITION_PARAM_TICKS, 15000)
setConditionFormula(thunderwavecondition, -1.8, 0, -1.8, 0)

----VINE WHIP
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

local psychic = createCombatArea{
	{0, 0, 0, 1, 1, 1, 0, 0, 0},
	{0, 0, 1, 1, 1, 1, 1, 0, 0},
	{0, 1, 1, 1, 1, 1, 1, 1, 0},
	{1, 1, 1, 1, 1, 1, 1, 1, 1},
	{1, 1, 1, 1, 2, 1, 1, 1, 1},
	{1, 1, 1, 1, 1, 1, 1, 1, 1},
	{0, 1, 1, 1, 1, 1, 1, 1, 0},
	{0, 0, 1, 1, 1, 1, 1, 0, 0},
	{0, 0, 0, 1, 1, 1, 0, 0, 0}
}


local bms = createCombatArea{
{0, 0, 0, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 2, 0, 0},
}

local bmn = createCombatArea{
{0, 0, 2, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 0, 0, 0},
}

local bme = createCombatArea{
{0, 1, 1, 1, 1, 1, 2},
}

local bmw = createCombatArea{
{2, 1, 1, 1, 1, 1, 0},
}
local bomb = createCombatArea{
{0, 1, 0},
{1, 3, 1},
{0, 1, 0},
}

local tresportres = createCombatArea{
{1, 1, 1},
{1, 3, 1},
{1, 1, 1},
}

local charge = createCombatArea{
{1, 1, 1},
{1, 2, 1},
{1, 1, 1},
}

local bomb2 = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 3, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
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

local tombn = createCombatArea{
{0, 0, 0},
{0, 2, 0},
{1, 1, 1},
}
local tombe = createCombatArea{
{1, 0, 0},
{1, 2, 0},
{1, 0, 0},
}
local tombw = createCombatArea{
{0, 0, 1},
{0, 2, 1},
{0, 0, 1},
}
local tombs = createCombatArea{
{1, 1, 1},
{0, 2, 0},
{0, 0, 0},
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
---ADICIONADO------



local waba = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 3, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
}

local pluck = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 0, 1, 0},
	{0, 0, 3, 0, 0},
	{0, 1, 0, 1, 0},
	{0, 0, 0, 0, 0}
}

local spark = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 2, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}
-- WATER GUN
local wg1n = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 1, 0}, 
}
local wg2n = createCombatArea{
{0, 2, 0},
{0, 1, 0},
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
{0, 1, 0}, 
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
{2, 1, 1, 1, 1}, 
}
local wg3e = createCombatArea{ 
{1, 1, 1, 1, 1, 2}, 
}

local wg1w = createCombatArea{
{0, 0, 0}, 
{0, 2, 1}, 
{0, 0, 0}, 
}
local wg2w = createCombatArea{ 
{2, 1, 1, 1, 0}, 
}
local wg3w = createCombatArea{ 
{2, 0, 0, 0, 0, 1}, 
}
-- WATER GUN END

-- SAND ATTACK
local sa1n = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 1, 0}, 
}
local sa2n = createCombatArea{
{0, 2, 0}, 
{0, 0, 0}, 
{0, 1, 0}, 
}
local sa3n = createCombatArea{
{0, 2, 0}, 
{0, 0, 0}, 
{0, 0, 0},
{0, 1, 0}, 
}
local sa4n = createCombatArea{
{0, 2, 0}, 
{0, 0, 0}, 
{0, 0, 0},
{0, 0, 0}, 
{0, 1, 0}, 
}

local sa1s = createCombatArea{
{0, 1, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local sa2s = createCombatArea{
{0, 1, 0}, 
{0, 0, 0}, 
{0, 2, 0}, 
}
local sa3s = createCombatArea{
{0, 1, 0}, 
{0, 0, 0}, 
{0, 0, 0},
{0, 2, 0}, 
}
local sa4s = createCombatArea{
{0, 1, 0}, 
{0, 0, 0}, 
{0, 0, 0},
{0, 0, 0}, 
{0, 2, 0}, 
}

local sa1w = createCombatArea{ 
{2, 1, 0, 0, 0, 0}, 
}
local sa2w = createCombatArea{ 
{2, 0, 1, 0, 0, 0}, 
}
local sa3w = createCombatArea{ 
{2, 0, 0, 1, 0, 0}, 
}
local sa4w = createCombatArea{ 
{2, 0, 0, 0, 1, 0}, 
}

local sa1e = createCombatArea{ 
{0, 0, 0, 0, 1, 2}, 
}
local sa2e = createCombatArea{ 
{0, 0, 0, 1, 0, 2}, 
}
local sa3e = createCombatArea{ 
{0, 0, 1, 0, 0, 2}, 
}
local sa4e = createCombatArea{ 
{0, 1, 0, 0, 0, 2}, 
}
-- SAND ATTACK END

local pokeis = {'Ampharos', 'Aipom', 'Riolu', 'Lucario', 'Shiny Lucario', 'Steelix', 'Shiny Steelix', 'Blissey Christmas D', 'Blissey Christmas I', 'Blissey Christmas M', 'Blissey Christmas N', 'Shiny Salamence','Salamence','Bulbasaur', 'Shiny Treecko' ,'cubone', 'Sentret', 'Elekid', 'Chikorita', 'Bayleef', 'Shiny Metagross', 'Metagross', 'Beldum', 'Metang', 'tropius', 'shiny tropius', 'ivysaur','venusaur','Squirtle','Totodile','Croconaw', 'feraligatr', 'Shiny Feraligatr', 'wartortle','Blastoise', 'Shiny Blastoise', 'Pidgey', 'Pidgeotto', 'Pidgeot', 'Rattata',
'Bellsprout', 'Weepinbell', 'Victreebel', 'Poliwag', 'Poliwhirl', 'Poliwrath', 'Abra', 'Shiny Abra', 'Oddish',
'Gloom', 'Vileplume', 'Shiny Vileplume', 'Horsea', 'Seadra', 'Grimer', 'Muk', 'Weedle', 'Kakuna', 'Beedrill', 'Raticate', 'Zubat', 'Golbat',
'Doduo', 'Dodrio', 'Magnemite', 'Magneton', 'Voltorb', 'Electrode', 'Geodude', 'Graveler', 'Golem', 'Sandshrew',
'Sandslash', 'Charmander', 'Charmeleon','Cyndaquil','Quilava','typhlosion','shiny typhlosion', 'Charizard', 'Mega Charizard X','Meganium', 'Shiny Meganium', 'Kadabra', 'Alakazam', 'Shiny Alakazam', 'Ditto', 'Shiny Ditto', 'caterpie', 'metapod', 'Butterfree',
'spearow', 'Fearow', 'Ekans', 'Shiny Arbok','Arbok', 'pikachu', 'raichu', 'nidoran female', 'nidorina', 'nidoqueen', 'nidoran male',
'nidorino', 'Nidoking', 'clefairy', 'clefable', 'vulpix', 'Ninetales', 'Jigglypuff', 'Wigglytuff', 'zubat',
'Paras', 'Parasect', 'Venonat', 'Venomoth', 'Shiny Venomoth', 'Diglett', 'Dugtrio', 'Meowth', 'Persian', 'Psyduck', 'Golduck', 'Mankey', 'Primeape',
'Growlithe', 'arcanine', 'machop', 'machoke', 'machamp', 'Tentacruel', 'Tentacool', 'Ponyta', 'Rapidash', 'Slowpoke',
'Slowbro', 'Farfetchd', 'seel', 'dewgong', 'Shellder', 'Cloyster', 'gastly', 'haunter', 'gengar', 'Shiny Gengar', 'onix', 'crystal onix', 'drowzee',
'hypno', 'krabby', 'kingler', 'Exeggcute', 'Exeggutor', 'Marowak', 'Hitmonlee', 'Hitmonchan', 'Lickitung', 'Koffing',
'Weezing', 'Rhyhorn', 'Rhydon', 'Chansey', 'Tangela', 'Tangrowth', 'Shiny Tangrowth', 'Kangaskhan', 'Goldeen', 'Seaking', 'Staryu', 'Starmie', 'Mrmime',
'Scyther', 'Jynx', 'Electabuzz', 'Magmar', 'Pinsir', 'Tauros', 'Lapras', 'Feebas', 'Milotic', 'Shiny Milotic', 'eevee', 'Vaporeon', 'Jolteon', 'Flareon',
'Porygon', 'Omanyte', 'Omastar', 'Kabuto', 'Kabutops', 'Aerodactyl', 'Shiny Aerodactyl', 'Snorlax', 'Articuno', 'Zapdos', 'Moltres', 'Dratini',
'Dragonair', 'Dragonite', 'Shiny Dragonite', 'Mew', 'Mewtwo', 'Gyarados', 'Elder Charizard', 'ShinyRattata', 'Elite Hitmonlee', 'Elite Hitmonchan',
'ShinyParas', 'ShinyOddish', 'ShinyZubat', 'Shiny Gyarados', 'Noctowl'}
local c = {
[25] = {x = {
			pok = Bulbasaur,
			spell = "Razor Leaf",
			minLv = 10,
			ex = 10002,
			base1 = 700,
			base2 = 850,
			dista = 3,
			bonus = 3.8,
			type = "grass",
			cd = 6
		     }
                  },
				  
[539] = {x = {
			pok = Chikorita,
			spell = "Razor Leaf",
			minLv = 9,
			ex = 10002,
			base1 = 700,
			base2 = 850,
			dista = 3,
			bonus = 3.8,
			type = "grass",
			cd = 6
		     }
		 },
[536] = {x = {
			pok = Bayleef,
			spell = "Razor Leaf",
			minLv = 9,
			ex = 10002,
			base1 = 800,
			base2 = 950,
			dista = 3,
			bonus = 3.8,
			type = "grass",
			cd = 6
		     }
		 },
[617] = {x = {
			pok = Meganium,
			spell = "Razor Leaf",
			minLv = 9,
			ex = 10002,
			base1 = 800,
			base2 = 1550,
			dista = 3,
			bonus = 3.8,
			type = "grass",
			cd = 6
		     }
		 },
[2103] = {x = {
			pok = ShinyMeganium,
			spell = "Razor Leaf",
			minLv = 9,
			ex = 10002,
			base1 = 800,
			base2 = 1850,
			dista = 3,
			bonus = 3.8,
			type = "grass",
			cd = 6
		     }
		 },
[28] = {x = {
			pok = ditto,
			spell = "Transform",
			minLv = 40,
			ex = 1320004,
			base1 = 1250,
			base2 = 1300,
			dista = 5,
			bonus = 3,
                        target = "yes",
			type = "normal",
			cd = 20
		     }
		 },
[734] = {x = {
			pok = shinyditto,
			spell = "Transform",
			minLv = 40,
			ex = 1320004,
			base1 = 1250,
			base2 = 1300,
			dista = 5,
			bonus = 3,
                        target = "yes",
			type = "normal",
			cd = 20
		     }
		 },
[24] = {x = {
			pok = ivysaur,
			spell = "Razor Leaf",
			minLv = 40,
			ex = 20002,
			base1 = 700,
			base2 = 900,
			dista = 1,
			bonus = 4,
			type = "grass",
			cd = 7
		     }
		 },
[22] = {x = {
			pok = venusaur,
			spell = "Razor Leaf",
			minLv = 85,
			ex = 30002,
			base1 = 2200,
			base2 = 2350,
			dista = 4,
			bonus = 5.9,
			type = "grass",
			cd = 7
		     }
		 },
[29] = {x = {
			pok = charmander,
			spell = "Ember",
			minLv = 6,
			ex = 40002,
			base1 = 600,
			base2 = 850,
			dista = 4,
			bonus = 3.8,
			type = "fire",
			cd = 6
		     }
		 },

[545] = {x = {
			pok = cyndaquil,
			spell = "Ember",
			minLv = 6,
			ex = 40002,
			base1 = 600,
			base2 = 850,
			dista = 4,
			bonus = 3.8,
			type = "fire",
			cd = 6
		     }
		 },
[589] = {x = {
			pok = quilava,
			spell = "Ember",
			minLv = 6,
			ex = 40002,
			base1 = 600,
			base2 = 850,
			dista = 4,
			bonus = 3.8,
			type = "fire",
			cd = 6
		     }
		 },
[661] = {x = {
			pok = typhlosion,
			spell = "Ember",
			minLv = 6,
			ex = 40002,
			base1 = 1000,
			base2 = 1500,
			dista = 4,
			bonus = 3.8,
			type = "fire",
			cd = 6
		     }
		 },
[2302] = {x = {
			pok = shinytyphlosion,
			spell = "Ember",
			minLv = 6,
			ex = 40002,
			base1 = 1000,
			base2 = 1900,
			dista = 4,
			bonus = 3.8,
			type = "fire",
			cd = 6
		     }
		 },
[23] = {x = {
			pok = charmeleon,
			spell = "Ember",
			minLv = 25,
			ex = 50002,
			base1 = 1200,
			base2 = 1350,
			dista = 4,
			bonus = 4.5,
			type = "fire",
			cd = 6
		     }
		 },
[67] = {x = {
			pok = charizard,
			spell = "Ember",
			minLv = 1,
			ex = 60002,
			base1 = 2200,
			base2 = 2350,
			dista = 4,
			bonus = 5.9,
			type = "fire",
			cd = 6
		     }
},
[2257] = {x = {
			pok = megacharizardx,
			spell = "Ember",
			minLv = 1,
			ex = 60002,
			base1 = 2200,
			base2 = 2350,
			dista = 4,
			bonus = 5.9,
			type = "fire",
			cd = 14
		     }
		 },
[2] = {x = {
			pok = Squirtle,
			spell = "Bubbles",
			minLv = 8,
			ex = 70002,
			base1 = 600,
			base2 = 850,
			dista = 4,
			bonus = 3.5,
			type = "water",
			cd = 6
		     }
		 },
[612] = {x = {
			pok = Totodile,
			spell = "Bubbles",
			minLv = 8,
			ex = 70002,
			base1 = 600,
			base2 = 850,
			dista = 4,
			bonus = 3.5,
			type = "water",
			cd = 6
		     }
		 },
[678] = {x = {
			pok = Croconaw,
			spell = "Bubbles",
			minLv = 8,
			ex = 70002,
			base1 = 700,
			base2 = 950,
			dista = 4,
			bonus = 3.5,
			type = "water",
			cd = 6
		     }
		 },

[667] = {x = {
			pok = feraligatr,
			spell = "Bubbles",
			minLv = 8,
			ex = 80002,
			base1 = 700,
			base2 = 950,
			dista = 4,
			bonus = 3.5,
			type = "water",
			cd = 6
		     }
		 },

[2105] = {x = {
			pok = ShinyFeraligatr,
			spell = "Bubbles",
			minLv = 8,
			ex = 80002,
			base1 = 700,
			base2 = 1350,
			dista = 4,
			bonus = 3.5,
			type = "water",
			cd = 6
		     }
		 },


[2] = {x = {
		pok = Squirtle,
		spell = "Bubbles",
		minLv = 4,
		ex = 80002,
		base1 = 200,
		base2 = 500,
		dista = 4,
		bonus = 4.2,
		type = "water",
		cd = 6
		    }
		},
		 
[6] = {x = {
			pok = wartortle,
			spell = "Bubbles",
			minLv = 20,
			ex = 80002,
			base1 = 1200,
			base2 = 1350,
			dista = 4,
			bonus = 4.2,
			type = "water",
			cd = 6
		     }
		 },
[55] = {x = {
			pok = Blastoise,
			spell = "Bubbles",
			minLv = 20,
			ex = 90002,
			base1 = 2200,
			base2 = 2350,
			dista = 4,
			bonus = 5.6,
			type = "water",
			cd = 6
		     }
		 },
[495] = {x = {
			pok = ShinyBlastoise,
			spell = "Bubbles",
			minLv = 20,
			ex = 90002,
			base1 = 2300,
			base2 = 2550,
			dista = 4,
			bonus = 5.6,
			type = "water",
			cd = 6
		     }
		 },	 
[32] = {x = {
			pok = caterpie,
			spell = "String Shot",
			minLv = 1,
			ex = 100002,
			base1 = 450,
			base2 = 500,
			dista = 3,
			bonus = 3,
			type = "bug",
			cd = 6
		     }
		 },
[31] = {x = {
			pok = metapod,
			spell = "Headbutt",
			minLv = 1,
			ex = 110002,
			base1 = 850,
			base2 = 900,
			dista = 1,
			bonus = 3.5,
			type = "normal",
			cd = 5
		     }
		 },
[40] = {x = {
			pok = Butterfree,
			spell = "Super Sonic",
			minLv = 1,
			ex = 120002,
			base1 = 400,
			base2 = 550,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 6
		     }
		 },
		 
[21] = {x = {
			pok = weedle,
			spell = "String Shot",
			minLv = 1,
			ex = 130002,
			base1 = 450,
			base2 = 500,
			dista = 3,
			bonus = 3,
			type = "bug",
			cd = 9
		     }
		 },
[60] = {x = {
			pok = kakuna,
			spell = "Headbutt",
			minLv = 10,
			ex = 140002,
			base1 = 800,
			base2 = 850,
			dista = 1,
			bonus = 3.2,
			type = "normal",
			cd = 6
		     }
		 },
[45] = {x = {
			pok = beedrill,
			spell = "String Shot",
			minLv = 1,
			ex = 150002,
			base1 = 1650,
			base2 = 1700,
			dista = 3,
			bonus = 5,
			type = "bug",
			cd = 6
		     }
		 },
[30] = {x = {
			pok = pidgey,
			spell = "Peck",
			minLv = 1,
			ex = 160002,
			base1 = 350,
			base2 = 450,
			dista = 1,
			bonus = 3,
			type = "flying",
			cd = 9
		     }
		 },
[5] = {x = {
			pok = pidgeotto,
			spell = "Peck",
			minLv = 1,
			ex = 170002,
			base1 = 1000,
			base2 = 1400,
			dista = 1,
			bonus = 3,
			type = "flying",
			cd = 9
		     }
		 },
[80] = {x = {
			pok = pidgeot,
			spell = "Sand Attack",
			minLv = 1,
			ex = 180002,
			base1 = 750,
			base2 = 1500,
			dista = 1,
			bonus = 5,
			type = "earth",
			cd = 11
		     }
		 },
[36] = {x = {
			pok = rattata,
			spell = "Scratch",
			minLv = 1,
			ex = 190002,
			base1 = 400,
			base2 = 500,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 9
		     }
		 },
[69] = {x = {
			pok = raticate,
			spell = "Scratch",
			minLv = 1,
			ex = 200002,
			base1 = 1400,
			base2 = 1500,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 9
		     }
		 },
[27] = {x = {
			pok = spearow,
			spell = "Gust",
			minLv = 10,
			ex = 210002,
			base1 = 40,
			base2 = 500,
			dista = 800,
			bonus = 4,
			target = "no",
			type = "flying",
			cd = 15
		     }
		 },
[1927] = {x = {
			pok = Fearow,
			spell = "Sand Attack",
			minLv = 50,
			ex = 220002,
			base1 = 750,
			base2 = 1500,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 6
		     }
		 },

[3536] = {x = {
			pok = ShinySalamence,
			spell = "Headbutt",
			minLv = 0,
			ex = 220002,
			base1 = 450,
			base2 = 1500,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },

[780] = {x = {
			pok = Salamence,
			spell = "Headbutt",
			minLv = 0,
			ex = 220002,
			base1 = 350,
			base2 = 850,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },


[7] = {x = {
			pok = Ekans,
			spell = "Poison Fang",
			minLv = 15,
			ex = 230002,
			base1 = 150,
			base2 = 250,
			dista = 1,
			bonus = 1.5,
			type = "poison",
			cd = 6
		     }
		 },
[39] = {x = {
			pok = Arbok,
			spell = "Poison Fang",
			minLv = 30,
			ex = 240002,
			base1 = 300,
			base2 = 400,
			dista = 2,
			bonus = 6,
			type = "poison",
			cd = 6
		     }
		 },
[2138] = {x = {
			pok = ShinyArbok,
			spell = "Poison Fang",
			minLv = 30,
			ex = 240002,
			base1 = 320,
			base2 = 500,
			dista = 2,
			bonus = 6,
			type = "poison",
			cd = 6
		     }
		 },
[59] = {x = {
			pok = pikachu,
			spell = "Thundershock",
			minLv = 1,
			ex = 250002,
			base1 = 490,
			base2 = 620,
			dista = 5,
			bonus = 3.4,
			type = "electric",
			cd = 12
		     }
		 },
[50] = {x = {
			pok = raichu,
			spell = "Thundershock",
			minLv = 1,
			ex = 260002,
			base1 = 800,
			base2 = 1200,
			dista = 5,
			bonus = 6,
			type = "electric",
			cd = 12
		     }
		 },
[692] = {x = {
			pok = Ampharos,
			spell = "Thundershock",
			minLv = 50,
			ex = 260002,
			base1 = 810,
			base2 = 1800,
			dista = 5,
			bonus = 6,
			type = "electric",
			cd = 9
		     }
		 },
[43] = {x = {
			pok = sandshrew,
			spell = "Sand Attack",
			minLv = 1,
			ex = 270002,
			base1 = 450,
			base2 = 550,
			dista = 1,
			bonus = 3,
			target = "no",
			type = "ground",
			cd = 16
		     }
		 },
[284] = {x = {
			pok = sandshrew,
			spell = "Sand Attack",
			minLv = 1,
			ex = 270002,
			base1 = 750,
			base2 = 850,
			dista = 1,
			bonus = 4,
			target = "no",
			type = "ground",
			cd = 16
		     }
		 },
[115] = {x = {
			pok = sandslash,
			spell = "Sand Attack",
			minLv = 1,
			ex = 280002,
			base1 = 1550,
			base2 = 2050,
			dista = 1,
			target = "no",
			bonus = 6.2,
			type = "ground",
			cd = 16
		     }
		 },
[285] = {x = {
			pok = sandslash,
			spell = "Sand Attack",
			minLv = 1,
			ex = 280002,
			base1 = 1000,
			target = "no",
			base2 = 1050,
			dista = 1,
			bonus = 3,
			type = "ground",
			cd = 16
		     }
		 },
[70] = {x = {
			pok = 'nidoran female',
			spell = "Bite",
			minLv = 10,
 			ex = 290002,
			base1 = 300,
			base2 = 410,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 8
			}
		},
[594] = {x = {
			pok = 'Sentret',
			spell = "Bite",
			minLv = 10,
 			ex = 290002,
			base1 = 300,
			base2 = 410,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 8
			}
		},

[531] = {x = {
			pok = 'Furret',
			spell = "Bite",
			minLv = 10,
 			ex = 290002,
			base1 = 300,
			base2 = 610,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 8
			}
		},


 [71] = {x = {
			pok = nidorina,
			spell = "Bite",
			minLv = 25,
 			ex = 300002,
			base1 = 1000,
			base2 = 1110,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 8
			}
		},
 [79] = {x = {
			pok = nidoqueen,
			spell = "Bite",
			minLv = 65,
 			ex = 310002,
			base1 = 1910,
			base2 = 2100,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 8
			}
		},
[66] = {x = {
			pok = 'nidoran male',
			spell = "Bite",
			minLv = 10,
 			ex = 320002,
			base1 = 300,
			base2 = 410,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 8
			}
		},
 [78] = {x = {
			pok = nidorino,
			spell = "Bite",
			minLv = 25,
 			ex = 330002,
			base1 = 1000,
			base2 = 1110,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 8
			}
		},
 [35] = {x = {
			pok = Nidoking,
			spell = "Bite",
			minLv = 65,
 			ex = 340002,
			base1 = 1910,
			base2 = 2100,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 8
			}
		},
[73] = {x = {
			pok = clefairy,
			spell = "Lovely Kiss",
			minLv = 1,
			ex = 350002,
			base1 = 480,
			base2 = 530,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 6
		     }
		 },
[68] = {x = {
			pok = clefable,
			spell = "Lovely Kiss",
			minLv = 1,
			ex = 360002,
			base1 = 1800,
			base2 = 1900,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 7
		     }
		 },


[2885] = {x = {
			pok = BlisseyChristmasD,
			spell = "Lovely Kiss",
			minLv = 1,
			ex = 360002,
			base1 = 1800,
			base2 = 1900,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 7
		     }
		 },

[2963] = {x = {
			pok = BlisseyChristmasI,
			spell = "Lovely Kiss",
			minLv = 1,
			ex = 360002,
			base1 = 1800,
			base2 = 1900,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 7
		     }
		 },

[2964] = {x = {
			pok = BlisseyChristmasM,
			spell = "Lovely Kiss",
			minLv = 1,
			ex = 360002,
			base1 = 1800,
			base2 = 1900,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 7
		     }
		 },

[2971] = {x = {
			pok = BlisseyChristmasN,
			spell = "Lovely Kiss",
			minLv = 1,
			ex = 360002,
			base1 = 1800,
			base2 = 1900,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 7
		     }
		 },



[62] = {x = {
			pok = vulpix,
			spell = "Iron Tail",
			minLv = 15,
			ex = 370002,
			base1 = 900,
			base2 = 1000,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 9
		     }
		 },
[114] = {x = {
			pok = Ninetales,
			spell = "Iron Tail",
			minLv = 65,
			ex = 380002,
			base1 = 1900,
			base2 = 2400,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 9
		     }
		 },
[63] = {x = {
			pok = Jigglypuff,
			spell = "Lovely Kiss",
			minLv = 20,
			ex = 390002,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 10
		     }
		 },
[64] = {x = {
			pok = Wigglytuff,
			spell = "Lovely Kiss",
			minLv = 45,
			ex = 400002,
			base1 = 450,
			base2 = 1850,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 10
		     }
		 },	 
[44] = {x = {
			pok = zubat,
			spell = "Bite",
			minLv = 7,
			ex = 410002,
			base1 = 200,
			base2 = 250,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 14
		     }
		 },
[521] = {x = {
			pok = shinyzubat,
			spell = "Bite",
			minLv = 10,
			ex = 1590002,
			base1 = 900,
			base2 = 1250,
			dista = 1,
			bonus = 3.5,
			type = "normal",
			cd = 14
		     }
		 },
[122] = {x = {
			pok = Golbat,
			spell = "Bite",
			minLv = 30,
			ex = 420002,
			base1 = 1500,
			base2 = 1800,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 6
		     }
		 },
[56] = {x = {
			pok = oddish,
			spell = "Acid",
			minLv = 7,
			ex = 430002,
			base1 = 540,
			base2 = 640,
			dista = 4,
			bonus = 2.7,
			type = "poison",
			cd = 14
		     }
		 },
[509] = {x = {
			pok = shinyoddish,
			spell = "Acid",
			minLv = 10,
			ex = 1580002,
			base1 = 1540,
			base2 = 2040,
			dista = 4,
			bonus = 4.2,
			type = "poison",
			cd = 14
		     }
		 },
[74] = {x = {
			pok = gloom,
			spell = "Acid",
			minLv = 7,
			ex = 440002,
			base1 = 1140,
			base2 = 1340,
			dista = 4,
			bonus = 3.8,
			type = "poison",
			cd = 6
		     }
		 },
[86] = {x = {
			pok = Vileplume,
			spell = "Leech Seed",
			minLv = 7,
			ex = 450002,
			base1 = 150,
			base2 = 550,
			dista = 5,
			bonus = 2.5,
			target = "yes",
			type = "grass",
			cd = 25
		     }
		 },
[789] = {x = {
			pok = tropius,
			spell = "Leech Seed",
			minLv = 0,
			ex = 450002,
			base1 = 100,
			base2 = 300,
			dista = 5,
			bonus = 2.5,
			target = "yes",
			type = "grass",
			cd = 20
		     }
		 },
[1813] = {x = {
			pok = shinytropius,
			spell = "Leech Seed",
			minLv = 0,
			ex = 450002,
			base1 = 180,
			base2 = 400,
			dista = 5,
			bonus = 2.5,
			target = "yes",
			type = "grass",
			cd = 20
		     }
		 },
[3590] = {x = {
			pok = ShinyVileplume,
			spell = "Leech Seed",
			minLv = 7,
			ex = 450002,
			base1 = 150,
			base2 = 300,
			dista = 5,
			bonus = 2.5,
			target = "yes",
			type = "grass",
			cd = 25
		     }
		 },
[81] = {x = {
			pok = Paras,
			spell = "Poison sting",
			minLv = 5,
			ex = 460002,
			base1 = 50,
			base2 = 350,
			dista = 4,
			bonus = 3,
			type = "poison",
			cd = 12
		     }
		 },
[510] = {x = {
			pok = ShinyParas,
			spell = "Poison sting",
			minLv = 10,
			ex = 1570002,
			base1 = 900,
			base2 = 1350,
			dista = 4,
			bonus = 4.5,
			type = "poison",
			cd = 12
		     }
		 },
[95] = {x = {
			pok = Parasect,
			spell = "Scratch",
			minLv = 50,
			ex = 470002,
			base1 = 500,
			base2 = 900,
			dista = 4,
			bonus = 5,
			type = "poison",
			cd = 12
		     }
		 },
[52] = {x = {
			pok = Venonat,
			spell = "Headbutt",
			minLv = 20,
			ex = 480002,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 9
		     }
		 },
[49] = {x = {
			pok = Venomoth,
			spell = "Headbutt",
			minLv = 50,
			ex = 490002,
			base1 = 500,
			base2 = 800,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 6
		     }
		 },
[1990] = {x = {
			pok = ShinyVenomoth,
			spell = "Headbutt",
			minLv = 50,
			ex = 490002,
			base1 = 500,
			base2 = 800,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 6
		     }
		 },
[82] = {x = {
			pok = Diglett,
			spell = "Slash",
			minLv = 10,
			ex = 500002,
			base1 = 100,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 6
		     }
		 },
[83] = {x = {
			pok = Dugtrio,
			spell = "Slash",
			minLv = 35,
			ex = 510002,
			base1 = 500,
			base2 = 750,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 6
		     }
		 },
[105] = {x = {
			pok = Meowth,
			spell = "Scratch",
			minLv = 15,
			ex = 520002,
			base1 = 150,
			base2 = 350,
			dista = 1,
			bonus = 1.5,
			type = "normal",
			cd = 5
		     }
		 },
[3] = {x = {
			pok = Persian,
			spell = "Scratch",
			minLv = 30,
			ex = 530002,
			base1 = 200,
			base2 = 500,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 5
		     }
		 },
[100] = {x = {
			pok = Psyduck,
			spell = "Aqua Tail",
			minLv = 20,
			ex = 540002,
			base1 = 250,
			base2 = 350,
			dista = 1,
			bonus = 3,
			type = "water",
			cd = 8
		     }
		 },
[99] = {x = {
			pok = Golduck,
			spell = "Water Gun",
			minLv = 55,
			ex = 550002,
			base1 = 600,
			base2 = 700,
			dista = 1,
			bonus = 6,
			type = "water",
			cd = 6
		     }
		 },
[106] = {x = {
			pok = Mankey,
			spell = "Triple Kick",
			minLv = 15,
			ex = 560002,
			base1 = 150,
			base2 = 350,
			dista = 1,
			bonus = 1.5,
			type = "fighting",
			cd = 10
		     }
		 },
[103] = {x = {
			pok = Primeape,
			spell = "Triple Kick",
			minLv = 50,
			ex = 570002,
			base1 = 500,
			base2 = 900,
			dista = 1,
			bonus = 5,
			type = "fighting",
			cd = 10
		     }
		 },

[532] = {x = {
			pok = Aipom,
			spell = "Triple Kick",
			minLv = 15,
			ex = 570002,
			base1 = 500,
			base2 = 1200,
			dista = 1,
			bonus = 5,
			type = "fighting",
			cd = 10
		     }
		 },
[109] = {x = {
			pok = Growlithe,
			spell = "Roar",
			minLv = 25,
			ex = 580002,
			base1 = 250,
			base2 = 350,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 14
		     }
		 },
[88] = {x = {
			pok = arcanine,
			spell = "Roar",
			minLv = 1,
			ex = 590002,
			base1 = 1000,
			base2 = 1110,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 6
		     }
		 },
[111] = {x = {
			pok = poliwag,
			spell = "Bubbles",
			minLv = 6,
			ex = 600002,
			base1 = 200,
			base2 = 300,
			dista = 4,
			bonus = 2,
			type = "water",
			cd = 8
		     }
		 },
[212] = {x = {
			pok = poliwhirl,
			spell = "Bubbles",
			minLv = 20,
			ex = 610002,
			base1 = 800,
			base2 = 900,
			dista = 4,
			bonus = 3,
			type = "water",
			cd = 8
		     }
		 },
[104] = {x = {
			pok = poliwrath,
			spell = "Waterball",
			minLv = 20,
			ex = 620002,
			base1 = 2000,
			base2 = 2010,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 16
		     }
		 },

[646] = {x = {
			pok = Feebas,
			spell = "Waterball",
			minLv = 10,
			ex = 620002,
			base1 = 1000,
			base2 = 1510,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 4
		     }
		 },


[683] = {x = {
			pok = Milotic,
			spell = "Waterball",
			minLv = 105,
			ex = 620002,
			base1 = 2000,
			base2 = 3010,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 4
		     }
		 },


[1802] = {x = {
			pok = ShinyMilotic,
			spell = "Waterball",
			minLv = 105,
			ex = 620002,
			base1 = 2000,
			base2 = 6010,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 4
		     }
		 },
[262] = {x = {
			pok = Abra,
			spell = "Restore",
			minLv = 13,
			ex = 630002,
			base1 = 70,
			base2 = 1400,
			dista = 1000,
			bonus = 5,
			target = "no",
			type = "normal",
			cd = 10
		     }
		 },

[491] = {x = {
			pok = ShinyAbra,
			spell = "Restore",
			minLv = 13,
			ex = 630002,
			base1 = 70,
			base2 = 1400,
			dista = 1000,
			bonus = 5,
			target = "no",
			type = "normal",
			cd = 10
		     }
		 },
[219] = {x = {
			pok = kadaabra,
			spell = "Restore",
			minLv = 1,
			ex = 640002,
			base1 = 1350,
			base2 = 1450,
			dista = 5,
			bonus = 10,
			type = "psychic",
			target = "no",
			cd = 26
		     }
		 },

[218] = {x = {
			pok = Alakazam,
			spell = "Psybeam",
			minLv = 1,
			ex = 650002,
			base1 = 4350,
			base2 = 4450,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 7
		     }
		 },
[2008] = {x = {
			pok = ShinyAlakazam,
			spell = "Psybeam",
			minLv = 1,
			ex = 650002,
			base1 = 4350,
			base2 = 4450,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 7
		     }
		 },
[118] = {x = {
			pok = machop,
			spell = "Mega Punch",
			minLv = 5,
			ex = 660002,
			base1 = 50,
			base2 = 150,
			dista = 1,
			bonus = 1,
			type = "fighting",
			cd = 9
		     }
		 },
[113] = {x = {
			pok = machoke,
			spell = "Mega Punch",
			minLv = 25,
			ex = 670002,
			base1 = 250,
			base2 = 1050,
			dista = 1,
			bonus = 3,
			type = "fighting",
			cd = 9
		     }
		 },
[1937] = {x = {
			pok = machamp,
			spell = "Mega Punch",
			minLv = 65,
			ex = 680002,
			base1 = 1650,
			base2 = 1750,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 9
		     }
		 },
 [250] = {x = {
			pok = bellsprout,
			spell = "Vine Whip",
			minLv = 7,
			ex = 690002,
			base1 = 500,
			base2 = 600,
			dista = 2,
			target = "no",
			bonus = 3,
			type = "grass",
			cd = 6
		     }
		 },
[37] = {x = {
			pok = weepinbell,
			spell = "Vine Whip",
			minLv = 20,
			ex = 700002,
			base1 = 1200,
			base2 = 1500,
			target = "no",
			dista = 2,
			bonus = 4,
			type = "grass",
			cd = 19
		     }
		 },
[240] = {x = {
			pok = victreebel,
			spell = "Vine Whip",
			minLv = 20,
			ex = 710002,
			base1 = 2300,
			base2 = 2800,
			dista = 2,
			target = "no",
			bonus = 4.5,
			type = "grass",
			cd = 19
		     }
		 },

[108] = {x = {
			pok = Tentacruel,
			spell = "Bubbles",
			minLv = 50,
			ex = 730002,
			base1 = 800,
			base2 = 900,
			dista = 1,
			bonus = 7,
			type = "water",
			cd = 8
		     }
		 },
[96] = {x = {
			pok = Tentacool,
			spell = "Bubbles",
			minLv = 50,
			ex = 730002,
			base1 = 100,
			base2 = 300,
			dista = 1,
			bonus = 7,
			type = "water",
			cd = 8
		     }
		 },
[196] = {x = {
			pok = geodude,
			spell = "Rock Slide",
			minLv = 15,
			ex = 740002,
			base1 = 850,
			base2 = 1000,
			dista = 5,
			bonus = 3.9,
			target = "yes",
			type = "rock",
			cd = 6
		     }
		 },
[247] = {x = {
			pok = graveler,
			spell = "Rock Slide",
			minLv = 40,
			ex = 750002,
			base1 = 1150,
			base2 = 1220,
			dista = 5,
			bonus = 4.7,
			type = "rock",
			cd = 6
		     }
		 },
[116] = {x = {
			pok = Golem,
			spell = "Rock Slide",
			minLv = 70,
			ex = 760002,
			base1 = 2850,
			base2 = 3000,
			dista = 5,
			bonus = 5.5,
			type = "rock",
			cd = 6
		     }
		 },
[288] = {x = {
			pok = golemroll,
			spell = "Rock Slide",
			minLv = 1,
			ex = 760002,
			base1 = 1150,
			base2 = 1220,
			dista = 1,
			bonus = 4,
			target = "no",
			type = "rock",
			cd = 6
		     }
		 },
[16] = {x = {
			pok = Ponyta,
			spell = "Ember",
			minLv = 20,
			ex = 770002,
			base1 = 600,
			base2 = 750,
			dista = 5,
			bonus = 3.8,
			type = "fire",
			cd = 12
		     }
		 },
[220] = {x = {
			pok = Rapidash,
			spell = "Ember",
			minLv = 50,
			ex = 780002,
			base1 = 2200,
			base2 = 2350,
			dista = 5,
			bonus = 5,
			type = "fire",
			cd = 12
		     }
		 },
[75] = {x = {
			pok = Slowpoke,
			spell = "Headbutt",
			minLv = 20,
			ex = 790002,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 8
		     }
		},
[41] = {x = {
			pok = Slowbro,
			spell = "Headbutt",
			minLv = 20,
			ex = 800002,
			base1 = 500,
			base2 = 1200,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 8
		     }
		},
[217] = {x = {
			pok = magnemite,
			spell = "Thundershock",
			minLv = 1,
			ex = 810002,
			base1 = 490,
			base2 = 620,
			dista = 5,
			bonus = 3.4,
			type = "electric",
			cd = 14
		     }
		 },
[223] = {x = {
			pok = magneton,
			spell = "Thundershock",
			minLv = 1,
			ex = 820002,
			base1 = 1000,
			base2 = 1180,
			dista = 5,
			bonus = 4.8,
			type = "electric",
			cd = 14
		     }
		 },
[206] = {x = {
			pok = Farfetchd,
			spell = "Drill Peck",
			minLv = 10,
			ex = 830002,
			base1 = 700,
			base2 = 900,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 6
		     }
		 },
[26] = {x = {
			pok = doduo,
			spell = "Pluck",
			minLv = 1,
			ex = 840002,
			base1 = 910,
			base2 = 980,
			dista = 1,
			bonus = 4,
			type = "flying",
			cd = 6
		     }
		 },
[120] = {x = {
			pok = dodrio,
			spell = "Quick Attack",
			minLv = 1,
			ex = 850002,
			base1 = 1510,
			base2 = 1680,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 6
		     }
		 },
[101] = {x = {
			pok = seel,
			spell = "Headbutt",
			minLv = 1,
			ex = 860002,
			base1 = 910,
			base2 = 980,
			dista = 1,
			bonus = 4,
			type = "ice",
			cd = 9
		     }
		 },
[110] = {x = {
			pok = dewgong,
			spell = "Headbutt",
			minLv = 1,
			ex = 870002,
			base1 = 1910,
			base2 = 2180,
			dista = 1,
			bonus = 4,
			type = "ice",
			cd = 6
		     }
		 },
[214] = {x = {
			pok = grimer,
			spell = "Acid",
			minLv = 6,
			ex = 880002,
			base1 = 600,
			base2 = 700,
			dista = 5,
			bonus = 5,
			type = "poison",
			cd = 14
		     }
		 },
[47] = {x = {
			pok = muk,
			spell = "Acid",
			minLv = 6,
			ex = 890002,
			base1 = 1100,
			base2 = 1200,
			dista = 5,
			bonus = 5.5,
			type = "poison",
			cd = 14
		     }
		 },
[54] = {x = {
			pok = Shellder,
			spell = "Super Sonic",
			minLv = 15,
			ex = 900002,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 16
		     }
		 },
[72] = {x = {
			pok = Cloyster,
			spell = "Super Sonic",
			minLv = 35,
			ex = 910002,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 6
		     }
		 },
[48] = {x = {
			pok = gastly,
			spell = "Shadow Ball",
			minLv = 20,
			ex = 920002,
			base1 = 200,
			base2 = 300,
			dista = 5,
			bonus = 2,
			type = "ghost",
			cd = 6
		     }
		 },
[65] = {x = {
			pok = haunter,
			spell = "Shadow Ball",
			minLv = 47,
			ex = 930002,
			base1 = 500,
			base2 = 600,
			dista = 5,
			bonus = 4.7,
			type = "ghost",
			cd = 11
		     }
		 },
[244] = {x = {
			pok = gengar,
			spell = "Shadow Ball",
			minLv = 80,
			ex = 940002,
			base1 = 800,
			base2 = 900,
			dista = 5,
			bonus = 8,
			type = "ghost",
			cd = 6
		     }
		 },
[731] = {x = {
			pok = ShinyGengar,
			spell = "Shadow Ball",
			minLv = 80,
			ex = 940002,
			base1 = 800,
			base2 = 1000,
			dista = 5,
			bonus = 8,
			type = "ghost",
			cd = 6
		     }
		 },
 [248] = {x = {
			pok = onix,
			spell = "Iron Tail",
			minLv = 40,
			ex = 950002,
			base1 = 750,
			base2 = 900,
			dista = 5,
			bonus = 5,
			type = "normal",
			cd = 6
		     }
		 },



 [672] = {x = {
			pok = Steelix,
			spell = "Iron Tail",
			minLv = 90,
			ex = 950002,
			base1 = 850,
			base2 = 1200,
			dista = 5,
			bonus = 5,
			type = "normal",
			cd = 6
		     }
		 },

 [3592] = {x = {
			pok = ShinySteelix,
			spell = "Iron Tail",
			minLv = 90,
			ex = 950002,
			base1 = 950,
			base2 = 1550,
			dista = 5,
			bonus = 5,
			type = "normal",
			cd = 6
		     }
		 },


[292] = {x = {
			pok = crystalonix,
			spell = "Iron Tail",
			minLv = 40,
			ex = 950002,
			base1 = 750,
			base2 = 1100,
			dista = 5,
			bonus = 5,
			type = "normal",
			cd = 6
		     }
		 },
[94] = {x = {
			nome = drowzee,
			spell = "Psybeam",
			minLv = 30,
			ex = 960002,
			base1 = 3350,
			base2 = 3450,
			dista = 5,
			bonus = 11,
			type = "psychic",
			target = "no",
			cd = 6
		     }
		 },
[119] = {x = {
			nome = hypno,
			spell = "Psybeam",
			minLv = 50,
			ex = 970002,
			base1 = 4350,
			base2 = 4450,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 32
		     }
		 },
[112] = {x = {
			pok = krabby,
			spell = "Mud Shot",
			minLv = 20,
			ex = 980002,
			base1 = 600,
			base2 = 750,
			dista = 4,
			bonus = 3,
			type = "earth",
			cd = 8
		     }
		 },
[245] = {x = {
			pok = kingler,
			spell = "Mud Shot",
			minLv = 20,
			ex = 990002,
			base1 = 1200,
			base2 = 1350,
			dista = 4,
			bonus = 6,
			type = "earth",
			cd = 8
		     }
		 },
[123] = {x = {
			pok = voltorb,
			spell = "Spark",
			minLv = 1,
			ex = 1000002,
			base1 = 950,
			base2 = 1120,
			target = "no",
			dista = 5,
			bonus = 4,
			type = "electric",
			cd = 16
		     }
		 },
		 
[287] = {x = {
			pok = voltorbroll,
			spell = "Spark",
			minLv = 1,
			ex = 1000002,
			base1 = 450,
			base2 = 520,
			dista = 5,
			target = "no",
			bonus = 2,
			type = "electric",
			cd = 16
		     }
		 },
[125] = {x = {
			pok = electrode,
			spell = "Spark",
			minLv = 1,
			ex = 1010002,
			base1 = 1050,
			base2 = 1520,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "electric",
			cd = 6
		     }
		 },
[286] = {x = {
			pok = electroderoll,
			spell = "Spark",
			minLv = 1,
			ex = 1010002,
			base1 = 1050,
			base2 = 1520,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "electric",
			cd = 16
		     }
		 },
[213] = {x = {
			pok = Exeggcute,
			spell = "Leech Seed",
			minLv = 20,
			ex = 1020002,
			base1 = 150,
			base2 = 350,
			dista = 5,
			bonus = 1.5,
			target = "yes",
			type = "grass",
			cd = 25
		     }
		 },
[46] = {x = {
			pok = Exeggutor,
			spell = "Razor Leaf",
			minLv = 50,
			ex = 1030002,
			base1 = 2200,
			base2 = 2350,
			dista = 4,
			bonus = 5.5,
			type = "grass",
			cd = 6
		     }
		 },
[197] = {x = {
			pok = Marowak,
			spell = "Slash",
			minLv = 55,
			ex = 1050002,
			base1 = 550,
			base2 = 650,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 6
		     }
		 },
[124] = {x = {
			pok = cubone,
			spell = "Slash",
			minLv = 55,
			ex = 1050002,
			base1 = 550,
			base2 = 650,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 6
		     }
		 },
[20] = {x = {
			pok = Hitmonlee,
			spell = "Mega Kick",
			minLv = 60,
			ex = 1060002,
			base1 = 3250,
			base2 = 4000,
			dista = 1,
			bonus = 7,
			type = "fighting",
			cd = 7
		     }
		 },
[526] = {x = {
			pok = EliteHitmonlee,
			spell = "Mega Kick",
			minLv = 100,
			ex = 1560002,
			base1 = 3250,
			base2 = 4000,
			dista = 1,
			bonus = 9,
			type = "fighting",
			cd = 6
		     }
		 },
[1931] = {x = {
			pok = Hitmonchan,
			spell = "Mega Punch",
			minLv = 60,
			ex = 1070002,
			base1 = 600,
			base2 = 700,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 7
		     }
		 },

[3341] = {x = {
			pok = Riolu,
			spell = "Mega Punch",
			minLv = 30,
			ex = 1070002,
			base1 = 200,
			base2 = 450,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 7
		     }
		 },

[1000] = {x = {
			pok = Lucario,
			spell = "Mega Punch",
			minLv = 30,
			ex = 1070002,
			base1 = 650,
			base2 = 900,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 7
		     }
		 },

[3523] = {x = {
			pok = ShinyLucario,
			spell = "Mega Punch",
			minLv = 30,
			ex = 1070002,
			base1 = 670,
			base2 = 1100,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 7
		     }
		 },

[486] = {x = {
			pok = EliteHitmonchan,
			spell = "Mega Punch",
			minLv = 100,
			ex = 1550002,
			base1 = 2200,
			base2 = 2800,
			dista = 1,
			bonus = 8,
			type = "fighting",
			cd = 7
		     }
		 },
[11] = {x = {
			pok = Lickitung,
			spell = "Scratch",
			minLv = 55,
			ex = 1080002,
			base1 = 550,
			base2 = 650,
			dista = 1,
			bonus = 5.5,
			type = "normal",
			cd = 7
		     }
		 },
[228] = {x = {
			pok = Koffing,
			spell = "Mud Shot",
			minLv = 15,
			ex = 1090002,
			base1 = 150,
			base2 = 250,
			dista = 1,
			bonus = 1.5,
			type = "earth",
			cd = 7
		     }
		 },
[231] = {x = {
			pok = Weezing,
			spell = "Mud Shot",
			minLv = 35,
			ex = 1100002,
			base1 = 350,
			base2 = 450,
			dista = 1,
			bonus = 3.5,
			type = "earth",
			cd = 7
		     }
		 },
[77] = {x = {
			pok = Rhyhorn,
			spell = "Horn Attack",
			minLv = 30,
			ex = 1110002,
			base1 = 300,
			base2 = 400,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 11
		     }
		 },
[200] = {x = {
			pok = Rhydon,
			spell = "Horn Attack",
			minLv = 75,
			ex = 1120002,
			base1 = 750,
			base2 = 1000,
			dista = 1,
			bonus = 9,
			type = "normal",
			cd = 11
		     }
		 },
[4] = {x = {
			pok = Chansey,
			spell = "Doubleslap",
			minLv = 60,
			ex = 1130002,
			base1 = 600,
			base2 = 700,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 6
		     }
		 },
[18] = {x = {
			pok = Tangela,
			spell = "Leech Seed",
			minLv = 50,
			ex = 1140002,
			base1 = 150,
			base2 = 250,
			dista = 5,
			bonus = 1.5,
			target = "yes",
			type = "grass",
			cd = 25
		     }
		 },

[1021] = {x = {
			pok = Tangrowth,
			spell = "Leech Seed",
			minLv = 20,
			ex = 1140002,
			base1 = 1150,
			base2 = 2750,
			dista = 5,
			bonus = 1.5,
			target = "yes",
			type = "grass",
			cd = 25
		     }
		 },

[1812] = {x = {
			pok = ShinyTangrowth,
			spell = "Leech Seed",
			minLv = 20,
			ex = 1140002,
			base1 = 1450,
			base2 = 3750,
			dista = 5,
			bonus = 1.5,
			target = "yes",
			type = "grass",
			cd = 25
		     }
		 },
[198] = {x = {
			pok = Kangaskhan,
			spell = "Dizzy Punch",
			minLv = 80,
			ex = 1150002,
			base1 = 2000,
			base2 = 2100,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 22
		     }
		 },
[33] = {x = {
			pok = horsea,
			spell = "Water Pulse",
			minLv = 10,
			ex = 1160002,
			base1 = 500,
			base2 = 550,
			dista = 4,
			bonus = 3.5,
			type = "water",
			cd = 13
		     }
		 },
[276] = {x = {
			pok = seadra,
			spell = "Water Pulse",
			minLv = 6,
			ex = 1170002,
			base1 = 2100,
			base2 = 2150,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 13
		     }
		 },
[274] = {x = {
			pok = Goldeen,
			spell = "Poison Sting",
			minLv = 10,
			ex = 1180002,
			base1 = 250,
			base2 = 650,
			dista = 4,
			bonus = 4,
			type = "poison",
			cd = 6
		     }
		 },
[272] = {x = {
			pok = Seaking,
			spell = "Poison Sting",
			minLv = 25,
			ex = 1190002,
			base1 = 500,
			base2 = 900,
			dista = 4,
			bonus = 9,
			type = "poison",
			cd = 12
		     }
		 },
[42] = {x = {
			pok = Staryu,
			spell = "Slash",
			minLv = 15,
			ex = 1200002,
			base1 = 150,
			base2 = 250,
			dista = 1,
			bonus = 1.5,
			type = "normal",
			cd = 7
		     }
		 },
[249] = {x = {
			pok = Starmie,
			spell = "Slash",
			minLv = 35,
			ex = 1210002,
			base1 = 350,
			base2 = 1450,
			dista = 1,
			bonus = 3.5,
			type = "normal",
			cd = 7
		     }
		 },
[246] = {x = {
			pok = Mrmime,
			spell = "Psychic",
			minLv = 1,
			ex = 1220002,
			base1 = 1800,
			base2 = 1900,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 23
		     }
		 },

[821] = {x = {
			pok = Metagross,
			spell = "Psychic",
			minLv = 0,
			ex = 1220002,
			base1 = 1800,
			base2 = 2900,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 9
		     }
		 },
[1800] = {x = {
			pok = ShinyMetagross,
			spell = "Psychic",
			minLv = 0,
			ex = 1220002,
			base1 = 1800,
			base2 = 3100,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 9
		     }
		 },
[633] = {x = {
			pok = Beldum,
			spell = "Psychic",
			minLv = 0,
			ex = 1220002,
			base1 = 800,
			base2 = 1100,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 9
		     }
		 },
[825] = {x = {
			pok = Metang,
			spell = "Psychic",
			minLv = 0,
			ex = 1220002,
			base1 = 800,
			base2 = 1400,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 9
		     }
		 },
[15] = {x = {
			pok = Scyther,
			spell = "Slash",
			minLv = 80,
			ex = 1230002,
			base1 = 350,
			base2 = 950,
			dista = 1,
			bonus = 5.5,
			type = "normal",
			cd = 7
		     }
		 },
[282] = {x = {
			pok = Jynx,
			spell = "Doubleslap",
			minLv = 75,
			ex = 1240002,
			base1 = 800,
			base2 = 900,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 6
			}
		 },
[281] = {x = {
			pok = Electabuzz,
			spell = "Thunder Punch",
			minLv = 80,
			ex = 1250002,
			base1 = 800,
			base2 = 1100,
			dista = 1,
			bonus = 9,
			type = "electric",
			cd = 6
		     }
		 },
[387] = {x = {
			pok = Elekid,
			spell = "Thunder Punch",
			minLv = 30,
			ex = 1250002,
			base1 = 300,
			base2 = 480,
			dista = 1,
			bonus = 3,
			type = "electric",
			cd = 6
		     }
		 },
[76] = {x = {
			pok = Magmar,
			spell = "Fire Punch",
			minLv = 80,
			ex = 1260002,
			base1 = 800,
			base2 = 1100,
			dista = 1,
			bonus = 9,
			type = "fire",
			cd = 12
		     }
		 },
[53] = {x = {
			pok = Pinsir,
			spell = "Bug Bite",
			minLv = 45,
			ex = 1270002,
			base1 = 450,
			base2 = 800,
			dista = 1,
			bonus = 7,
			type = "bug",
			cd = 7
		     }
		 },
[93] = {x = {
			pok = Tauros,
			spell = "Quick Attack",
			minLv = 45,
			ex = 1280002,
			base1 = 450,
			base2 = 600,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 6
		     }
		 },
[117] = {x = {
			pok = Gyarados,
			spell = "Bite",
			minLv = 95,
			ex = 1300002,
			base1 = 650,
			base2 = 1010,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 9
		     }
		 },
[528] = {x = {
			pok = ShinyGyarados,
			spell = "Bite",
			minLv = 120,
			ex = 1600002,
			base1 = 2000,
			base2 = 5000,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 9
		     }
		 },
[193] = {x = {
			pok = Lapras,
			spell = "Ice Beam",
			minLv = 80,
			ex = 1310002,
			base1 = 800,
			base2 = 1200,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "ice",
			cd = 9
		     }
		 },


[102] = {x = {
			pok = eevee,
			spell = "Quick Attack",
			minLv = 20,
			ex = 1330002,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 6
		     }
		 },
[215] = {x = {
			pok = Vaporeon,
			spell = "Bite",
			minLv = 55,
			ex = 1340002,
			base1 = 550,
			base2 = 650,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 9
		     }
		 },
[195] = {x = {
			pok = Jolteon,
			spell = "Bite",
			minLv = 55,
			ex = 1350002,
			base1 = 550,
			base2 = 650,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 9
		     }
		 },
[14] = {x = {
			pok = Flareon,
			spell = "Bite",
			minLv = 55,
			ex = 1360002,
			base1 = 550,
			base2 = 650,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 6
		     }
		 },
[97] = {x = {
			pok = Porygon,
			spell = "Psybeam",
			minLv = 40,
			ex = 1370002,
			base1 = 4350,
			base2 = 4450,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 32
		     }
		 },
[92] = {x = {
			pok = Omanyte,
			spell = "Rock Throw",
			minLv = 20,
			ex = 1380002,
			base1 = 400,
			base2 = 600,
			dista = 5,
			bonus = 4,
			type = "rock",
			cd = 14
		     }
		 },
[192] = {x = {
			pok = Omastar,
			spell = "Rock Throw",
			minLv = 80,
			ex = 1390002,
			base1 = 800,
			base2 = 900,
			dista = 5,
			bonus = 9,
			type = "rock",
			cd = 14
		     }
		 },
[98] = {x = {
			pok = Kabuto,
			spell = "Bubbles",
			minLv = 20,
			ex = 1400002,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 6,
			type = "water",
			cd = 8
		     }
		 },
[13] = {x = {
			pok = Kabutops,
			spell = "Bubbles",
			minLv = 80,
			ex = 1410002,
			base1 = 1200,
			base2 = 1350,
			dista = 4,
			bonus = 8,
			type = "water",
			cd = 8
		     }
		 },
[10] = {x = {
			pok = Aerodactyl,
			spell = "Super Sonic",
			minLv = 100,
			ex = 1420002,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 6
		     }
		 },
[3599] = {x = {
			pok = ShinyAerodactyl,
			spell = "Super Sonic",
			minLv = 100,
			ex = 1420002,
			base1 = 2,
			base2 = 5,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 6
		     }
		 },
[51] = {x = {
			pok = Snorlax,
			spell = "Bite",
			minLv = 85,
			ex = 1430002,
			base1 = 500,
			base2 = 1000,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 11
		     }
		 },
[258] = {x = {
			pok = Snorlax,
			spell = "Bite",
			minLv = 85,
			ex = 1430002,
			base1 = 500,
			base2 = 1000,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 11
		     }
		 },
[283] = {x = {
			pok = Articuno,
			spell = "Drill Peck",
			minLv = 110,
			ex = 1440002,
			base1 = 800,
			base2 = 1000,
			dista = 3,
			bonus = 9,
			type = "flying",
			cd = 6
		     }
		 },
[199] = {x = {
			pok = Zapdos,
			spell = "Drill Peck",
			minLv = 110,
			ex = 1450002,
			base1 = 800,
			base2 = 1000,
			dista = 3,
			bonus = 9,
			type = "flying",
			cd = 16
		     }
		 },
[265] = {x = {
			pok = Moltres,
			spell = "Drill Peck",
			minLv = 110,
			ex = 1460002,
			base1 = 800,
			base2 = 1000,
			dista = 3,
			bonus = 9,
			type = "flying",
			cd = 16
		     }
		 },
		 
[677] = {x = {
			pok = Noctowl,
			spell = "Peck",
			minLv = 60,
			ex = 170002,
			base1 = 1000,
			base2 = 1400,
			dista = 1,
			bonus = 3,
			type = "flying",
			type = "flying",
			cd = 12
		     }
		 },

[58] = {x = {
			pok = Dratini,
			spell = "Thunder Wave",
			minLv = 20,
			ex = 1470002,
			base1 = 480,
			base2 = 510,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "electric",
			cd = 6
		     }
		 },
[61] = {x = {
			pok = Dragonair,
			spell = "Aqua Tail",
			minLv = 60,
			ex = 1480002,
			base1 = 800,
			base2 = 1000,
			dista = 2,
			bonus = 7,
			type = "water",
			cd = 6
		     }
		 },
[210] = {x = {
			pok = Dragonite,
			spell = "Aqua Tail",
			minLv = 100,
			ex = 1490002,
			base1 = 1000,
			base2 = 1100,
			dista = 2,
			bonus = 10,
			type = "water",
			cd = 6
		     }
		 },
[3586] = {x = {
			pok = ShinyDragonite,
			spell = "Aqua Tail",
			minLv = 100,
			ex = 1490002,
			base1 = 1000,
			base2 = 1700,
			dista = 2,
			bonus = 10,
			type = "water",
			cd = 6
		     }
		 },
[34] = {x = {
			pok = Mewtwo,
			spell = "Shadow Ball",
			minLv = 80,
			ex = 1500002,
			base1 = 800,
			base2 = 900,
			dista = 5,
			bonus = 10,
			type = "ghost",
			cd = 10
		     }
		 },
[9] = {x = {
			pok = Mew,
			spell = "Shadow Ball",
			minLv = 80,
			ex = 1510002,
			base1 = 800,
			base2 = 900,
			dista = 5,
			bonus = 10,
			type = "ghost",
			cd = 10
		     }
		 },
[2012] = {x = {
			pok = elderCharizard,
			spell = "Dragon Claw",
			minLv = 100,
			ex = 1520002,
			base1 = 4250,
			base2 = 5250,
			dista = 2,
			bonus = 10,
			type = "dragon",
			cd = 8
		     }
		 },		
[512] = {x = {
			pok = ShinyRattata,
			spell = "Scratch",
			minLv = 10,
			ex = 1540002,
			base1 = 860,
			base2 = 980,
			dista = 1,
			bonus = 4,
			type = "normal",
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

if not canSummon(cid) then
return doPlayerSendCancel(cid, "Voce esta preso!")
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
	if getPlayerStorageValue(getCreatureSummons(cid)[1], 254) >= 1 then
	num3 = num3 * 1.8
	setPlayerStorageValue(getCreatureSummons(cid)[1], 254, 0)
	end
	setPlayerStorageValue(getCreatureSummons(cid)[1], 1000, ((num1)+(getPlayerLevel(cid)*(num3))))
	if pokemon.x.spell == "Water Gun" then
	
		alvo = getCreatureName(getCreatureTarget(cid))
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
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
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true

	elseif pokemon.x.spell == "Peck" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return true

 	elseif pokemon.x.spell == "Slash" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 160)
		return true
   -------------------------------------------------------------ADICIONADOS------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------

   -----------------1AREA
	elseif pokemon.x.spell == "Psychic" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), psychic, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
		return true
-----------------OUTRAS
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
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), dano, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 255)
		return true
	elseif pokemon.x.spell == "Dizzy Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
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
	elseif pokemon.x.spell == "Horn Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function slap(params)
		if isMonster(getCreatureTarget(params.cid)) then
	    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		else
		end
		end
		addEvent(slap, 0, {cid = cid})
		addEvent(slap, 300, {cid = cid})
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
		addEvent(ver, 4500, {mudalvo = mudalvo})
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 1)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 34)
		return true
	elseif pokemon.x.spell == "Psy Pulse" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 24)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
		return true
	elseif pokemon.x.spell == "Thunder Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsn, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tse, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tss, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsw, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		end
		return true
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
----------------BEAM
	elseif pokemon.x.spell == "Psybeam" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bmn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 108)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bms, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 109)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bme, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 107)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bmw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 106)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
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
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)		
exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
----------------DISTANCE
	elseif pokemon.x.spell == "Shadow Ball" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 18)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 140)
		return true
	elseif pokemon.x.spell == "Rock Throw" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 11)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return true

	elseif pokemon.x.spell == "Thunder Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 40)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
		return true

	elseif pokemon.x.spell == "Rock Slide" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posalvo = getThingPos(getCreatureTarget(cid))
		boltalvo = getCreatureTarget(cid)
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
----------------NORMAL
	elseif pokemon.x.spell == "Lovely Kiss" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 147)
		return true
	elseif pokemon.x.spell == "Fire Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 5)
		return true
	elseif pokemon.x.spell == "Bug Bite" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 20)
		return true
	elseif pokemon.x.spell == "Roar" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 2)
		return true
 	elseif pokemon.x.spell == "Triple Kick" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return true
	elseif pokemon.x.spell == "Iron Tail" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 160)
		return true
	elseif pokemon.x.spell == "Quick Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return true
	elseif pokemon.x.spell == "Mega Kick" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 113)
		return true
	elseif pokemon.x.spell == "Poison Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 159)
        doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		return true
	elseif pokemon.x.spell == "Doubleslap" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function slap(params)
		if isMonster(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		else
		end
		end
		addEvent(slap, 0, {cid = cid})
		addEvent(slap, 600, {cid = cid})
		return true
   -------------------------------------------------------------ADICIONADOS------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
	elseif pokemon.x.spell == "Scratch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 142)
		return true
	elseif pokemon.x.spell == "Aqua Tail" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
		return true
	elseif pokemon.x.spell == "Headbutt" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 142)
		return true
	elseif pokemon.x.spell == "Bite" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 146)
		return true
	elseif pokemon.x.spell == "Pluck" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), pluck, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 2)
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

	elseif pokemon.x.spell == "Spark" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
				local function spark(params)
				if isCreature(params.cid) then
				if isCreature(getCreatureSummons(params.cid)[1]) then
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), params.cidpos, 40)
				doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, params.cidpos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
				end
				end
				end
		for a = -1, 1 do
			for b = -1, 1 do
			cidpos = getThingPos(getCreatureSummons(cid)[1])
			cidpos.x = cidpos.x+a
			cidpos.y = cidpos.y+b
			addEvent(spark, math.abs(a)*350 + math.abs(b)*650, {cid = cid, cidpos = cidpos})
			end
		end		
		return true   
	elseif pokemon.x.spell == "Absorb" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local life = getCreatureHealth(getCreatureTarget(cid))
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 14)
		local newlife = life - getCreatureHealth(getCreatureTarget(cid))
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
		doCreatureAddHealth(getCreatureSummons(cid)[1], newlife)
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..newlife.."", 35)
		return true

	elseif pokemon.x.spell == "Razor Leaf" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 5)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 79)
			else
			end
			end
		addEvent(damage, 100, {cid = cid})
		addEvent(damage, 600, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		addEvent(throw, 550, {cid = cid})
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
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
			else
			end
			end
		addEvent(throw, 0, {cid = cid})
		addEvent(damage, 0, {cid = cid})
		return true
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
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), waba, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
			else
			end
			end
		addEvent(damage, 100, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		return true
	elseif pokemon.x.spell == "Restore" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return true


	elseif pokemon.x.spell == "Acid" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 20)
		return true
	elseif pokemon.x.spell == "Poison Sting" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 8)
		return true
	elseif pokemon.x.spell == "Ember" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 3)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 15)
		return true
	elseif pokemon.x.spell == "Thundershock" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 40)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		return true
	elseif pokemon.x.spell == "Drill Peck" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
		local hitalvo = getCreatureTarget(cid)
		local function hit(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], FLYDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
		end
		end
		end
		end
		addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 880, {cid = cid, hitalvo = hitalvo})
		return true
	elseif pokemon.x.spell == "Water Pulse" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 33)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
			else
			end
			end
		addEvent(throw, 0, {cid = cid})
		addEvent(damage, 0, {cid = cid})
		return true
	elseif pokemon.x.spell == "Mega Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
		return true
	elseif pokemon.x.spell == "String Shot" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
		local alvo = getCreatureTarget(cid)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 23)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 137)
		local function string(params)
		if isCreature(params.alvo) then
		if getPlayerStorageValue(params.alvo, 3) >= 1 then
		doSendMagicEffect(getThingPos(params.alvo), 137)
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
	end
return true
end
	

