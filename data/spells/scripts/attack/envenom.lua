local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_POISONDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_POISONAREA)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_POISON)

local condition = createConditionObject(CONDITION_POISON)
setConditionParam(condition, CONDITION_PARAM_DELAYED, true)
setConditionParam(condition, CONDITION_PARAM_MINVALUE, 20)
setConditionParam(condition, CONDITION_PARAM_MAXVALUE, 70)
setConditionParam(condition, CONDITION_PARAM_STARTVALUE, 5)
setConditionParam(condition, CONDITION_PARAM_TICKINTERVAL, 6000)
setConditionParam(condition, CONDITION_PARAM_FORCEUPDATE, true)
setCombatCondition(combat, condition)

function onCastSpell(cid, var)
 local fromPosition = {x = 835, y = 949, z = 7} -- top left cornor of the playground
 local toPosition = {x = 867, y = 969, z = 7} -- bottom right cornor of the playground
  if isInArea(getThingPosition(cid), fromPosition, toPosition) then
          return false, doPlayerSendCancel(cid, "voce nao pode usar essa runa em zombie event.")
end
	return doCombat(cid, combat, var)
end
