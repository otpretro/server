local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_UNDEFINEDDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, 68)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -0.4, 0, -0.5, 0)

local distanceCombat = createCombatObject()
setCombatParam(distanceCombat, COMBAT_PARAM_TYPE, COMBAT_UNDEFINEDDAMAGE)
setCombatParam(distanceCombat, COMBAT_PARAM_EFFECT,  68)
setCombatParam(distanceCombat, COMBAT_PARAM_DISTANCEEFFECT, 2)
setCombatFormula(distanceCombat, COMBAT_FORMULA_LEVELMAGIC, -0.4, 0, -0.5, 0)

function onCastSpell(cid, var)
	if(variantToNumber(var) ~= 0) then
		return doCombat(cid, distanceCombat, var)
	end
	return doCombat(cid, combat, var)
end