local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, 111)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, 111)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -1, -10, -1, -20, 5, 5, 1.4, 2.1)

function onCastSpell(cid, var)
	doCreatureSay(cid,"Drill Peck", TALKTYPE_SAY)
doSendAnimatedText(getThingPos(cid), "DRILL!", COLOR_YELLOW)
	return doCombat(cid, combat, var)
end