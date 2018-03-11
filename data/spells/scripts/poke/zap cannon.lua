local combat = createCombatObject()

setCombatParam(combat, COMBAT_PARAM_TYPE, ELECTRICDAMAGE)

setCombatParam(combat, COMBAT_PARAM_EFFECT, 11)

setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, 34)


area = {
{1, 0, 1, 0, 1},
{0, 1, 1, 1, 0},
{1, 1, 3, 1, 1},
{0, 1, 1, 1, 0},
{1, 0, 1, 0, 1}
}

local arean = createCombatArea(area)
setCombatArea(combat, arean)




function onCastSpell(cid, var)

	doCreatureSay(cid, "ZAP CANNON!", TALKTYPE_MONSTER)
	if getPlayerStorageValue(cid, 3) >= 1 then
	doSendAnimatedText(getThingPos(cid), "MISS", 215)
	setPlayerStorageValue(cid, 3, -1)
	return true
	end
	if getPlayerStorageValue(cid, 5) >= 1 then
		if math.random(1,100) <= 33 then
		doSendAnimatedText(getThingPos(cid), "SELF HIT", 180)
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
