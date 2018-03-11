-- SpellCreator generated.

-- =============== COMBAT VARS ===============
-- Areas/Combat for 0ms
local combat0_auraeletrica = createCombatObject()
setCombatParam(combat0_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_WATERSPLASH)
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
setCombatParam(combat0_auraeletrica2, COMBAT_PARAM_EFFECT, CONST_ME_STONES)
setCombatParam(combat0_auraeletrica2, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat0_auraeletrica2,createCombatArea({{2}}))
function getDmg_auraeletrica2(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat0_auraeletrica2, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica2")local combat0_auraeletrica3 = createCombatObject()
setCombatParam(combat0_auraeletrica3, COMBAT_PARAM_EFFECT, CONST_ME_EXPLOSIONHIT)
setCombatParam(combat0_auraeletrica3, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat0_auraeletrica3,createCombatArea({{1, 0, 1},
{0, 2, 0},
{1, 0, 1}}))
function getDmg_auraeletrica3(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat0_auraeletrica3, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica3")

-- Areas/Combat for 200ms
local combat2_auraeletrica = createCombatObject()
setCombatParam(combat2_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_WATERSPLASH)
setCombatParam(combat2_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat2_auraeletrica,createCombatArea({{1, 0, 1, 0, 1},
{0, 0, 0, 0, 0},
{1, 0, 2, 0, 1},
{0, 0, 0, 0, 0},
{1, 0, 1, 0, 1}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat2_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

-- Areas/Combat for 300ms
local combat3_auraeletrica3 = createCombatObject()
setCombatParam(combat3_auraeletrica3, COMBAT_PARAM_EFFECT, CONST_ME_EXPLOSIONHIT)
setCombatParam(combat3_auraeletrica3, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat3_auraeletrica3,createCombatArea({{0, 1, 0},
{1, 2, 1},
{0, 1, 0}}))
function getDmg_auraeletrica3(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat3_auraeletrica3, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica3")

-- Areas/Combat for 700ms
local combat7_auraeletrica = createCombatObject()
setCombatParam(combat7_auraeletrica, COMBAT_PARAM_EFFECT, CONST_ME_WATERSPLASH)
setCombatParam(combat7_auraeletrica, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatArea(combat7_auraeletrica,createCombatArea({{1, 0, 1, 0, 1},
{1, 1, 0, 1, 0},
{1, 0, 2, 0, 1},
{0, 1, 0, 1, 0},
{1, 0, 1, 0, 1}}))
function getDmg_auraeletrica(cid, level, maglevel)
	return (10)*-1,(20)*-1 
end
setCombatCallback(combat7_auraeletrica, CALLBACK_PARAM_LEVELMAGICVALUE, "getDmg_auraeletrica")

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

	doSendAnimatedText(getThingPos(cid), "SUPER!", 89)

	local startPos = getCreaturePosition(cid)
	RunPart(combat0_auraeletrica,cid,var)
	RunPart(combat0_auraeletrica2,cid,var)
	RunPart(combat0_auraeletrica3,cid,var)
	addEvent(RunPart,200,combat2_auraeletrica,cid,var)
	addEvent(RunPart,300,combat3_auraeletrica3,cid,var)
	addEvent(RunPart,700,combat7_auraeletrica,cid,var)
	return true
end