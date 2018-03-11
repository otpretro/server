local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, 68)
setCombatParam(combat, COMBAT_PARAM_EFFECT, 68)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_FIRE)
setCombatFormula(combat, COMBAT_FORMULA_LEVELMAGIC, -1, -10, -1, -20, 5, 5, 1.4, 2.1)

function onCastSpell(cid, var)
  doCreatureSay(cid,"Dragon Rage", TALKTYPE_SAY)
doSendAnimatedText(getThingPos(cid), "RAGE!", COLOR_DRAGON)
	return doCombat(cid, combat, var)
end