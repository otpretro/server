local ps1 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 2, 1, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local ws1 = createCombatArea{
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
local ws2 = createCombatArea{
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
local ws3 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0},
{0, 1, 0, 1, 0, 2, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local ws4 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0},
{0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 2, 0, 1, 0, 1, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0},
{0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local tor1 = createCombatArea{
{0, 1, 0}, 
{1, 2, 1}, 
{0, 1, 0}, 
}
local tor2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 2, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local tor3 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 0, 2, 0, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
 
local ps2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 2, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
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
-- WING ATTACK END

local grassarea = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0},
	{0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0},
	{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
	{1, 1, 1, 1, 1, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1},
	{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
	{0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0},
	{0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0}
}
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

local pokeis = {'Blissey Christmas D', 'Blissey Christmas I', 'Blissey Christmas M', 'Blissey Christmas N', 'Shiny Abra','Shiny Salamence','Salamence', 'Shiny Milotic', 'Alakazam', 'Shiny Alakazam', 'Charizard', 'Shiny Metagross', 'Metagross', 'Shiny Flygon', 'meganium', 'shiny meganium', 'typhlosion', 'shiny typhlosion','Blastoise','Shiny Blastoise', 'Dragonite', 'Shiny Dragonite', 'Mew', 'Mewtwo', 'Venusaur', 'Arcanine', 'Houndoom', 'Aerodactyl', 
'Shiny Aerodactyl', 'Parasect', 'Venomoth', 'Shiny Venomoth', 'Espeon', 'Gallade', 'Elder Charizard', 'Slowking', 'Magcarbo', 'Granbull'}
local c = {
[22] = {x = {
			pok = venusaur,
			spell = "Leaf Storm",
			minLv = 85,
			ex = 3000010,
			base1 = 2400,
			base2 = 3500,
			dista = 5,
			target = "no",
			bonus = 6.5,
			type = "grass",
			cd = 9
		     }
		 },

[617] = {x = {
			pok = meganium,
			spell = "Leaf Storm",
			minLv = 85,
			ex = 3000010,
			base1 = 1500,
			base2 = 2600,
			dista = 5,
			target = "no",
			bonus = 6.5,
			type = "grass",
			cd = 14
		     }
		 },
[2103] = {x = {
			pok = meganium,
			spell = "Leaf Storm",
			minLv = 85,
			ex = 3000010,
			base1 = 1500,
			base2 = 2800,
			dista = 5,
			target = "no",
			bonus = 6.5,
			type = "grass",
			cd = 14
		     }
		 },
[496] = {x = {
			pok = shinyvenusaur,
			spell = "Leaf Storm",
			minLv = 85,
			ex = 3000010,
			base1 = 2600,
			base2 = 3750,
			dista = 5,
			target = "no",
			bonus = 6.5,
			type = "grass",
			cd = 55
		     }
		 },
[95] = {x = {
			pok = Parasect,
			spell = "X-Scissor",
			minLv = 90,
			ex = 4700010,
			base1 = 2459,
			base2 = 2539,
			dista = 3,
			target = "no",
			bonus = 3,
			type = "bug",
			cd = 45
		     }
		 },
[570] = {x = {
			pok = kingdra,
			spell = "X-Scissor",
			minLv = 90,
			ex = 4700010,
			base1 = 2459,
			base2 = 2539,
			dista = 3,
			target = "no",
			bonus = 3,
			type = "bug",
			cd = 45
		     }
		 },
[501] = {x = {
			pok = Parasect,
			spell = "X-Scissor",
			minLv = 90,
			ex = 4700010,
			base1 = 3059,
			base2 = 3539,
			dista = 3,
			target = "no",
			bonus = 3,
			type = "bug",
			cd = 45
		     }
		 },
[210] = {x = {
			pok = Dragonite,
			spell = "Hyper Beam",
			minLv = 105,
			ex = 1420010,
			base1 = 2859,
			base2 = 4509,
			dista = 5,
			bonus = 14,
                        target = "no",
			type = "normal",
			cd = 14
		     }
		 },

[3536] = {x = {
			pok = ShinySalamence,
			spell = "Hyper Beam",
			minLv = 120,
			ex = 1420010,
			base1 = 2859,
			base2 = 4509,
			dista = 5,
			bonus = 14,
                        target = "no",
			type = "normal",
			cd = 15
		     }
		 },
[780] = {x = {
			pok = Salamence,
			spell = "Hyper Beam",
			minLv = 120,
			ex = 1420010,
			base1 = 359,
			base2 = 1509,
			dista = 5,
			bonus = 14,
                        target = "no",
			type = "normal",
			cd = 15
		     }
		 },

[3586] = {x = {
			pok = ShinyDragonite,
			spell = "Hyper Beam",
			minLv = 105,
			ex = 1420010,
			base1 = 2859,
			base2 = 4509,
			dista = 5,
			bonus = 14,
                        target = "no",
			type = "normal",
			cd = 14
		     }
		 },
[67] = {x = {
			pok = charizard,
			spell = "Rage",
			minLv = 85,
			ex = 1280006,
			base1 = 1009,
			base2 = 3009,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 14
		     }
		 },
[2012] = {x = {
			pok = eldercharizard,
			spell = "Rage",
			minLv = 110,
			ex = 1280006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 30
		     }
		 },
[661] = {x = {
			pok = typhlosion,
			spell = "Wardog",
			minLv = 84,
			ex = 5900010,
			base1 = 1309,
			base2 = 2009,
			dista = 3,
			target = "no",
			bonus = 8,
			type = "normal",
			cd = 14
		     }
		 },
[2302] = {x = {
			pok = shinytyphlosion,
			spell = "Wardog",
			minLv = 84,
			ex = 5900010,
			base1 = 1309,
			base2 = 2309,
			dista = 3,
			target = "no",
			bonus = 8,
			type = "normal",
			cd = 14
		     }
		 },


[2158] = {x = {
			pok = shinyflygon,
			spell = "Storm Dragon",
			minLv = 84,
			ex = 59000134,
			base1 = 1309,
			base2 = 2009,
			dista = 3,
			target = "no",
			bonus = 8,
			type = "normal",
			cd = 8
		     }
		 },

[55] = {x = {
			pok = blastoise,
			spell = "Harden",
			minLv = 85,
			ex = 1100008,
                        lpl = 93,
			life = 2800,
			base1 = 0,
			base2 = 0,
			dista = 1,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 14
		     }
		 },
[495] = {x = {
			pok = ShinyBlastoise,
			spell = "Harden",
			minLv = 85,
			ex = 1100008,
                        lpl = 93,
			life = 2800,
			base1 = 0,
			base2 = 0,
			dista = 1,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 14
		     }
		 },
[560] = {x = {
			pok = granbulll,
			spell = "Harden",
			minLv = 75,
			ex = 15800008,
                        lpl = 93,
			life = 2800,
			base1 = 0,
			base2 = 0,
			dista = 1,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 14
		     }
		 },
[495] = {x = {
			pok = shinyblastoise,
			spell = "Harden",
			minLv = 85,
			ex = 1100008,
                        lpl = 93,
			life = 2800,
			base1 = 0,
			base2 = 0,
			dista = 1,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 14
		     }
		 },
[49] = {x = {
			pok = venomoth,
			spell = "Tornado",
			minLv = 60,
			ex = 4900005,
			base1 = 2809,
			base2 = 4009,
			dista = 5,
			target = "no",
			bonus = 9,
			type = "flying",
			cd = 14
		     }
		 },
[1990] = {x = {
			pok = ShinyVenomoth,
			spell = "Tornado",
			minLv = 60,
			ex = 4900005,
			base1 = 2809,
			base2 = 3509,
			dista = 5,
			target = "no",
			bonus = 9,
			type = "flying",
			cd = 14
		     }
		 },
[484] = {x = {
			pok = venomoth,
			spell = "Tornado",
			minLv = 60,
			ex = 4900005,
			base1 = 3209,
			base2 = 4509,
			dista = 5,
			target = "no",
			bonus = 9,
			type = "flying",
			cd = 60
		     }
		 },
[218] = {x = {
			pok = Alakazam,
			spell = "Restore",
			minLv = 1,
			ex = 6500002,
			base1 = 1359,
			base2 = 1459,
			dista = 5,
			bonus = 15,
			type = "psychic",
			target = "no",
			cd = 15
		     }
		 },


[1802] = {x = {
			pok = ShinyMilotic,
			spell = "Restore",
			minLv = 1,
			ex = 6500002,
			base1 = 1359,
			base2 = 4459,
			dista = 5,
			bonus = 15,
			type = "psychic",
			target = "no",
			cd = 19
		     }
		 },


[2008] = {x = {
			pok = ShinyAlakazam,
			spell = "Restore",
			minLv = 1,
			ex = 6500002,
			base1 = 1359,
			base2 = 1459,
			dista = 5,
			bonus = 15,
			type = "psychic",
			target = "no",
			cd = 15
		     }
		 },
[553] = {x = {
			pok = espeon,
			spell = "Restore",
			minLv = 40,
			ex = 6500002,
			base1 = 1359,
			base2 = 1459,
			dista = 5,
			bonus = 15,
			type = "psychic",
			target = "no",
			cd = 30
		     }
		 },
[733] = {x = {
			pok = gallade,
			spell = "Restore",
			minLv = 90,
			ex = 6500002,
			base1 = 1359,
			base2 = 1459,
			dista = 5,
			bonus = 15,
			type = "psychic",
			target = "no",
			cd = 30
		     }
		 },
[491] = {x = {
			pok = shinyabra,
			spell = "Restore",
			minLv = 1,
			ex = 6500002,
			base1 = 2709,
			base2 = 2909,
			dista = 5,
			bonus = 15,
			type = "psychic",
			target = "no",
			cd = 20
		     }
		 },
[10] = {x = {
			pok = Aerodactyl,
			spell = "Hyper Beam",
			minLv = 105,
			ex = 1420010,
			base1 = 2859,
			base2 = 4509,
			dista = 5,
			bonus = 14,
                        target = "no",
			type = "normal",
			cd = 13
		     }
	        },
[3599] = {x = {
			pok = ShinyAerodactyl,
			spell = "Hyper Beam",
			minLv = 105,
			ex = 1420010,
			base1 = 2859,
			base2 = 7809,
			dista = 5,
			bonus = 14,
                        target = "no",
			type = "normal",
			cd = 13
		     }
	        },
[34] = {x = {
			pok = Mewtwo,
			spell = "Psychicmewtwo",
			minLv = 112,
			ex = 1500010,
			base1 = 1359,
			base2 = 1459,
			dista = 5,
			bonus = 15,
			type = "psychic",
			target = "no",
			cd = 26
		     }
		 },
[9] = {x = {
			pok = Mew,
			spell = "Psychicmew",
			minLv = 112,
			ex = 1510010,
			base1 = 1359,
			base2 = 1459,
			dista = 5,
			bonus = 15,
			type = "psychic",
			target = "no",
			cd = 26
		     }
		 },
[88] = {x = {
			pok = arcanine,
			spell = "Wardog",
			minLv = 84,
			ex = 5900010,
			base1 = 1309,
			base2 = 2009,
			dista = 3,
			target = "no",
			bonus = 8,
			type = "normal",
			cd = 14
		     }
		 },
[566] = {x = {
			pok = houndoom,
			spell = "Wardog",
			minLv = 84,
			ex = 5900010,
			base1 = 1309,
			base2 = 2009,
			dista = 3,
			target = "no",
			bonus = 8,
			type = "normal",
			cd = 30
		     }
		 },
[493] = {x = {
			pok = shinyarcanine,
			spell = "Wardog",
			minLv = 84,
			ex = 5900010,
			base1 = 1959,
			base2 = 3009,
			dista = 3,
			target = "no",
			bonus = 8,
			type = "normal",
			cd = 30
		     }
		 },
[606] = {x = {
			pok = Slowking,
			spell = "Rage",
			minLv = 70,
			ex = 1280006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 38
		     }
		 },
[577] = {x = {
			pok = Magcarbo,
			spell = "Harden",
			minLv = 58,
			ex = 1100008,
                        lpl = 93,
			life = 2800,
			base1 = 0,
			base2 = 0,
			dista = 1,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 30
		     }
		 },

[821] = {x = {
			pok = Metagross,
			spell = "Future Sight",
			minLv = 58,
			ex = 1100008,
                        lpl = 120,
			life = 3150,
			base1 = 0,
			base2 = 0,
			dista = 1,
			target = "no",
			bonus = 0,
			type = "psychic",
			cd = 10
		     }
		 },


[2885] = {x = {
			pok = BlisseyChristmasD,
			spell = "Future Sight",
			minLv = 58,
			ex = 1100008,
                        lpl = 120,
			life = 2800,
			base1 = 0,
			base2 = 0,
			dista = 1,
			target = "no",
			bonus = 0,
			type = "psychic",
			cd = 10
		     }
		 },

[2963] = {x = {
			pok = BlisseyChristmasI,
			spell = "Future Sight",
			minLv = 58,
			ex = 1100008,
                        lpl = 120,
			life = 2800,
			base1 = 0,
			base2 = 0,
			dista = 1,
			target = "no",
			bonus = 0,
			type = "psychic",
			cd = 10
		     }
		 },

[2964] = {x = {
			pok = BlisseyChristmasM,
			spell = "Future Sight",
			minLv = 58,
			ex = 1100008,
                        lpl = 120,
			life = 2800,
			base1 = 0,
			base2 = 0,
			dista = 1,
			target = "no",
			bonus = 0,
			type = "psychic",
			cd = 10
		     }
		 },
[2971] = {x = {
			pok = BlisseyChristmasN,
			spell = "Future Sight",
			minLv = 58,
			ex = 1100008,
                        lpl = 120,
			life = 2800,
			base1 = 0,
			base2 = 0,
			dista = 1,
			target = "no",
			bonus = 0,
			type = "psychic",
			cd = 10
		     }
		 },

[1800] = {x = {
			pok = ShinyMetagross,
			spell = "Future Sight",
			minLv = 58,
			ex = 1100008,
                        lpl = 120,
			life = 4950,
			base1 = 0,
			base2 = 0,
			dista = 1,
			target = "no",
			bonus = 0,
			type = "psychic",
			cd = 10
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
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 1)
		elementa = FLYDAMAGE
	elseif pokemon.x.type == "ground" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 2)
		elementa = GROUNDDAMAGE
	elseif pokemon.x.type == "electric" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 3)
		elementa = ELECTRICDAMAGE
	elseif pokemon.x.type == "ghost" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 4)
		elementa = GHOSTDAMAGE
	elseif pokemon.x.type == "normal" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 5)
		elementa = NORMALDAMAGE
	elseif pokemon.x.type == "fighting" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 6)
		elementa = FIGHTINGDAMAGE
	elseif pokemon.x.type == "poison" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 7)
		elementa = POISONDAMAGE
	elseif pokemon.x.type == "rock" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 8)
		elementa = ROCKDAMAGE
	elseif pokemon.x.type == "bug" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 9)
		elementa = BUGDAMAGE
	elseif pokemon.x.type == "fire" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 10)
		elementa = FIREDAMAGE
	elseif pokemon.x.type == "water" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 11)
		elementa = WATERDAMAGE
	elseif pokemon.x.type == "grass" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 12)
		elementa = GRASSDAMAGE
	elseif pokemon.x.type == "psychic" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 13)
		elementa = PSYCHICDAMAGE
	elseif pokemon.x.type == "ice" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 14)
		elementa = ICEDAMAGE
	elseif pokemon.x.type == "dragon" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 15)
		elementa = DRAGONDAMAGE
	end
	local element = elementa
	local num1 = (pokemon.x.base1)
	local num2 = (pokemon.x.base2)
	local num3 = (pokemon.x.bonus)
	setPlayerStorageValue(getCreatureSummons(cid)[1], 1000, ((num1)+(getPlayerLevel(cid)*(num3))))
	if pokemon.x.spell == "Windstorm" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function storm(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(storm, 0, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws1, ef = 42})
		addEvent(storm, 500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws2, ef = 42})
		addEvent(storm, 1000, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws3, ef = 42})
		addEvent(storm, 1500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws4, ef = 42})
		addEvent(storm, 700, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws4, ef = CONST_ME_POFF})
		addEvent(storm, 1200, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws1, ef = CONST_ME_POFF})
		addEvent(storm, 1800, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws3, ef = CONST_ME_POFF})
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


	elseif pokemon.x.spell == "Future Sight" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 132)
		local seusummon = getCreatureSummons(cid)[1]
		local function normal(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)) then
		if getPlayerStorageValue(getCreatureSummons(cid)[1], 35) >= 1 and getCreatureSummons(cid)[1] == seusummon then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 35, 0)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 3)
		end
		end
		end
		end
		setPlayerStorageValue(getCreatureSummons(cid)[1], 35, 1)
		addEvent(normal, 8000, {cid = cid})
	return true

-------------------------------------------------------------ADICIONADAS-----------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------

      elseif pokemon.x.spell == "test" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doAreaCombatHealth, 0, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), grassarea, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		local function shoot(params)
		lugar = getThingPos(getCreatureSummons(params.cid)[1])
			for x= -7,7 do
				for y= -6,6 do
				topos = {x=lugar.x+x, y=lugar.y+y, z=lugar.z}
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), topos, 5)
				end
			end
		end
		addEvent(shoot, 0, {cid = cid})
	        return true

elseif pokemon.x.spell == "Storm Dragon" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function tornado(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(tornado, 0, {cid = cid, ef = 239, ar = tor1, el = COMBAT_PHYSICALDAMAGE})
		addEvent(tornado, 0, {cid = cid, ef = 239, ar = tor2, el = COMBAT_PHYSICALDAMAGE})
		addEvent(tornado, 0, {cid = cid, ef = 239, ar = tor3, el = COMBAT_PHYSICALDAMAGE})

		addEvent(tornado, 0, {cid = cid, ef = 223, ar = tor1, el = null})
		addEvent(tornado, 0, {cid = cid, ef = 223, ar = tor2, el = null})
		addEvent(tornado, 0, {cid = cid, ef = 223, ar = tor2, el = null})
		addEvent(tornado, 0, {cid = cid, ef = 223, ar = tor3, el = null})
	        return true


	elseif pokemon.x.spell == "Wardog" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                        local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 146)
			else
			end
			end
		addEvent(damage, 0, {cid = cid})
		addEvent(damage, 400, {cid = cid})
		addEvent(damage, 800, {cid = cid})
		addEvent(damage, 1200, {cid = cid})
		addEvent(damage, 1500, {cid = cid})
		return true
		
      elseif pokemon.x.spell == "Leaf Storm" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doAreaCombatHealth, 0, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), grassarea, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		local function shoot(params)
		lugar = getThingPos(getCreatureSummons(params.cid)[1])
			for x= -7,7 do
				for y= -6,6 do
				topos = {x=lugar.x+x, y=lugar.y+y, z=lugar.z}
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), topos, 5)
				end
			end
		end
		addEvent(shoot, 0, {cid = cid})
	        return true
	elseif pokemon.x.spell == "Restore" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 132)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return true
	elseif pokemon.x.spell == "Psychicmew" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function storm(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(storm, 0, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ps1, ef = 133})
		addEvent(storm, 500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ps2, ef = 133})
		addEvent(storm, 700, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ps2, ef = CONST_ME_POFF})
		addEvent(storm, 1000, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ps1, ef = 133})
		addEvent(storm, 1200, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ps1, ef = CONST_ME_POFF})
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

	elseif pokemon.x.spell == "Psychicmewtwo" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function storm(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(storm, 0, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ps1, ef = 136})
		addEvent(storm, 500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ps2, ef = 136})
		addEvent(storm, 700, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ps1, ef = CONST_ME_POFF})
		addEvent(storm, 1000, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ps1, ef = 136})
		addEvent(storm, 1200, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ps2, ef = 136})
		addEvent(storm, 1500, {cid = cid, el = null, ar = ps2, ef = CONST_ME_POFF})
		addEvent(storm, 0, {cid = cid, el = null, ar = self, ef = 208})
		addEvent(storm, 300, {cid = cid, el = null, ar = self, ef = 208})
		addEvent(storm, 600, {cid = cid, el = null, ar = self, ef = 208})
		addEvent(storm, 900, {cid = cid, el = null, ar = self, ef = 208})
		addEvent(storm, 1200, {cid = cid, el = null, ar = self, ef = 208})
		addEvent(storm, 1500, {cid = cid, el = null, ar = self, ef = 208})

	return true
	
----------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------ADICIONADAS-----------------------------------------------------------------------
	elseif pokemon.x.spell == "Tornado" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function tornado(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(tornado, 0, {cid = cid, ef = 42, ar = tor1, el = COMBAT_PHYSICALDAMAGE})
		addEvent(tornado, 500, {cid = cid, ef = 42, ar = tor2, el = COMBAT_PHYSICALDAMAGE})
		addEvent(tornado, 1000, {cid = cid, ef = 42, ar = tor3, el = COMBAT_PHYSICALDAMAGE})
		addEvent(tornado, 500, {cid = cid, ef = CONST_ME_POFF, ar = tor1, el = COMBAT_PHYSICALDAMAGE})
		addEvent(tornado, 1200, {cid = cid, ef = CONST_ME_POFF, ar = tor2, el = COMBAT_PHYSICALDAMAGE})
		addEvent(tornado, 1900, {cid = cid, ef = CONST_ME_POFF, ar = tor2, el = COMBAT_PHYSICALDAMAGE})
		addEvent(tornado, 1900, {cid = cid, ef = CONST_ME_POFF, ar = tor3, el = COMBAT_PHYSICALDAMAGE})
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
	elseif pokemon.x.spell == "Leaf Blade" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 54)
	return true
	elseif pokemon.x.spell == "Earthshock" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), eshock, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
	local sps = getThingPos(getCreatureSummons(cid)[1])
	sps.x = sps.x+1
	sps.y = sps.y+1
	doSendMagicEffect(sps, 127)
	return true
	elseif pokemon.x.spell == "Gastro Acid" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	target = getCreatureTarget(cid)
	pos1 = getThingPos(target)
	posa = getThingPos(target)
	pos2 = getThingPos(target)
	pos3 = getThingPos(target)
	posb = getThingPos(target)
	pos1.x = pos1.x-2
	pos2.x = pos2.x+2
	pos1.y = pos1.y-4
	pos2.y = pos2.y-4
	pos3.y = pos3.y-4
	posa.x = posa.x-1
	posb.x = posb.x+1
	doSendDistanceShoot(pos1, posa, 14)
	doSendDistanceShoot(pos3, getThingPos(target), 14)
	doSendDistanceShoot(pos2, posb, 14)
	doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), acid, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
	return true
	elseif pokemon.x.spell == "Water Oath" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doAreaCombatHealth, 0, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), oatharea, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		local function shoot(params)
		lugar = getThingPos(getCreatureSummons(params.cid)[1])
			for x= -3,3 do
				for y= -3,3 do
				topos = {x=lugar.x+x, y=lugar.y+y, z=lugar.z}
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), topos, 2)
				end
			end
		end
		addEvent(shoot, 0, {cid = cid})
	return true
	end
return true
end
	
