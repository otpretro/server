-- SpellCreator generated.

-- =============== COMBAT VARS ===============
-- Areas/Combat for 0ms
local combat0_auraeletrica = createCombatObject()
setCombatParam(combat0_auraeletrica, COMBAT_PARAM_EFFECT, 114)
setCombatParam(combat0_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat0_auraeletrica,createCombatArea({{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 2, 1, 1},
{1, 1, 1, 1, 1},
{0, 1, 1, 1, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{0, 1, 0, 0, 0}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat0_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")local combat0_auraeletrica2 = createCombatObject()
setCombatParam(combat0_auraeletrica2, COMBAT_PARAM_EFFECT, 115)
setCombatParam(combat0_auraeletrica2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat0_auraeletrica2,createCombatArea({{3}}))
function getDmg_auraeletrica2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat0_auraeletrica2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica2")local combat0_auraeletrica3 = createCombatObject()
setCombatParam(combat0_auraeletrica3, COMBAT_PARAM_EFFECT, CONST_ME_EXPLOSIONAREA)
setCombatParam(combat0_auraeletrica3, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat0_auraeletrica3,createCombatArea({{2}}))
function getDmg_auraeletrica3(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat0_auraeletrica3, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica3")

-- Areas/Combat for 100ms
local combat1_auraeletrica2 = createCombatObject()
setCombatParam(combat1_auraeletrica2, COMBAT_PARAM_EFFECT, 115)
setCombatParam(combat1_auraeletrica2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat1_auraeletrica2,createCombatArea({{3}}))
function getDmg_auraeletrica2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat1_auraeletrica2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica2")

-- Areas/Combat for 1200ms
local combat12_auraeletrica2 = createCombatObject()
setCombatParam(combat12_auraeletrica2, COMBAT_PARAM_EFFECT, 115)
setCombatParam(combat12_auraeletrica2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat12_auraeletrica2,createCombatArea({{3}}))
function getDmg_auraeletrica2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat12_auraeletrica2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica2")

-- Areas/Combat for 1300ms
local combat13_auraeletrica2 = createCombatObject()
setCombatParam(combat13_auraeletrica2, COMBAT_PARAM_EFFECT, 115)
setCombatParam(combat13_auraeletrica2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat13_auraeletrica2,createCombatArea({{3}}))
function getDmg_auraeletrica2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat13_auraeletrica2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica2")

-- Areas/Combat for 1900ms
local combat19_auraeletrica2 = createCombatObject()
setCombatParam(combat19_auraeletrica2, COMBAT_PARAM_EFFECT, 115)
setCombatParam(combat19_auraeletrica2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat19_auraeletrica2,createCombatArea({{3}}))
function getDmg_auraeletrica2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat19_auraeletrica2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica2")

-- Areas/Combat for 2100ms
local combat21_auraeletrica = createCombatObject()
setCombatParam(combat21_auraeletrica, COMBAT_PARAM_EFFECT, 114)
setCombatParam(combat21_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat21_auraeletrica,createCombatArea({{2},
{1}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat21_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")local combat21_auraeletrica2 = createCombatObject()
setCombatParam(combat21_auraeletrica2, COMBAT_PARAM_EFFECT, 115)
setCombatParam(combat21_auraeletrica2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat21_auraeletrica2,createCombatArea({{3}}))
function getDmg_auraeletrica2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat21_auraeletrica2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica2")

-- Areas/Combat for 1700ms
local combat17_auraeletrica = createCombatObject()
setCombatParam(combat17_auraeletrica, COMBAT_PARAM_EFFECT, 114)
setCombatParam(combat17_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat17_auraeletrica,createCombatArea({{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 3, 1, 1},
{1, 1, 1, 1, 1},
{0, 1, 1, 1, 0}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat17_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 1600ms
local combat16_auraeletrica = createCombatObject()
setCombatParam(combat16_auraeletrica, COMBAT_PARAM_EFFECT, 114)
setCombatParam(combat16_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat16_auraeletrica,createCombatArea({{2},
{1}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat16_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")local combat16_auraeletrica2 = createCombatObject()
setCombatParam(combat16_auraeletrica2, COMBAT_PARAM_EFFECT, 115)
setCombatParam(combat16_auraeletrica2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat16_auraeletrica2,createCombatArea({{3}}))
function getDmg_auraeletrica2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat16_auraeletrica2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica2")

-- Areas/Combat for 1400ms
local combat14_auraeletrica = createCombatObject()
setCombatParam(combat14_auraeletrica, COMBAT_PARAM_EFFECT, 114)
setCombatParam(combat14_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat14_auraeletrica,createCombatArea({{0, 1, 1, 1, 0},
{0, 1, 1, 1, 1},
{1, 1, 3, 1, 1},
{1, 1, 0, 1, 1},
{0, 1, 1, 1, 0}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat14_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 1100ms
local combat11_auraeletrica = createCombatObject()
setCombatParam(combat11_auraeletrica, COMBAT_PARAM_EFFECT, 114)
setCombatParam(combat11_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat11_auraeletrica,createCombatArea({{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 3, 1, 1},
{1, 1, 0, 1, 1},
{0, 1, 1, 1, 0}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat11_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 1000ms
local combat10_auraeletrica = createCombatObject()
setCombatParam(combat10_auraeletrica, COMBAT_PARAM_EFFECT, 114)
setCombatParam(combat10_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat10_auraeletrica,createCombatArea({{2},
{1}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat10_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")local combat10_auraeletrica2 = createCombatObject()
setCombatParam(combat10_auraeletrica2, COMBAT_PARAM_EFFECT, 115)
setCombatParam(combat10_auraeletrica2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat10_auraeletrica2,createCombatArea({{3}}))
function getDmg_auraeletrica2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat10_auraeletrica2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica2")

-- Areas/Combat for 700ms
local combat7_auraeletrica = createCombatObject()
setCombatParam(combat7_auraeletrica, COMBAT_PARAM_EFFECT, 114)
setCombatParam(combat7_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat7_auraeletrica,createCombatArea({{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 2, 1, 1},
{1, 1, 0, 1, 1},
{0, 1, 1, 1, 0}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat7_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")local combat7_auraeletrica2 = createCombatObject()
setCombatParam(combat7_auraeletrica2, COMBAT_PARAM_EFFECT, 115)
setCombatParam(combat7_auraeletrica2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat7_auraeletrica2,createCombatArea({{3}}))
function getDmg_auraeletrica2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat7_auraeletrica2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica2")

-- Areas/Combat for 600ms
local combat6_auraeletrica = createCombatObject()
setCombatParam(combat6_auraeletrica, COMBAT_PARAM_EFFECT, 114)
setCombatParam(combat6_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat6_auraeletrica,createCombatArea({{1, 0, 1},
{0, 2, 0},
{1, 0, 1}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat6_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 400ms
local combat4_auraeletrica = createCombatObject()
setCombatParam(combat4_auraeletrica, COMBAT_PARAM_EFFECT, 114)
setCombatParam(combat4_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat4_auraeletrica,createCombatArea({{2},
{1}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat4_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")local combat4_auraeletrica2 = createCombatObject()
setCombatParam(combat4_auraeletrica2, COMBAT_PARAM_EFFECT, 115)
setCombatParam(combat4_auraeletrica2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat4_auraeletrica2,createCombatArea({{3}}))
function getDmg_auraeletrica2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat4_auraeletrica2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica2")

-- Areas/Combat for 300ms
local combat3_auraeletrica = createCombatObject()
setCombatParam(combat3_auraeletrica, COMBAT_PARAM_EFFECT, 114)
setCombatParam(combat3_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat3_auraeletrica,createCombatArea({{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 2, 1, 1},
{1, 1, 0, 1, 1},
{0, 1, 1, 1, 0}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat3_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- =============== CORE FUNCTIONS ===============
local function RunPart(c,cid,var,dirList,dirEmitPos) -- Part
	if (isCreature(cid)) then
		doCombat(cid, c, var)
		if (dirList ~= nil) then -- Emit distance effects
			local i = 2;
			while (i < #dirList) do
				doSendDistanceShoot(dirEmitPos,{x=dirEmitPos.x-dirList[i],y=dirEmitPos.y-dirList[i+1],z=dirEmitPos.z},dirList[1])
				i = i + 2
			end		
		end
	end
end

function onCastSpell(cid, var)
	local startPos = getCreaturePosition(cid)
	RunPart(combat0_auraeletrica,cid,var)
	RunPart(combat0_auraeletrica2,cid,var)
	RunPart(combat0_auraeletrica3,cid,var)
	addEvent(RunPart,100,combat1_auraeletrica2,cid,var)
	addEvent(RunPart,1200,combat12_auraeletrica2,cid,var)
	addEvent(RunPart,1300,combat13_auraeletrica2,cid,var)
	addEvent(RunPart,1900,combat19_auraeletrica2,cid,var)
	addEvent(RunPart,2100,combat21_auraeletrica,cid,var)
	addEvent(RunPart,2100,combat21_auraeletrica2,cid,var)
	addEvent(RunPart,1700,combat17_auraeletrica,cid,var)
	addEvent(RunPart,1600,combat16_auraeletrica,cid,var)
	addEvent(RunPart,1600,combat16_auraeletrica2,cid,var)
	addEvent(RunPart,1400,combat14_auraeletrica,cid,var)
	addEvent(RunPart,1100,combat11_auraeletrica,cid,var)
	addEvent(RunPart,1000,combat10_auraeletrica,cid,var)
	addEvent(RunPart,1000,combat10_auraeletrica2,cid,var)
	addEvent(RunPart,700,combat7_auraeletrica,cid,var)
	addEvent(RunPart,700,combat7_auraeletrica2,cid,var)
	addEvent(RunPart,600,combat6_auraeletrica,cid,var)
	addEvent(RunPart,400,combat4_auraeletrica,cid,var)
	addEvent(RunPart,400,combat4_auraeletrica2,cid,var)
	addEvent(RunPart,300,combat3_auraeletrica,cid,var)
	return true
end