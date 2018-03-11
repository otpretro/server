-- SpellCreator generated.

-- =============== COMBAT VARS ===============
-- Areas/Combat for 0ms
local combat0_auraeletrica = createCombatObject()
setCombatParam(combat0_auraeletrica, COMBAT_PARAM_EFFECT, 233)
setCombatParam(combat0_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat0_auraeletrica,createCombatArea({{0, 0, 0, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 1},
{0, 0, 0, 0, 1, 0, 0},
{0, 0, 1, 2, 0, 0, 0},
{1, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat0_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")local combat0_auraeletrica2 = createCombatObject()
setCombatParam(combat0_auraeletrica2, COMBAT_PARAM_EFFECT, 127)
setCombatParam(combat0_auraeletrica2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat0_auraeletrica2,createCombatArea({{2}}))
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

-- Areas/Combat for 300ms
local combat3_auraeletrica = createCombatObject()
setCombatParam(combat3_auraeletrica, COMBAT_PARAM_EFFECT, 233)
setCombatParam(combat3_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat3_auraeletrica,createCombatArea({{2}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat3_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")local combat3_auraeletrica2 = createCombatObject()
setCombatParam(combat3_auraeletrica2, COMBAT_PARAM_EFFECT, 127)
setCombatParam(combat3_auraeletrica2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat3_auraeletrica2,createCombatArea({{1, 0, 1},
{0, 2, 0},
{1, 0, 1},
{0, 1, 0}}))
function getDmg_auraeletrica2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat3_auraeletrica2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica2")

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
	addEvent(RunPart,300,combat3_auraeletrica,cid,var)
	addEvent(RunPart,300,combat3_auraeletrica2,cid,var)
	return true
end