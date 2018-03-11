local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_FIREWORK_BLUE)
setCombatParam(combat, COMBAT_PARAM_AGGRESSIVE, false)

local condition = createConditionObject(CONDITION_ATTRIBUTES)
setConditionParam(condition, CONDITION_PARAM_TICKS, 20000)
setConditionParam(condition, CONDITION_PARAM_STAT_MAGICLEVELPERCENT, 120)
setConditionParam(condition, CONDITION_PARAM_BUFF, true) 
setCombatCondition(combat, condition)

function onCastSpell(cid, var)
    return doCombat(cid, combat, var)
end