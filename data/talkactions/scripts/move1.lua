-- HEALERA----
local hl = createCombatArea{
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
---------------------------------------



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
-- WATER GUN END ------------------------------
local dynpun1 = createCombatArea{
{1, 0, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}

local dynpun2 = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 0, 1}, 
}


local dynpun3 = createCombatArea{
{0, 0, 0}, 
{1, 2, 0}, 
{0, 0, 0}, 
}


local dynpun4 = createCombatArea{
{0, 0, 1}, 
{0, 2, 0}, 
{0, 0, 0}, 
}


local dynpun5 = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 1, 0}, 
}

local confusion = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 2, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
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

local waterspout = createCombatArea{
	{1, 1, 1, 1, 1},
	{1, 1, 1, 1, 1},
	{1, 1, 3, 1, 1},
	{1, 1, 1, 1, 1},
	{1, 1, 1, 1, 1}
}
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
local pokeis = {'Ampharos', 'Aipom', 'Riolu', 'Lucario', 'Shiny Lucario','Steelix', 'Shiny Steelix', 'Blissey Christmas D', 'Blissey Christmas I', 'Blissey Christmas M', 'Blissey Christmas N', 'Salamence','Shiny Salamence','Bulbasaur','Shiny Treecko','Chikorita','Tropius','Shiny Tropius','Bayleef', 'Shiny Metagross', 'Metagross', 'Beldum', 'Metang', 'Meganium','Shiny Meganium', 'Elekid', 'Cyndaquil','Quilava','typhlosion','Ivysaur','Venusaur','Totodile','Croconaw','Feraligatr','Shiny Typhlosion', 'Shiny Feraligatr', 'Squirtle','Wartortle','Blastoise', 'Shiny Blastoise', 'Pidgey','Persian', 'Pidgeotto', 'Pidgeot', 'Rattata',
'Bellsprout', 'Feebas', 'Milotic', 'Shiny Milotic', 'Weepinbell',  'Victreebel', 'Poliwag', 'Poliwhirl', 'Poliwrath','Abra', 'Oddish', 'Gallade', 'Skarmory',
'Gloom', 'Vileplume', 'Shiny Vileplume', 'Horsea', 'Seadra', 'Kingdra', 'Grimer', 'Muk', 'Weedle', 'Kakuna', 'Shiny Beedrill', 'Beedrill', 'Raticate','Zubat', 'Golbat',
'Doduo', 'Dodrio', 'Magnemite', 'Magneton', 'Voltorb', 'Electrode', 'Geodude', 'Graveler', 'Golem','Sandshrew',
'Sandslash', 'Charmander', 'Charmeleon', 'Charizard', 'Kadabra', 'Alakazam', 'Shiny Alakazam', 'Shiny Abra', 'Shiny Caterpie', 'Caterpie', 'Metapod', 'Shiny Butterfree', 'Butterfree',
'Spearow', 'Fearow', 'Ekans', 'Shiny Arbok', 'Arbok', 'Pikachu', 'Raichu', 'Nidoran Female', 'Nidorina', 'Nidoqueen', 'Nidoran Male', 'Quaqsire',
'Nidorino', 'Nidoking', 'Clefairy', 'Clefable', 'Vulpix', 'Ninetales', 'Jigglypuff', 'Wigglytuff',
'Paras', 'Parasect', 'Venonat', 'Venomoth', 'Shiny Venomoth', 'Diglett', 'Dugtrio', 'Meowth', 'Psyduck', 'Golduck', 'Mankey', 'Primeape',
'Growlithe', 'Arcanine', 'Shiny Arcanine', 'Machop', 'Machoke', 'Machamp', 'Tentacool', 'Tentacruel', 'Ponyta', 'Rapidash', 'Slowpoke',
'Slowbro', 'Farfetchd', 'Seel', 'Dewgong', 'Shellder', 'Cloyster', 'Gastly', 'Haunter', 'Gengar', 'Shiny Gengar', 'Onix', 'Crystal Onix', 'Drowzee',
'Hypno', 'Krabby', 'Kingler', 'Exeggcute', 'Exeggutor', 'Marowak', 'Hitmonlee', 'Cubone','Hitmonchan', 'Lickitung', 'Koffing',
'Weezing', 'Rhyhorn', 'Rhydon', 'Chansey', 'Blissey', 'Tangela', 'Tangrowth','Shiny Tangrowth', 'Kangaskhan', 'Goldeen', 'Seaking', 'Staryu', 'Starmie', 'Hitmontop',
'Scyther', 'Jynx', 'Electabuzz', 'Magmar', 'Pinsir', 'Tauros', 'Lapras', 'Eevee', 'Vaporeon', 'Jolteon', 'Flareon',
'Porygon', 'Omanyte', 'Omastar', 'Kabuto', 'Kabutops', 'Aerodactyl', 'Shiny Aerodactyl', 'Snorlax', 'Articuno', 'Zapdos', 'Moltres', 'Dratini', 'Elder Charizard', 'Porygon2',
'Dragonair', 'Dragonite', 'Shiny Dragonite', 'Shiny Flygon', 'Mew', 'Mewtwo', 'Gyarados','Mrmime', 'Noctowl',}


local c = {
[28] = {x = {
			pok = Ditto,
			spell = "Transform",
			minLv = 40,
			ex = 1320004,
			base1 = 525,
			base2 = 730,
			dista = 5,
			bonus = 3,
                        target = "yes",
			type = "normal",
			cd = 8
		     }
		 },
[734] = {x = {
			pok = ShinyDitto,
			spell = "Transform",
			minLv = 40,
			ex = 1320004,
			base1 = 525,
			base2 = 730,
			dista = 5,
			bonus = 3,
                        target = "yes",
			type = "normal",
			cd = 8
		     }
		 },
[25] = {x = {
			pok = Bulbasaur,
			spell = "Quick Attack",
			minLv = 1,
			ex = 1000001,
			base1 = 320,
			base2 = 440,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 5
		     }
		 },
[24] = {x = {
			pok = Ivysaur,
			spell = "Quick Attack",
			minLv = 40,
			ex = 2000001,
			base1 = 440,
			base2 = 650,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 6
		     }
		 },
[22] = {x = {
			pok = Venusaur,
			spell = "Quick Attack",
			minLv = 85,
			ex = 3000001,
			base1 = 885,
			base2 = 1000,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 5
		     }
		 },
[539] = {x = {
			pok = Chikorita,
			spell = "Quick Attack",
			minLv = 2,
			ex = 1000001,
			base1 = 300,
			base2 = 409,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 5
		     }
		 },

[536] = {x = {
			pok = Bayleef,
			spell = "Quick Attack",
			minLv = 2,
			ex = 1000001,
			base1 = 500,
			base2 = 800,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 5
		     }
		 },

[617] = {x = {
			pok = Meganium,
			spell = "Quick Attack",
			minLv = 80,
			ex = 3000001,
			base1 = 950,
			base2 = 1100,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 6
		     }
		 },
[2103] = {x = {
			pok = ShinyMeganium,
			spell = "Quick Attack",
			minLv = 80,
			ex = 3000001,
			base1 = 950,
			base2 = 1400,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 6
		     }
		 },
[29] = {x = {
			pok = Charmander,
			spell = "Scratch",
			minLv = 4,
			ex = 4000001,
			base1 = 200,
			base2 = 450,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 5
		     }
		 },

[532] = {x = {
			pok = Aipom,
			spell = "Scratch",
			minLv = 15,
			ex = 4000001,
			base1 = 200,
			base2 = 850,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 5
		     }
		 },
[23] = {x = {
			pok = Charmeleon,
			spell = "Scratch",
			minLv = 20,
			ex = 5000001,
			base1 = 500,
			base2 = 600,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 5
		     }
		 },
[67] = {x = {
			pok = Charizard,
			spell = "Scratch",
			minLv = 85,
			ex = 6000001,
			base1 = 850,
			base2 = 1000,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 5
		     }
		 },
[2012] = {x = {
			pok = ElderCharizard,
			spell = "Scratch",
			minLv = 100,
			ex = 6000001,
			base1 = 950,
			base2 = 1100,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 5
		     }
		 },
[545] = {x = {
			pok = Cyndaquil,
			spell = "Scratch",
			minLv = 2,
			ex = 4000001,
			base1 = 300,
			base2 = 400,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 6
		     }
		 },
[589] = {x = {
			pok = Quilava,
			spell = "Scratch",
			minLv = 20,
			ex = 5000001,
			base1 = 600,
			base2 = 700,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 5
		     }
		 },
[661] = {x = {
			pok = Typhlosion,
			spell = "Scratch",
			minLv = 80,
			ex = 6000001,
			base1 = 950,
			base2 = 1100,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 5
		     }
		 },
[2302] = {x = {
			pok = ShinyTyphlosion,
			spell = "Scratch",
			minLv = 80,
			ex = 6000001,
			base1 = 950,
			base2 = 1400,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 5
		     }
		 },
[2] = {x = {
			nome = Squirtle,
			spell = "Headbutt",
			minLv = 4,
			ex = 700001,
			base1 = 200,
			base2 = 500,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 5
		     }
		 },
[6] = {x = {
			nome = Wartortle,
			spell = "Headbutt",
			minLv = 40,
			ex = 800001,
			base1 = 400,
			base2 = 500,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 5
		     }
		 },
[55] = {x = {
			nome = Blastoise,
			spell = "Headbutt",
			minLv = 85,
			ex = 900001,
			base1 = 850,
			base2 = 1000,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 5
		     }
		 },
[612] = {x = {
			nome = Totodile,
			spell = "Headbutt",
			minLv = 1,
			ex = 900001,
			base1 = 300,
			base2 = 400,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 5
		     }
		 },
[678] = {x = {
			nome = Croconaw,
			spell = "Headbutt",
			minLv = 40,
			ex = 900001,
			base1 = 500,
			base2 = 800,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 5
		     }
		 },
[667] = {x = {
			nome = Feraligatr,
			spell = "Headbutt",
			minLv = 80,
			ex = 700001,
			base1 = 950,
			base2 = 1100,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 5
		     }
		 },
[2105] = {x = {
			nome = ShinyFeraligatr,
			spell = "Headbutt",
			minLv = 80,
			ex = 700001,
			base1 = 950,
			base2 = 1400,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 5
		     }
		 },
[495] = {x = {
			nome = ShinyBlastoise,
			spell = "Headbutt",
			minLv = 85,
			ex = 900001,
			base1 = 1350,
			base2 = 1500,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 5
		     }
		 },
[32] = {x = {
			pok = Caterpie,
			spell = "Headbutt",
			minLv = 1,
			ex = 1000001,
			base1 = 10,
			base2 = 110,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 5
		     }
		 },

[1784] = {x = {
			pok = ShinyCaterpie,
			spell = "Headbutt",
			minLv = 1,
			ex = 1000001,
			base1 = 50,
			base2 = 170,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 5
		     }
		 },
[31] = {x = {
			pok = Metapod,
			spell = "String Shot",
			minLv = 15,
			ex = 1100001,
			base1 = 150,
			base2 = 250,
			dista = 5,
			bonus = 1.5,
			type = "bug",
			cd = 4
		     }
		 },
[40] = {x = {
			pok = Butterfree,
			spell = "String Shot",
			minLv = 30,
			ex = 1100001,
			base1 = 300,
			base2 = 400,
			dista = 5,
			bonus = 3,
			type = "bug",
			cd = 5
		     }
		 },

[2143] = {x = {
			pok = ShinyButterfree,
			spell = "String Shot",
			minLv = 30,
			ex = 1100001,
			base1 = 350,
			base2 = 600,
			dista = 5,
			bonus = 3,
			type = "bug",
			cd = 5
		     }
		 },

[21] = {x = {
			pok = Weedle,
			spell = "Horn Attack",
			minLv = 1,
			ex = 1300001,
			base1 = 10,
			base2 = 110,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 9
		     }
		 },
[60] = {x = {
			nome = Kakuna,
			spell = "String Shot",
			minLv = 15,
			ex = 1400001,
			base1 = 150,
			base2 = 250,
			dista = 5,
			bonus = 1.5,
			type = "bug",
			cd = 9
		     }
		 },
[45] = {x = {
			pok = Beedrill,
			spell = "String Shot",
			minLv = 25,
			ex = 1500001,
			base1 = 250,
			base2 = 350,
			dista = 5,
			bonus = 2.5,
			type = "bug",
			cd = 5
		     }
		 },

[483] = {x = {
			pok = ShinyBeedrill,
			spell = "String Shot",
			minLv = 25,
			ex = 1500001,
			base1 = 350,
			base2 = 650,
			dista = 5,
			bonus = 2.5,
			type = "bug",
			cd = 5
		     }
		 },

[30] = {x = {
			pok = Pidgey,
			spell = "Quick Attack",
			minLv = 5,
			ex = 1600001,
			base1 = 50,
			base2 = 150,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 7
		     }
		 },
[5] = {x = {
			pok = Pidgeotto,
			spell = "Quick Attack",
			minLv = 20,
			ex = 1700001,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[80] = {x = {
			pok = Pidgeot,
			spell = "Quick Attack",
			minLv = 65,
			ex = 1800001,
			base1 = 700,
			base2 = 800,
			dista = 1,
			bonus = 6.5,
			type = "normal",
			cd = 7
		     }
		 },

[36] = {x = {
			pok = Rattata,
			spell = "Quick Attack",
			minLv = 1,
			ex = 1900001,
			base1 = 200,
			base2 = 210,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[69] = {x = {
			pok = Raticate,
			spell = "Quick Attack",
			minLv = 25,
			ex = 2000001,
			base1 = 250,
			base2 = 350,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 7
		     }
		 },
[27] = {x = {
			pok = Spearow,
			spell = "Quick Attack",
			minLv = 10,
			ex = 2100001,
			base1 = 100,
			base2 = 200,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 7
		     }
		 },
[1927] = {x = {
			pok = Fearow,
			spell = "Quick Attack",
			minLv = 50,
			ex = 2240002,
			base1 = 500,
			base2 = 600,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 5
		     }
		 },
[7] = {x = {
			pok = Ekans,
			spell = "Bite",
			minLv = 15,
			ex = 2300001,
			base1 = 150,
			base2 = 250,
			dista = 1,
			bonus = 1.5,
			type = "normal",
			cd = 5
		     }
		 },
[39] = {x = {
			pok = Arbok,
			spell = "Bite",
			minLv = 30,
			ex = 2400001,
			base1 = 300,
			base2 = 400,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 5
		     }
		 },

[2138] = {x = {
			pok = ShinyArbok,
			spell = "Bite",
			minLv = 30,
			ex = 2400001,
			base1 = 300,
			base2 = 600,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 5
		     }
		 },

[59] = {x = {
			pok = Pikachu,
			spell = "Quick Attack",
			minLv = 25,
			ex = 2500001,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[50] = {x = {
			pok = Raichu,
			spell = "Mega Punch",
			minLv = 50,
			ex = 2600001,
			base1 = 500,
			base2 = 600,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },

[692] = {x = {
			pok = Ampharos,
			spell = "Mega Punch",
			minLv = 50,
			ex = 2600001,
			base1 = 500,
			base2 = 900,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },

[43] = {x = {
			pok = Sandshrew,
			spell = "Scratch",
			minLv = 20,
			ex = 2700001,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "earth",
			cd = 12
		     }
		 },
[284] = {x = {
			pok = Sandshrew,
			spell = "Scratch",
			minLv = 20,
			ex = 2700001,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "earth",
			cd = 12
		     }
		 },
[115] = {x = {
			pok = Sandslash,
			spell = "Scratch",
			minLv = 55,
			ex = 2800001,
			base1 = 600,
			base2 = 700,
			dista = 1,
			bonus = 3.5,
			type = "earth",
			cd = 8
		     }
		 },
[285] = {x = {
			pok = Sandslash,
			spell = "Scratch",
			minLv = 55,
			ex = 2800001,
			base1 = 600,
			base2 = 700,
			dista = 1,
			bonus = 3.5,
			type = "earth",
			cd = 8
		     }
		 },
[70] = {x = {
			pok = NidoranFemale,
			spell = "Quick Attack",
			minLv = 10,
 			ex = 2900001,
			base1 = 300,
			base2 = 410,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
			}
		},
 [71] = {x = {
			pok = Nidorina,
			spell = "Quick Attack",
			minLv = 25,
 			ex = 3000001,
			base1 = 1000,
			base2 = 1110,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
			}
		},
 [79] = {x = {
			pok = Nidoqueen,
			spell = "Quick Attack",
			minLv = 65,
 			ex = 3100001,
			base1 = 1910,
			base2 = 2100,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
			}
		},
[66] = {x = {
			pok = NidoranMale,
			spell = "Quick Attack",
			minLv = 10,
 			ex = 3200001,
			base1 = 300,
			base2 = 410,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
			}
		},
 [78] = {x = {
			pok = Nidorino,
			spell = "Quick Attack",
			minLv = 25,
 			ex = 3300001,
			base1 = 1000,
			base2 = 1110,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
			}
		},
 [35] = {x = {
			pok = Nidoking,
			spell = "Quick Attack",
			minLv = 65,
 			ex = 3400001,
			base1 = 1910,
			base2 = 2100,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
			}
		},
[73] = {x = {
			pok = Clefairy,
			spell = "Doubleslap",
			minLv = 1,
			ex = 3500001,
			base1 = 480,
			base2 = 530,
			dista = 1,
			bonus = 2.2,
			type = "normal",
			cd = 5
		     }
		 },
[68] = {x = {
			pok = Clefable,
			spell = "Doubleslap",
			minLv = 1,
			ex = 3600001,
			base1 = 1480,
			base2 = 1530,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 7
		 }
     },


[2885] = {x = {
			pok = BlisseyChristmasD,
			spell = "Doubleslap",
			minLv = 1,
			ex = 3600001,
			base1 = 1480,
			base2 = 1530,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 7
		 }
     },
[2963] = {x = {
			pok = BlisseyChristmasI,
			spell = "Doubleslap",
			minLv = 1,
			ex = 3600001,
			base1 = 1080,
			base2 = 1830,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 7
		 }
     },
[2964] = {x = {
			pok = BlisseyChristmasM,
			spell = "Doubleslap",
			minLv = 1,
			ex = 3600001,
			base1 = 1080,
			base2 = 1830,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 7
		 }
     },
[2971] = {x = {
			pok = BlisseyChristmasN,
			spell = "Doubleslap",
			minLv = 1,
			ex = 3600001,
			base1 = 1080,
			base2 = 1830,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 7
		 }
     },
[62] = {x = {
			pok = Vulpix,
			spell = "Quick Attack",
			minLv = 15,
			ex = 3700001,
			base1 = 900,
			base2 = 1000,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
		     }
		 },
[114] = {x = {
			pok = Ninetales,
			spell = "Quick Attack",
			minLv = 65,
			ex = 3800001,
			base1 = 1900,
			base2 = 2400,
			dista = 1,
			bonus = 4.5,
			type = "normal",
			cd = 7
		     }
		 },
[63] = {x = {
			pok = Jigglypuff,
			spell = "Doubleslap",
			minLv = 20,
			ex = 3900001,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[64] = {x = {
			pok = Wigglytuff,
			spell = "Doubleslap",
			minLv = 45,
			ex = 4000001,
			base1 = 450,
			base2 = 550,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 8
		     }
		 },
[44] = {x = {
			pok = Zubat,
			spell = "Super Sonic",
			minLv = 1,
			ex = 4100001,
			base1 = 200,
			base2 = 210,
			dista = 1,
			bonus = 1.7,
			type = "normal",
			cd = 11
		     }
		 },
[122] = {x = {
			pok = Golbat,
			spell = "Super Sonic",
			minLv = 1,
			ex = 4200001,
			base1 = 100,
			base2 = 700,
			dista = 5,
			bonus = 5,
			type = "normal",
			cd = 5
		     }
		 },
[56] = {x = {
			pok = Oddish,
			spell = "Absorb",
			minLv = 1,
			ex = 4300001,
			base1 = 250,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "grass",
			cd = 15
		     }
		 },
[74] = {x = {
			pok = Gloom,
			spell = "Absorb",
			minLv = 1,
			ex = 4400001,
			base1 = 350,
			base2 = 450,
			dista = 1,
			bonus = 3.5,
			type = "grass",
			cd = 15
		     }
		 },
[86] = {x = {
			pok = Vileplume,
			spell = "Absorb",
			minLv = 1,
			ex = 4500001,
			base1 = 550,
			base2 = 650,
			dista = 1,
			bonus = 5,
			type = "grass",
			cd = 15
		     }
		 },
[3590] = {x = {
			pok = ShinyVileplume,
			spell = "Absorb",
			minLv = 1,
			ex = 4500001,
			base1 = 550,
			base2 = 750,
			dista = 1,
			bonus = 5,
			type = "grass",
			cd = 15
		     }
		 },
[81] = {x = {
			pok = Paras,
			spell = "Scratch",
			minLv = 5,
			ex = 4600001,
			base1 = 50,
			base2 = 150,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 9
		     }
		 },
[95] = {x = {
			pok = Parasect,
			spell = "Absorb",
			minLv = 50,
			ex = 4700001,
			base1 = 500,
			base2 = 600,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 15
		     }
		 },
[52] = {x = {
			pok = Venonat,
			spell = "Absorb",
			minLv = 20,
			ex = 4800001,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 15
		     }
		 },
[49] = {x = {
			pok = Venomoth,
			spell = "Absorb",
			minLv = 50,
			ex = 4900001,
			base1 = 500,
			base2 = 600,
			dista = 1,
			bonus = 5,
			type = "grass",
			cd = 15
		     }
		 },
[1990] = {x = {
			pok = ShinyVenomoth,
			spell = "Absorb",
			minLv = 50,
			ex = 4900001,
			base1 = 1000,
			base2 = 1200,
			dista = 1,
			bonus = 5,
			type = "grass",
			cd = 15
		     }
		 },
[82] = {x = {
			pok = Diglett,
			spell = "Sand Attack",
			minLv = 10,
			ex = 5000001,
			base1 = 100,
			base2 = 200,
			dista = 1,
			bonus = 1,
			type = "earth",
			cd = 5
		     }
		 },
[83] = {x = {
			pok = Dugtrio,
			spell = "Sand Attack",
			minLv = 35,
			ex = 5100001,
			base1 = 400,
			base2 = 500,
			dista = 1,
			bonus = 3.5,
			type = "earth",
			cd = 5
		     }
		 },
[105] = {x = {
			pok = Meowth,
			spell = "Slash",
			minLv = 15,
			ex = 5200001,
			base1 = 150,
			base2 = 250,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[3] = {x = {
			pok = Persian,
			spell = "Slash",
			minLv = 30,
			ex = 5300001,
			base1 = 500,
			base2 = 700,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[3536] = {x = {
			pok = ShinySalamence,
			spell = "Slam",
			minLv = 15,
			ex = 4300001,
			base1 = 300,
			base2 = 800,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 5
		     }
		 },

[780] = {x = {
			pok = Salamence,
			spell = "Slam",
			minLv = 0,
			ex = 4300001,
			base1 = 100,
			base2 = 600,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 5
		     }
		 },

[100] = {x = {
			pok = Psyduck,
			spell = "Water Gun",
			minLv = 24,
			ex = 5400001,
			base1 = 250,
			base2 = 350,
			dista = 1,
			bonus = 2.4,
			type = "water",
			cd = 7
		     }
		 },
[99] = {x = {
			pok = Golduck,
			spell = "Doubleslap",
			minLv = 55,
			ex = 5500001,
			base1 = 600,
			base2 = 700,
			dista = 1,
			bonus = 5.5,
			type = "normal",
			cd = 5
		     }
		 },
[106] = {x = {
			pok = Mankey,
			spell = "Scratch",
			minLv = 15,
			ex = 5600001,
			base1 = 150,
			base2 = 250,
			dista = 1,
			bonus = 1.5,
			type = "normal",
			cd = 9
		     }
		 },
[103] = {x = {
			pok = Primeape,
			spell = "Scratch",
			minLv = 50,
			ex = 5700001,
			base1 = 500,
			base2 = 600,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 9
		     }
		 },
[109] = {x = {
			pok = Growlithe,
			spell = "Bite",
			minLv = 25,
			ex = 5800001,
			base1 = 250,
			base2 = 350,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 9
		     }
		 },
[88] = {x = {
			pok = Arcanine,
			spell = "Bite",
			minLv = 1,
			ex = 5900001,
			base1 = 1000,
			base2 = 1510,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 5
		     }
		 },

[493] = {x = {
			pok = ShinyArcanine,
			spell = "Bite",
			minLv = 1,
			ex = 5900001,
			base1 = 1100,
			base2 = 1810,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 5
		     }
		 },

[111] = {x = {
			pok = Poliwag,
			spell = "Doubleslap",
			minLv = 5,
			ex = 6000001,
			base1 = 50,
			base2 = 150,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 7
		     }
		 },
[212] = {x = {
			pok = Poliwhirl,
			spell = "Mud Shot",
			minLv = 25,
			ex = 6100001,
			base1 = 250,
			base2 = 350,
			dista = 1,
			bonus = 2.5,
			type = "earth",
			cd = 7
		     }
		 },
[104] = {x = {
			pok = Poliwrath,
			spell = "Mud Shot",
			minLv = 65,
			ex = 6200001,
			base1 = 650,
			base2 = 750,
			dista = 1,
			bonus = 6.5,
			type = "earth",
			cd = 12
		     }
		 },

[262] = {x = {
			pok = Abra,
			spell = "Confusion",
			minLv = 20,
			ex = 6300001,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "psychic",
			target = "no",
			cd = 5
		     }
		 },
[219] = {x = {
			pok = Kadabra,
			spell = "Psychic",
			minLv = 47,
			ex = 6400001,
			base1 = 500,
			base2 = 600,
			dista = 5,
			bonus = 4.7,
			type = "psychic",
			target = "no",
			cd = 23
		     }
		 },
[218] = {x = {
			pok = Alakazam,
			spell = "Psychic",
			minLv = 80,
			ex = 6500001,
			base1 = 900,
			base2 = 1800,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 5
		     }
		 },
[2008] = {x = {
			pok = ShinyAlakazam,
			spell = "Psychic",
			minLv = 50,
			ex = 6500001,
			base1 = 900,
			base2 = 1800,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 5
		     }
		 },
[491] = {x = {
			pok = ShinyAbra,
			spell = "Psychic",
			minLv = 80,
			ex = 6500001,
			base1 = 1200,
			base2 = 1350,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 5
		     }
		 },
[118] = {x = {
			pok = Machop,
			spell = "Doubleslap",
			minLv = 5,
			ex = 6600001,
			base1 = 50,
			base2 = 150,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 7
		     }
		 },
[113] = {x = {
			pok = Machoke,
			spell = "Doubleslap",
			minLv = 25,
			ex = 6700001,
			base1 = 250,
			base2 = 1050,
			dista = 1,
			bonus = 3,
			type = "fighting",
			cd = 7
		     }
		 },
[1937] = {x = {
			pok = Machamp,
			spell = "Doubleslap",
			minLv = 65,
			ex = 6800001,
			base1 = 1650,
			base2 = 1750,
			dista = 1,
			bonus = 6.5,
			type = "fighting",
			cd = 7
		     }
		 },
[250] = {x = {
			pok = Bellsprout,
			spell = "Razor Leaf",
			minLv = 10,
			ex = 6900001,
			base1 = 100,
			base2 = 210,
			dista = 1,
			bonus = 1,
			type = "grass",
			cd = 5
		     }
		 },
[37] = {x = {
			pok = Weepinbell,
			spell = "Razor Leaf",
			minLv = 25,
			ex = 7000001,
			base1 = 300,
			base2 = 400, -- 150
			dista = 1, -- 3
			bonus = 2.5, -- 3
			type = "grass",
			cd = 11 -- 11
		     }
		 },
[789] = {x = {
			pok = Tropius,
			spell = "Razor Leaf",
			minLv = 0,
			ex = 7000001,
			base1 = 2000,
			base2 = 4000, -- 150
			dista = 1, -- 3
			bonus = 2.5, -- 3
			type = "grass",
			cd = 6
		     }
		 },
[1813] = {x = {
			pok = ShinyTropius,
			spell = "Razor Leaf",
			minLv = 0,
			ex = 7000001,
			base1 = 2000,
			base2 = 5000, -- 150
			dista = 1, -- 3
			bonus = 2.5, -- 3
			type = "grass",
			cd = 6
		     }
		 },

[240] = {x = {
			pok = Victreebel,
			spell = "Razor Leaf",
			minLv = 50,
			ex = 7100001,
			base1 = 500,
			base2 = 600,
			dista = 4,
			bonus = 6,
			type = "grass",
			cd = 11
		     }
		 },
[96] = {x = {
			pok = Tentacool,
			spell = "Acid",
			minLv = 50,
			ex = 7300001,
			base1 = 500,
			base2 = 600,
			dista = 1,
			bonus = 5.8,
			type = "poison",
			cd = 11
		     }
		 },
[108] = {x = {
			pok = Tentacruel,
			spell = "Acid",
			minLv = 70,
			ex = 7300001,
			base1 = 500,
			base2 = 600,
			dista = 1,
			bonus = 5.8,
			type = "poison",
			cd = 11
		     }
		 },
[196] = {x = {
			pok = Geodude,
			spell = "Rock Throw",
			minLv = 15,
			ex = 7400001,
			base1 = 150,
			base2 = 250,
			dista = 5,
			bonus = 1.5,
			type = "rock",
			cd = 5
		     }
		 },


[1000] = {x = {
			pok = Lucario,
			spell = "Rock Throw",
			minLv = 30,
			ex = 7400001,
			base1 = 250,
			base2 = 450,
			dista = 5,
			bonus = 1.5,
			type = "rock",
			cd = 7
		     }
		 },

[3523] = {x = {
			pok = ShinyLucario,
			spell = "Rock Throw",
			minLv = 30,
			ex = 7400001,
			base1 = 250,
			base2 = 650,
			dista = 5,
			bonus = 1.5,
			type = "rock",
			cd = 7
		     }
		 },

[3341] = {x = {
			pok = Riolu,
			spell = "Rock Throw",
			minLv = 30,
			ex = 7400001,
			base1 = 200,
			base2 = 350,
			dista = 5,
			bonus = 1.5,
			type = "rock",
			cd = 7
		     }
		 },


[247] = {x = {
			pok = Graveler,
			spell = "Rock Throw",
			minLv = 40,
			ex = 7500001,
			base1 = 400,
			base2 = 500,
			dista = 5,
			bonus = 4,
			type = "rock",
			cd = 5
		     }
		 },
[116] = {x = {
			pok = Golem,
			spell = "Rock Throw",
			minLv = 70,
			ex = 7600001,
			base1 = 700,
			base2 = 800,
			dista = 5,
			bonus = 7,
			type = "rock",
			cd = 5
		     }
		 },
[288] = {x = {
			pok = Golem,
			spell = "Rock Throw",
			minLv = 70,
			ex = 7600001,
			base1 = 700,
			base2 = 800,
			dista = 5,
			bonus = 7,
			type = "rock",
			cd = 5
		     }
		 },
[16] = {x = {
			pok = Ponyta,
			spell = "Quick Attack",
			minLv = 20,
			ex = 7700001,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[220] = {x = {
			pok = Rapidash,
			spell = "Quick Attack",
			minLv = 50,
			ex = 7800001,
			base1 = 500,
			base2 = 1200,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[75] = {x = {
			pok = Slowpoke,
			spell = "Aqua Tail",
			minLv = 20,
			ex = 7900001,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "water",
			cd = 10
		     }
		},
[41] = {x = {
			pok = Slowbro,
			spell = "Aqua Tail",
			minLv = 20,
			ex = 8000001,
			base1 = 500,
			base2 = 1200,
			dista = 1,
			bonus = 5,
			type = "water",
			cd = 10
		     }
		},
[217] = {x = {
			pok = Magnemite,
			spell = "Super Sonic",
			minLv = 15,
			ex = 8100001,
			base1 = 150,
			base2 = 250,
			dista = 5,
			bonus = 1.5,
			type = "normal",
			cd = 15
		     }
		 },
[223] = {x = {
			pok = Magneton,
			spell = "Super Sonic",
			minLv = 40,
			ex = 8200001,
			base1 = 400,
			base2 = 500,
			dista = 5,
			bonus = 4,
			type = "normal",
			cd = 15
		     }
		 },
[206] = {x = {
			pok = Farfetchd,
			spell = "Sand Attack",
			minLv = 10,
			ex = 8300001,
			base1 = 700,
			base2 = 900,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 5
		     }
		 },
[26] = {x = {
			pok = Doduo,
			spell = "Sand Attack",
			minLv = 15,
			ex = 8400001,
			base1 = 150,
			base2 = 250,
			dista = 1,
			bonus = 1.5,
			type = "earth",
			cd = 5
		     }
		 },
[120] = {x = {
			pok = Dodrio,
			spell = "Sand Attack",
			minLv = 45,
			ex = 8500001,
			base1 = 500,
			base2 = 600,
			dista = 1,
			bonus = 4.5,
			type = "earth",
			cd = 5
		     }
		 },
[101] = {x = {
			pok = Seel,
			spell = "Aqua Tail",
			minLv = 1,
			ex = 8600001,
			base1 = 910,
			base2 = 980,
			dista = 1,
			bonus = 3,
			type = "water",
			cd = 10
		     }
		 },
[110] = {x = {
			pok = Dewgong,
			spell = "Aqua Tail",
			minLv = 1,
			ex = 8700001,
			base1 = 1910,
			base2 = 2180,
			dista = 1,
			bonus = 5,
			type = "water",
			cd = 5
		     }
		 },
[214] = {x = {
			pok = Grimer,
			spell = "Mud Shot",
			minLv = 15,
			ex = 8800001,
			base1 = 150,
			base2 = 250,
			dista = 5,
			bonus = 1.5,
			type = "earth",
			cd = 10
		     }
		 },
[47] = {x = {
			pok = Muk,
			spell = "Mud Shot",
			minLv = 35,
			ex = 8900001,
			base1 = 350,
			base2 = 450,
			dista = 5,
			bonus = 3.5,
			type = "earth",
			cd = 10
		     }
		 },
[54] = {x = {
			pok = Shellder,
			spell = "Lick",
			minLv = 15,
			ex = 9000001,
			base1 = 150,
			base2 = 250,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 10
		     }
		 },
[72] = {x = {
			pok = Cloyster,
			spell = "Lick",
			minLv = 35,
			ex = 9100001,
			base1 = 350,
			base2 = 450,
			dista = 1,
			bonus = 3.5,
			type = "normal",
			cd = 5
		     }
		 },
[48] = {x = {
			pok = Gastly,
			spell = "Lick",
			minLv = 20,
			ex = 9200001,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 5
		     }
		 },
[65] = {x = {
			pok = Haunter,
			spell = "Lick",
			minLv = 47,
			ex = 9300001,
			base1 = 500,
			base2 = 600,
			dista = 1,
			bonus = 4.7,
			type = "normal",
			cd = 8
		     }
		 },
[244] = {x = {
			pok = G,
			spell = "Lick",
			minLv = 80,
			ex = 9400001,
			base1 = 800,
			base2 = 900,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 5
		     }
		 },
[731] = {x = {
			pok = ShinyGengar,
			spell = "Lick",
			minLv = 80,
			ex = 9400001,
			base1 = 800,
			base2 = 1000,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 5
		     }
		 },
 [248] = {x = {
			pok = Onix,
			spell = "Sand Attack",
			minLv = 40,
			ex = 9500001,
			base1 = 400,
			base2 = 500,
			dista = 5,
			bonus = 4,
			type = "earth",
			cd = 5
		     }
		 },



 [672] = {x = {
			pok = Steelix,
			spell = "Sand Attack",
			minLv = 1,
			ex = 9500001,
			base1 = 900,
			base2 = 1500,
			dista = 5,
			bonus = 4,
			type = "earth",
			cd = 5
		     }
		 },

 [3592] = {x = {
			pok = ShinySteelix,
			spell = "Sand Attack",
			minLv = 1,
			ex = 9500001,
			base1 = 1200,
			base2 = 2500,
			dista = 5,
			bonus = 4,
			type = "earth",
			cd = 5
		     }
		 },
 [292] = {x = {
			pok = CrystalOnix,
			spell = "Sand Attack",
			minLv = 40,
			ex = 9500001,
			base1 = 400,
			base2 = 500,
			dista = 5,
			bonus = 4,
			type = "earth",
			cd = 5
		     }
		 },
[94] = {x = {
			nome = Drowzee,
			spell = "Headbutt",
			minLv = 20,
			ex = 960001,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 5
		     }
		 },
[119] = {x = {
			nome = Hypno,
			spell = "Headbutt",
			minLv = 20,
			ex = 970001,
			base1 = 850,
			base2 = 1000,
			dista = 1,
			bonus = 6.5,
			type = "normal",
			cd = 7
		     }
		 },
[112] = {x = {
			pok = Krabby,
			spell = "Bubbles",
			minLv = 20,
			ex = 980001,
			base1 = 600,
			base2 = 750,
			dista = 4,
			bonus = 3,
			type = "water",
			cd = 8
		     }
		 },
[646] = {x = {
			pok = Feebas,
			spell = "Bubbles",
			minLv = 1,
			ex = 980001,
			base1 = 600,
			base2 = 790,
			dista = 4,
			bonus = 3,
			type = "water",
			cd = 8
		     }
		 },


[683] = {x = {
			pok = Milotic,
			spell = "Bubbles",
			minLv = 1,
			ex = 980001,
			base1 = 1600,
			base2 = 3750,
			dista = 4,
			bonus = 3,
			type = "water",
			cd = 8
		     }
		 },


[1802] = {x = {
			pok = ShinyMilotic,
			spell = "Bubbles",
			minLv = 1,
			ex = 980001,
			base1 = 1600,
			base2 = 5750,
			dista = 4,
			bonus = 3,
			type = "water",
			cd = 8
		     }
		 },
[245] = {x = {
			pok = Kingler,
			spell = "Bubbles",
			minLv = 20,
			ex = 990001,
			base1 = 1200,
			base2 = 1350,
			dista = 4,
			bonus = 5.6,
			type = "water",
			cd = 8
		     }
		 },
[123] = {x = {
			pok = Voltorb,
			spell = "Thunder Shock",
			minLv = 10,
			ex = 1000001,
			base1 = 100,
			base2 = 200,
			dista = 5,
			bonus = 1,
			type = "electr",
			cd = 16
		     }
		 },
[287] = {x = {
			pok = Voltorb,
			spell = "Thunder Shock",
			minLv = 10,
			ex = 1000001,
			base1 = 100,
			base2 = 200,
			dista = 5,
			bonus = 1,
			type = "electr",
			cd = 16
		     }
		 },
[125] = {x = {
			pok = Electrode,
			spell = "Thunder Shock",
			minLv = 35,
			ex = 1010001,
			base1 = 400,
			base2 = 500,
			dista = 5,
			bonus = 3.5,
			type = "electr",
			cd = 5
		     }
		 },
[286] = {x = {
			pok = Electrode,
			spell = "Thunder Shock",
			minLv = 35,
			ex = 1010001,
			base1 = 400,
			base2 = 500,
			dista = 5,
			bonus = 3.5,
			type = "electr",
			cd = 16
		     }
		 },
[213] = {x = {
			pok = Exeggcute,
			spell = "Hypnosis",
			minLv = 30,
			ex = 9600004,
			base1 = 680,
			base2 = 890,
			dista = 3,
			bonus = 2.4,
			type = "Psychic",
			cd = 5
		     }
		 },
[46] = {x = {
			pok = Exeggutor,
			spell = "Psychic",
			minLv = 80,
			ex = 1030001,
			base1 = 800,
			base2 = 900,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 5
		     }
		 },
[124] = {x = {
			pok = Cubone,
			spell = "Headbutt",
			minLv = 10,
			ex = 1050001,
			base1 = 550,
			base2 = 650,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 5
		     }
		 },
[197] = {x = {
			pok = Marowak,
			spell = "Headbutt",
			minLv = 55,
			ex = 1050001,
			base1 = 550,
			base2 = 650,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 7
		     }
		 },
[20] = {x = {
			pok = Hitmonlee,
			spell = "Triple Kick",
			minLv = 60,
			ex = 1060001,
			base1 = 600,
			base2 = 700,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 7
		     }
		 },
[562] = {x = {
			pok = Hitmontop,
			spell = "Triple Kick",
			minLv = 80,
			ex = 1060001,
			base1 = 900,
			base2 = 1300,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 6
		     }
		 },

[1931] = {x = {
			pok = Hitmonchan,
			spell = "Triple Punch",
			minLv = 60,
			ex = 1070001,
			base1 = 600,
			base2 = 700,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 7
		     }
		 },
[11] = {x = {
			pok = Lickitung,
			spell = "Lick",
			minLv = 55,
			ex = 1080001,
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
			ex = 1090001,
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
			ex = 1100001,
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
			spell = "Iron Tail",
			minLv = 30,
			ex = 1110001,
			base1 = 300,
			base2 = 400,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 9
		     }
		 },
[200] = {x = {
			pok = Rhydon,
			spell = "Iron Tail",
			minLv = 75,
			ex = 1120001,
			base1 = 750,
			base2 = 800,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 9
		     }
		 },
[4] = {x = {
			pok = Chansey,
			spell = "Doubleslap",
			minLv = 60,
			ex = 1130001,
			base1 = 600,
			base2 = 700,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 5
		     }
		 },
[18] = {x = {
			pok = Tangela,
			spell = "Absorb",
			minLv = 50,
			ex = 1140001,
			base1 = 500,
			base2 = 700,
			dista = 1,
			bonus = 5,
			type = "grass",
			cd = 15
		     }
		 },

[1021] = {x = {
			pok = Tangrowth,
			spell = "Absorb",
			minLv = 20,
			ex = 1140001,
			base1 = 2000,
			base2 = 4700,
			dista = 1,
			bonus = 5,
			type = "grass",
			cd = 15
		     }
		 },

[1812] = {x = {
			pok = ShinyTangrowth,
			spell = "Absorb",
			minLv = 20,
			ex = 1140001,
			base1 = 2100,
			base2 = 5900,
			dista = 1,
			bonus = 5,
			type = "grass",
			cd = 15
		     }
		 },
[198] = {x = {
			pok = Kangaskhan,
			spell = "Bite",
			minLv = 80,
			ex = 1150001,
			base1 = 800,
			base2 = 950,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[33] = {x = {
			pok = Horsea,
			spell = "Mud Shot",
			minLv = 10,
			ex = 1160001,
			base1 = 100,
			base2 = 210,
			dista = 4,
			bonus = 1,
			type = "earth",
			cd = 10
		     }
		 },
[276] = {x = {
			pok = Seadra,
			spell = "Mud Shot",
			minLv = 45,
			ex = 1170001,
			base1 = 500,
			base2 = 600,
			dista = 5,
			bonus = 4.5,
			type = "earth",
			cd = 14
		     }
		 },
[274] = {x = {
			pok = Goldeen,
		    spell = "Horn Attack",
			minLv = 30,
			ex = 1110002,
			base1 = 300,
			base2 = 400,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 5
		     }
		 },
[272] = {x = {
			pok = Seaking,
			spell = "Horn Attack",
			minLv = 75,
			ex = 1510001,
			base1 = 200,
			base2 = 210,
			dista = 3,
			bonus = 9,
			type = "normal",
			cd = 15
		     }
		 },
[42] = {x = {
			pok = Staryu,
			spell = "Swift",
			minLv = 15,
			ex = 1200001,
			base1 = 150,
			base2 = 250,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 8
		     }
		 },
[249] = {x = {
			pok = Starmie,
			spell = "Swift",
			minLv = 35,
			ex = 1210001,
			base1 = 350,
			base2 = 450,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 8
		     }
		 },
[246] = {x = {
			pok = Mrmime,
			spell = "Lovely Kiss",
			minLv = 1,
			ex = 1220001,
			base1 = 1800,
			base2 = 1900,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 10
		     }
		 },
[15] = {x = {
			pok = Scyther,
			spell = "Quick Attack",
			minLv = 80,
			ex = 1230001,
			base1 = 800,
			base2 = 900,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[282] = {x = {
			pok = Jynx,
			spell = "Slash",
			minLv = 75,
			ex = 1240001,
			base1 = 800,
			base2 = 900,
			dista = 1,
			bonus = 7.5,
			type = "normal",
			cd = 7
		     }
		 },
[281] = {x = {
			pok = Electabuzz,
			spell = "Quick Attack",
			minLv = 80,
			ex = 1250001,
			base1 = 800,
			base2 = 900,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 5
		     }
		 },
[76] = {x = {
			pok = Magmar,
			spell = "Scratch",
			minLv = 80,
			ex = 1260001,
			base1 = 800,
			base2 = 900,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[53] = {x = {
			pok = Pinsir,
			spell = "Scratch",
			minLv = 45,
			ex = 1270001,
			base1 = 450,
			base2 = 600,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[93] = {x = {
			pok = Tauros,
			spell = "Headbutt",
			minLv = 45,
			ex = 1280001,
			base1 = 450,
			base2 = 600,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[2266] = {x = {
			pok = Magikarp,
			spell = "Splash",
			minLv = 5,
			ex = 1290001,
			base1 = 280,
			base2 = 300,
			dista = 1,
			bonus = 4,
			type = "normal",
			target = "no",
			cd = 5
		     }
		 },
[117] = {x = {
			pok = Gyarados,
			spell = "Water Pulse",
			minLv = 35,
			ex = 1190004,
			base1 = 1050,
			base2 = 1100,
			dista = 50,
			bonus = 3.3,
                        target = "no",
			type = "Water",
			cd = 15
		     }
		 },
[193] = {x = {
			pok = Lapras,
			spell = "Horn Attack",
			minLv = 80,
			ex = 1310001,
			base1 = 800,
			base2 = 900,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 11
		     }
		 },
[102] = {x = {
			pok = Eevee,
			spell = "Sand Attack",
			minLv = 20,
			ex = 1330002,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "earth",
			cd = 5
		     }
		 },
[215] = {x = {
			pok = Vaporeon,
			spell = "Quick Attack",
			minLv = 55,
			ex = 1340001,
			base1 = 550,
			base2 = 650,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[195] = {x = {
			pok = Jolteon,
			spell = "Quick Attack",
			minLv = 55,
			ex = 1350001,
			base1 = 550,
			base2 = 650,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[14] = {x = {
			pok = Flareon,
			spell = "Quick Attack",
			minLv = 55,
			ex = 1360001,
			base1 = 550,
			base2 = 650,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 5
		     }
		 },
[97] = {x = {
			pok = Porygon,
			spell = "Super Sonic",
			minLv = 40,
			ex = 1370001,
			base1 = 400,
			base2 = 500,
			dista = 5,
			bonus = 4,
			type = "normal",
			cd = 12
		     }
		 },
[593] = {x = {
			pok = Porygon2,
			spell = "Super Sonic",
			minLv = 80,
			ex = 1470001,
			base1 = 400,
			base2 = 500,
			dista = 5,
			bonus = 4,
			type = "normal",
			cd = 12
		     }
		 },
[92] = {x = {
			pok = Omanyte,
			spell = "Bite",
			minLv = 20,
			ex = 1380001,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[192] = {x = {
			pok = Omastar,
			spell = "Bite",
			minLv = 80,
			ex = 1390001,
			base1 = 800,
			base2 = 900,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[98] = {x = {
			pok = Kabuto,
			spell = "Scratch",
			minLv = 20,
			ex = 1400001,
			base1 = 200,
			base2 = 300,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[13] = {x = {
			pok = Kabutops,
			spell = "Scratch",
			minLv = 80,
			ex = 1410001,
			base1 = 800,
			base2 = 900,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[10] = {x = {
			pok = Aerodactyl,
			spell = "Scratch",
			minLv = 110,
			ex = 1420001,
			base1 = 1100,
			base2 = 1200,
			dista = 1,
			bonus = 11,
			type = "normal",
			cd = 5
		     }
	         },
[3599] = {x = {
			pok = ShinyAerodactyl,
			spell = "Scratch",
			minLv = 110,
			ex = 1420001,
			base1 = 1100,
			base2 = 1500,
			dista = 1,
			bonus = 11,
			type = "normal",
			cd = 5
		     }
	         },
[51] = {x = {
			pok = Snorlax,
			spell = "Scratch",
			minLv = 85,
			ex = 1430001,
			base1 = 900,
			base2 = 1000,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[258] = {x = {
			pok = Snorlax,
			spell = "Scratch",
			minLv = 85,
			ex = 1430001,
			base1 = 0,
			base2 = 0,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[283] = {x = {
			pok = Articuno,
			spell = "Scratch",
			minLv = 110,
			ex = 1440001,
			base1 = 1100,
			base2 = 1200,
			dista = 1,
			bonus = 11,
			type = "normal",
			cd = 5
		     }
		 },
[199] = {x = {
			pok = Zapdos,
			spell = "Scratch",
			minLv = 110,
			ex = 1450001,
			base1 = 1100,
			base2 = 1200,
			dista = 1,
			bonus = 11,
			type = "normal",
			cd = 7
		     }
		 },
[265] = {x = {
			pok = Moltres,
			spell = "Scratch",
			minLv = 110,
			ex = 1460001,
			base1 = 1100,
			base2 = 1200,
			dista = 1,
			bonus = 11,
			type = "normal",
			cd = 7
		     }
		 },
[58] = {x = {
			pok = Dratini,
			spell = "Aqua Tail",
			minLv = 20,
			ex = 1470001,
			base1 = 200,
			base2 = 300,
			dista = 4,
			bonus = 2,
			type = "water",
			cd = 5
		     }
		 },
[506] = {x = {
			pok = Dratini,
			spell = "Aqua Tail",
			minLv = 20,
			ex = 1470001,
			base1 = 400,
			base2 = 600,
			dista = 4,
			bonus = 2,
			type = "water",
			cd = 7
		     }
		 },
[61] = {x = {
			pok = Dragonair,
			spell = "Headbutt",
			minLv = 60,
			ex = 1480001,
			base1 = 600,
			base2 = 700,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 5
		     }
		 },
[210] = {x = {
			pok = Dragonite,
			spell = "Headbutt",
			minLv = 100,
			ex = 1490001,
			base1 = 1000,
			base2 = 1100,
			dista = 1,
			bonus = 10,
			type = "normal",
			cd = 5
		     }
		 },
[3586] = {x = {
			pok = ShinyDragonite,
			spell = "Headbutt",
			minLv = 100,
			ex = 1490001,
			base1 = 1000,
			base2 = 1500,
			dista = 1,
			bonus = 10,
			type = "normal",
			cd = 5
		     }
		 },

[2158] = {x = {
			pok = ShinyFlygon,
			spell = "Headbutt",
			minLv = 100,
			ex = 1490001,
			base1 = 2000,
			base2 = 2100,
			dista = 1,
			bonus = 10,
			type = "normal",
			cd = 7
		     }
		 },
[821] = {x = {
			pok = Metagross,
			spell = "Tackle",
			minLv = 0,
			ex = 1490001,
			base1 = 1000,
			base2 = 3100,
			dista = 1,
			bonus = 10,
			type = "normal",
			cd = 6
		     }
		 },

[1800] = {x = {
			pok = ShinyMetagross,
			spell = "Tackle",
			minLv = 0,
			ex = 1490001,
			base1 = 1000,
			base2 = 3400,
			dista = 1,
			bonus = 10,
			type = "normal",
			cd = 6
		     }
		 },

[825] = {x = {
			pok = Metang,
			spell = "Tackle",
			minLv = 0,
			ex = 1490001,
			base1 = 600,
			base2 = 1100,
			dista = 1,
			bonus = 10,
			type = "normal",
			cd = 6
		     }
		 },
[633] = {x = {
			pok = Beldum,
			spell = "Tackle",
			minLv = 0,
			ex = 1490001,
			base1 = 500,
			base2 = 900,
			dista = 1,
			bonus = 10,
			type = "normal",
			cd = 6
		     }
		 },
[34] = {x = {
			pok = Mewtwo,
			spell = "Slash",
			minLv = 75,
			ex = 1500001,
			base1 = 1050,
			base2 = 1550,
			dista = 7,
			bonus = 8.5,
			type = "normal",
			cd = 7
		     }
		 },
[9] = {x = {
			pok = Mew,
			spell = "Agility",
			minLv = 75,
			ex = 1510001,
			base1 = 2000,
			base2 = 2100,
			dista = 3,
			bonus = 9,
			type = "normal",
			cd = 15
		     }
		 },
[538] = {x = {
			pok = Blissey,
			spell = "Doubleslap",
			minLv = 85,
			ex = 1130001,
			base1 = 600,
			base2 = 700,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 6
		     }
		 },
[387] = {x = {
			pok = Elekid,
			spell = "Quick Attack",
			minLv = 20,
			ex = 1250001,
			base1 = 800,
			base2 = 900,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 5
		     }
		 },
		 
[677] = {x = {
			pok = Noctowl,
			spell = "Quick Attack",
			minLv = 60,
			ex = 1250001,
			base1 = 800,
			base2 = 900,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 12
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
	if pokemon.x.spell == "Dynamic Punch" then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 112)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), dynpun1, 0, 0, 17)
		addEvent(doAreaCombatHealth, 105, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), dynpun1, 0, 0, 17)
		addEvent(doAreaCombatHealth, 250, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), dynpun2, 0, 0, 17)
		addEvent(doAreaCombatHealth, 400, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), dynpun3, 0, 0, 17)
		addEvent(doAreaCombatHealth, 555, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), dynpun4, 0, 0, 17)
		addEvent(doAreaCombatHealth, 700, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), dynpun5, 0, 0, 17)
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
	elseif pokemon.x.spell == "Quick Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 118)
		return true
   -------------------------------------------------------------ADICIONADOS------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
elseif pokemon.x.spell == "Transform" then
doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
doSetCreatureOutfit(getCreatureSummons(cid)[1], getCreatureOutfit(getCreatureTarget(cid)), 13000)
return true
	----------------------HEALERA
	elseif pokemon.x.spell == "Healera" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), hl, ((num1)+(getPlayerLevel(cid)*(num3))), ((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_MAGIC_BLUE)
        doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return true


	 --------------------COMPLEXAS
	elseif pokemon.x.spell == "Agility" then
		local pos = getThingPos(getCreatureTarget(cid))
		local pos2 = getThingPos(getCreatureTarget(cid))
		local pos3 = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-1,1)
		pos.y = pos.y + math.random(-1,1)
		if hasSqm(pos)  then
		if getTileThingByPos(pos) and getTileThingByPos(pos).itemid >= 1 and not isInArray({919, 460, 4820, 4821, 4822, 4823, 4824, 4825}, getTileThingByPos(pos).itemid) and isWalkable(pos) then
		pos = getClosestFreeTile(getCreatureTarget(cid), pos)
        doSendMagicEffect(pos3, 211)
		doTeleportThing(getCreatureSummons(cid)[1], pos, false)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 159)
		else
		local newpos = getClosestFreeTile(getCreatureTarget(cid), pos)
		doSendMagicEffect(pos3, 211)
		doTeleportThing(getCreatureSummons(cid)[1], newpos, false)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 159)
   		end
		else
		doSendMagicEffect(pos3, 211)
		doTeleportThing(getCreatureSummons(cid)[1], pos3, false)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 159)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)

		return true
	elseif pokemon.x.spell == "String Shot" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
		local alvo = getCreatureTarget(cid)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 23)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 137)
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
elseif pokemon.x.spell == "Acid" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 20)
		return true

	else if pokemon.x.spell == "Water Gun" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_DROWNDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 74)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_DROWNDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 75)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_DROWNDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 76)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_DROWNDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 77)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_DROWNDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 75)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_DROWNDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 78)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_DROWNDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 69)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_DROWNDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 70)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_DROWNDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 71)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_DROWNDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 72)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_DROWNDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 70)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_DROWNDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 73)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true



	elseif pokemon.x.spell == "Slam" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 3)
		return true



	elseif pokemon.x.spell == "Rapid Hit" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 3)
		local hitalvo = getCreatureTarget(cid)
		local function hit(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], NORMALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -0, -0, 3)
		end
		end
		end
		end
		addEvent(hit, 80, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 280, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 680, {cid = cid, hitalvo = hitalvo})
		return true
 --------------------NORMAL


	elseif pokemon.x.spell == "Aqua Tail" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_DROWNDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 68)
		return true


	elseif pokemon.x.spell == "Lovely Kiss" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 147)
		return true
	elseif pokemon.x.spell == "Lick" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 145)
		return true
	elseif pokemon.x.spell == "Roar" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 2)
		return true
	elseif pokemon.x.spell == "Iron Tail" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 160)
		return true
elseif pokemon.x.spell == "Hypnosis" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
		local alvo = getCreatureTarget(cid)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 24)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 136)
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
    elseif pokemon.x.spell == "Triple Kick" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 3)
		return true
    elseif pokemon.x.spell == "Triple Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 113)
		return true
 ------------------DISTANCE
 	elseif pokemon.x.spell == "Shadow Ball" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 18)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 140)
		return true
	elseif pokemon.x.spell == "Swift" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 47)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 148)
		return true
   -------------------------------------------------------------ADICIONADOS------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
	elseif pokemon.x.spell == "Thunder Shock" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 40)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 48)
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
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_EARTHDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 79)
			else
			end
			end
		addEvent(damage, 100, {cid = cid})
		addEvent(damage, 600, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		addEvent(throw, 550, {cid = cid})
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
		return true
		
	elseif pokemon.x.spell == "Bite" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 146)
		return true
	elseif pokemon.x.spell == "Slash" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 160)
		return true
	elseif pokemon.x.spell == "Splash" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 53)
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
	elseif pokemon.x.spell == "Mega Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 112)
		return true
	elseif pokemon.x.spell == "Scratch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 142)
		return true
	elseif pokemon.x.spell == "Scratch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 142)
		return true
	elseif pokemon.x.spell == "Confusion" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 133)
		return true
	elseif pokemon.x.spell == "Psychic" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), psychic, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 136)
		return true


	elseif pokemon.x.spell == "Absorb" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local life = getCreatureHealth(getCreatureTarget(cid))
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_EARTHDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 14)
		local newlife = life - getCreatureHealth(getCreatureTarget(cid))
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
		doCreatureAddHealth(getCreatureSummons(cid)[1], newlife)
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..newlife.."", 35)
		return true


 elseif pokemon.x.spell == "Water Pulse" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_DROWNDAMAGE, params.ar, sand1, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 68)
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
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 34)
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
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_DROWNDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 25)
			else
			end
			end
		addEvent(throw, 0, {cid = cid})
		addEvent(damage, 0, {cid = cid})
		return true



	elseif pokemon.x.spell == "Water Spout" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), {x=getThingPos(getCreatureSummons(cid)[1]).x, y=getThingPos(getCreatureSummons(cid)[1]).y-5, z=getThingPos(getCreatureSummons(cid)[1]).z}, 2)
		local function spout(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		for x = -2,2 do
			for y = -2,2 do
		local newpos = getThingPos(getCreatureSummons(params.cid)[1])
		newpos.x = newpos.x+x
		newpos.y = newpos.y+y
		doSendDistanceShoot({x=getThingPos(getCreatureSummons(params.cid)[1]).x, y=getThingPos(getCreatureSummons(params.cid)[1]).y-5, z=getThingPos(getCreatureSummons(params.cid)[1]).z}, newpos, 2)
		end
		end
		end
		end
		
		local function spdmg(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(params.cid)[1]), waterspout, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 68)
		end
		end

		addEvent(spout, 300, {cid = cid})
		addEvent(spdmg, 450, {cid = cid})
		return true
	elseif pokemon.x.spell == "Horn Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 3)
		return true
	elseif pokemon.x.spell == "Rock Throw" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 11)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 3)
		return true
	elseif pokemon.x.spell == "Headbutt" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 3)
		return true

	elseif pokemon.x.spell == "Tackle" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 34)
		return true


	elseif pokemon.x.spell == "Super Sonic" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", S "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
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
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_UNDEFINEDDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(params.cid)*(num3))), -((num2)+(getPlayerLevel(params.cid)*(num3))), 3)
		end
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
