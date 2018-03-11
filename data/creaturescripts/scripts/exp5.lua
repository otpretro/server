function onStatsChange(cid, attacker, type, combat, value, target)

if isPlayer(cid) and #getCreatureSummons(cid) >= 1 then
doSendMagicEffect(getThingPos(cid), CONST_ME_POFF)
return false
end

    if (isCreature(cid) == true and isCreature(attacker) == true) and (type == 1 or type == 3) then
        if getCreatureMaster(cid) == attacker or getCreatureMaster(attacker) == cid then
            doSendMagicEffect(getThingPos(cid), CONST_ME_POFF)
            return false
        end
    end
    return true
end