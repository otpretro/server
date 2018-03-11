local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_FIREDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_HITBYFIRE)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_FIRE)
setCombatParam(combat, COMBAT_PARAM_CREATEITEM, 1492)

function onCastSpell(cid, var)
 local fromPosition = {x = 835, y = 949, z = 7} -- top left cornor of the playground
 local toPosition = {x = 867, y = 969, z = 7} -- bottom right cornor of the playground
  if isInArea(getThingPosition(cid), fromPosition, toPosition) then
          return false, doPlayerSendCancel(cid, "voce nao pode usar essa runa em zombie event.")
end
	return doCombat(cid, combat, var)
end