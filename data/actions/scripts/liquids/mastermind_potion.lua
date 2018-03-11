local condition = createConditionObject(CONDITION_ATTRIBUTES)
setConditionParam(condition, CONDITION_PARAM_TICKS, 59 * 60 * 1000) -- 10 minutes
setConditionParam(condition, CONDITION_PARAM_SKILL_FISHING, 80)

function onUse(cid, item, fromPosition, itemEx, toPosition)

	if(doAddCondition(cid, condition)) then
		doSendMagicEffect(fromPosition, CONST_ME_MAGIC_RED)
		doRemoveItem(item.uid)
		doCreatureSay(cid, "Sua Pesca Ficou Alta por 1 hora.", TALKTYPE_ORANGE_1, cid)
	end

	return true
end
