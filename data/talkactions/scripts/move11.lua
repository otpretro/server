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

local sand1 = createCombatArea{
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

local pokeis = {'Golem','Aerodactyl', 'Shiny Aerodactyl',  'Mew', 'Mewtwo', 'Gallade'}
local c = {

[34] = {x = {
			pok = Mewtwo,
			spell = "Fire Blast",
			minLv = 100,
			ex = 1500011,
			base1 = 4259,
			target = "no",
			base2 = 5759,
			dista = 100,
			bonus = 15,
			type = "fire",
			cd = 40
		     }
		 },

[10] = {x = {
			pok = Aerodactyl,
		        spell = "Ancient Power",
			minLv = 95,
			ex = 1390008,
			base1 = 2409,
			base2 = 3809,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "rock",
			cd = 14
		     }
	        },
[3599] = {x = {
			pok = ShinyAerodactyl,
		        spell = "Ancient Power",
			minLv = 95,
			ex = 1390008,
			base1 = 2409,
			base2 = 4909,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "rock",
			cd = 20
		     }
	        },
[733] = {x = {
			pok = gallade,
		        spell = "Ancient Power",
			minLv = 90,
			ex = 1390008,
			base1 = 2409,
			base2 = 3809,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "rock",
			cd = 34
		     }
	        },
[9] = {x = {
			pok = Mew,
			spell = "Ice Beam",
			minLv = 112,
			ex = 1510011,
			base1 = 4259,
			target = "no",
			base2 = 5759,
			dista = 100,
			bonus = 16,
			type = "ice",
			cd = 30
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
doPlayerSendCancel(cid, "Voc� precisa de um pok�mon.")
return true
end

	pokemon = c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
	if not isInArray(pokeis, getCreatureName(getCreatureSummons(cid)[1])) then
doPlayerSendCancel(cid, "Seu pok�mon n�o tem mais ataques.")
	return true
	end

if not canSummon(cid) then
return doPlayerSendCancel(cid, "Voc� est� preso!")
end

pokemon = c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
if getPlayerLevel(cid) < c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.minLv then
doPlayerSendCancel(cid, "Voc� n�o tem level para esse ataque.")
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
doPlayerSendCancel(cid, "Voc� precisa selecionar um alvo.")
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
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function death(params)
		if isCreature(params.cid) then
		doCreatureAddHealth(getCreatureSummons(params.cid)[1], -getCreatureHealth(getCreatureSummons(cid)[1]))
		end
		end
		addEvent(death, 250, {cid = cid})
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), destruct1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 5)
		addEvent(doAreaCombatHealth, 150, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), destruct2, -(((num1)+(getPlayerLevel(cid)*(num3)))*0.7), -(((num2)+(getPlayerLevel(cid)*(num3)))*0.8), 5)
		addEvent(doAreaCombatHealth, 250, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), destruct3, -(((num1)+(getPlayerLevel(cid)*(num3)))*0.4), -(((num2)+(getPlayerLevel(cid)*(num3)))*0.5), 5)
		setPlayerStorageValue(getCreatureSummons(cid)[1], 33, 1)
	return true
  elseif pokemon.x.spell == "Ancient Power" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function sandattack(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, params.wave, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-2, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-3, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-4, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-5, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-2, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-3, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-4, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-5, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-1, z=posicao.z}, ef = 18, wave = ap2})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-2, z=posicao.z}, ef = 18, wave = ap2})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-3, z=posicao.z}, ef = 18, wave = ap2})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-4, z=posicao.z}, ef = 18, wave = ap2})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-5, z=posicao.z}, ef = 18, wave = ap2})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+2, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+3, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+4, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+5, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+2, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+3, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+4, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+5, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+1, z=posicao.z}, ef = 18, wave = ap4})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+2, z=posicao.z}, ef = 18, wave = ap4})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+3, z=posicao.z}, ef = 18, wave = ap4})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+4, z=posicao.z}, ef = 18, wave = ap4})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+5, z=posicao.z}, ef = 18, wave = ap4})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+2, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+3, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+4, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+5, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+6, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+2, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+3, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+4, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+5, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+6, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+2, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+3, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+4, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+5, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+6, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-4, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-5, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
	        addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-4, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-5, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
	        addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-4, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-5, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
                end
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
	elseif pokemon.x.spell == "Fire Blast" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.eee)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, whirl3, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 35)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.arr, whirl3, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 35)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(gust, 0, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-5, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-6, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+5, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+6, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, eee = 61, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 61, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 61, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 61, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 61, ar = {x=posicao.x+5, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 61, ar = {x=posicao.x+6, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+5, y=posicao.y, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, eee = 63, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 63, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 63, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 63, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 63, ar = {x=posicao.x-5, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 63, ar = {x=posicao.x-6, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-5, y=posicao.y, z=posicao.z}})
		end
		return true
	elseif pokemon.x.spell == "Restore" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return true
	elseif pokemon.x.spell == "Ice Beam" then

		alvo = getCreatureName(getCreatureTarget(cid))
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
	
----------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------ADICIONADAS-----------------------------------------------------------------------
	
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
	
