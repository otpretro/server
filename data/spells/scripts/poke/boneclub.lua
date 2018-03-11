local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, 117)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, 7)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -1, -10, -1, -20, 5, 5, 1.4, 2.1)

function onCastSpell(cid, var)
	doCreatureSay(cid,"Bone Club", TALKTYPE_SAY)
doSendAnimatedText(getThingPos(cid), "BONE!", 215)
	return doCombat(cid, combat, var)
end