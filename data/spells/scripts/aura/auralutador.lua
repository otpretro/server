-- SpellCreator generated.

-- =============== COMBAT VARS ===============
-- Areas/Combat for 0ms
local combat0_auraeletrica = createCombatObject()
setCombatParam(combat0_auraeletrica, COMBAT_PARAM_EFFECT, 113)
setCombatParam(combat0_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat0_auraeletrica,createCombatArea({{0, 2},
{0, 0},
{0, 0},
{0, 0},
{0, 0},
{0, 0},
{1, 0}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat0_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")local combat0_auraeletrica2 = createCombatObject()
setCombatParam(combat0_auraeletrica2, COMBAT_PARAM_EFFECT, 84)
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

-- Areas/Combat for 500ms
local combat5_auraeletrica2 = createCombatObject()
setCombatParam(combat5_auraeletrica2, COMBAT_PARAM_EFFECT, 84)
setCombatParam(combat5_auraeletrica2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat5_auraeletrica2,createCombatArea({{2}}))
function getDmg_auraeletrica2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat5_auraeletrica2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica2")local combat5_auraeletrica = createCombatObject()
setCombatParam(combat5_auraeletrica, COMBAT_PARAM_EFFECT, 113)
setCombatParam(combat5_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat5_auraeletrica,createCombatArea({{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 2, 1, 1},
{1, 1, 1, 1, 1},
{0, 1, 1, 1, 0}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat5_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

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
	addEvent(RunPart,500,combat5_auraeletrica2,cid,var)
	addEvent(RunPart,500,combat5_auraeletrica,cid,var)
	return true
end