local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, FIGHTINGDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, 160)

function onCastSpell(cid, var)
	doCreatureSay(cid, "CHUCK NORRIS KICK!", TALKTYPE_MONSTER)
doSendAnimatedText(getThingPos(cid), "CHUCK!", COLOR_DRAGON)
	if getPlayerStorageValue(cid, 3) >= 1 then
	doSendAnimatedText(getThingPos(cid), "MISS", 430)
	setPlayerStorageValue(cid, 3, -1)
	return true
	end
	if getPlayerStorageValue(cid, 5) >= 1 then
		if math.random(1,100) <= 33 then
		doSendAnimatedText(getThingPos(cid), "SELF HIT", 360)
			if isPlayer(getCreatureTarget(cid)) then
			huah = getPlayerLevel(getCreatureTarget(cid))
			else
			huah = getPlayerLevel(getCreatureMaster(getCreatureTarget(cid)))
			end
		local levels = huah
		doTargetCombatHealth(getCreatureTarget(cid), cid, COMBAT_PHYSICALDAMAGE, -(math.random((levels*3),(levels*5))), -((math.random((levels*3),(levels*5))+10)), 3)
		return true
		end
	end
doCombat(cid, combat, var)
end
