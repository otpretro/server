-- SpellCreator generated.

-- =============== COMBAT VARS ===============
-- Areas/Combat for 0ms
local combat0_auraeletrica = createCombatObject()
setCombatParam(combat0_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_PLANTATTACK)
setCombatParam(combat0_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat0_auraeletrica,createCombatArea({{0, 0, 0, 2},
{0, 0, 1, 0},
{0, 1, 0, 0},
{1, 0, 0, 0},
{0, 0, 0, 0},
{0, 0, 0, 0},
{0, 0, 1, 0}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat0_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")local combat0_auraeletrica2 = createCombatObject()
setCombatParam(combat0_auraeletrica2, COMBAT_PARAM_EFFECT, 231)
setCombatParam(combat0_auraeletrica2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat0_auraeletrica2,createCombatArea({{2}}))
function getDmg_auraeletrica2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat0_auraeletrica2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica2")local combat0_auraeletrica3 = createCombatObject()
setCombatParam(combat0_auraeletrica3, COMBAT_PARAM_EFFECT, CONST_ME_EXPLOSIONHIT)
setCombatParam(combat0_auraeletrica3, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat0_auraeletrica3,createCombatArea({{2}}))
function getDmg_auraeletrica3(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat0_auraeletrica3, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica3")

-- Areas/Combat for 5700ms
local combat57_auraeletrica = createCombatObject()
setCombatParam(combat57_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_PLANTATTACK)
setCombatParam(combat57_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat57_auraeletrica,createCombatArea({{0, 0, 0, 0, 2},
{0, 0, 1, 1, 0},
{0, 1, 0, 1, 0},
{1, 0, 0, 0, 0}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat57_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 5400ms
local combat54_auraeletrica = createCombatObject()
setCombatParam(combat54_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_PLANTATTACK)
setCombatParam(combat54_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat54_auraeletrica,createCombatArea({{1, 1, 1, 0, 2},
{0, 1, 0, 0, 0}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat54_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 5200ms
local combat52_auraeletrica = createCombatObject()
setCombatParam(combat52_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_PLANTATTACK)
setCombatParam(combat52_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat52_auraeletrica,createCombatArea({{1, 1, 0, 0},
{0, 0, 1, 2}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat52_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 4800ms
local combat48_auraeletrica = createCombatObject()
setCombatParam(combat48_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_PLANTATTACK)
setCombatParam(combat48_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat48_auraeletrica,createCombatArea({{0, 1, 0},
{1, 1, 0},
{0, 1, 0},
{0, 0, 2}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat48_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 4300ms
local combat43_auraeletrica = createCombatObject()
setCombatParam(combat43_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_PLANTATTACK)
setCombatParam(combat43_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat43_auraeletrica,createCombatArea({{1},
{1},
{1},
{2}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat43_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 4000ms
local combat40_auraeletrica = createCombatObject()
setCombatParam(combat40_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_PLANTATTACK)
setCombatParam(combat40_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat40_auraeletrica,createCombatArea({{0, 1, 0},
{0, 1, 1},
{0, 0, 0},
{2, 0, 0}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat40_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 3400ms
local combat34_auraeletrica = createCombatObject()
setCombatParam(combat34_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_PLANTATTACK)
setCombatParam(combat34_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat34_auraeletrica,createCombatArea({{0, 1, 1, 1},
{2, 0, 0, 0}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat34_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 2800ms
local combat28_auraeletrica = createCombatObject()
setCombatParam(combat28_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_PLANTATTACK)
setCombatParam(combat28_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat28_auraeletrica,createCombatArea({{2, 1, 1, 1, 1}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat28_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 400ms
local combat4_auraeletrica = createCombatObject()
setCombatParam(combat4_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_PLANTATTACK)
setCombatParam(combat4_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat4_auraeletrica,createCombatArea({{0, 0, 2},
{0, 0, 1},
{0, 0, 1},
{0, 1, 0},
{1, 0, 0}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat4_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 800ms
local combat8_auraeletrica = createCombatObject()
setCombatParam(combat8_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_PLANTATTACK)
setCombatParam(combat8_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat8_auraeletrica,createCombatArea({{0, 2},
{0, 0},
{0, 0},
{0, 1},
{1, 1}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat8_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 1600ms
local combat16_auraeletrica = createCombatObject()
setCombatParam(combat16_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_PLANTATTACK)
setCombatParam(combat16_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat16_auraeletrica,createCombatArea({{2, 0, 0},
{0, 0, 1},
{0, 0, 1},
{0, 0, 1}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat16_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 2000ms
local combat20_auraeletrica = createCombatObject()
setCombatParam(combat20_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_PLANTATTACK)
setCombatParam(combat20_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat20_auraeletrica,createCombatArea({{2, 0, 0, 0, 0},
{0, 0, 0, 1, 1},
{0, 0, 0, 1, 0}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat20_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 1200ms
local combat12_auraeletrica = createCombatObject()
setCombatParam(combat12_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_PLANTATTACK)
setCombatParam(combat12_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat12_auraeletrica,createCombatArea({{2, 0},
{0, 1},
{0, 1},
{0, 1},
{0, 1}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat12_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

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
	addEvent(RunPart,5700,combat57_auraeletrica,cid,var)
	addEvent(RunPart,5400,combat54_auraeletrica,cid,var)
	addEvent(RunPart,5200,combat52_auraeletrica,cid,var)
	addEvent(RunPart,4800,combat48_auraeletrica,cid,var)
	addEvent(RunPart,4300,combat43_auraeletrica,cid,var)
	addEvent(RunPart,4000,combat40_auraeletrica,cid,var)
	addEvent(RunPart,3400,combat34_auraeletrica,cid,var)
	addEvent(RunPart,2800,combat28_auraeletrica,cid,var)
	addEvent(RunPart,400,combat4_auraeletrica,cid,var)
	addEvent(RunPart,800,combat8_auraeletrica,cid,var)
	addEvent(RunPart,1600,combat16_auraeletrica,cid,var)
	addEvent(RunPart,2000,combat20_auraeletrica,cid,var)
	addEvent(RunPart,1200,combat12_auraeletrica,cid,var)
	return true
end