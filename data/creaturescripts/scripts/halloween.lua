function onDeath(cid, corpse, deathList)


local effect = 32
local items = {{2148, 0}, {2148, 0}, {2148, 3}, {2148, 0}, {2148, 1}, {2148, 0}, {2148, 0}, {2148, 0},{2148, 8}, {2148, 0}, {2148, 0}, {2148, 0}, {2148, 0}, {2148, 1}, {2148, 0}, {2148, 0}, {2148, 7}, {2148, 0}, {2148, 12}, {2148, 0}, {2148, 0}, {2148, 4}, {2148, 8},}


if isMonster(cid) then
local it = items[math.random(#items)]
doAddContainerItem(corpse.uid, it[1], it[2])
doSendMagicEffect(getCreaturePosition(cid), effect)
doCreatureSay(cid, "Derrotado!", TALKTYPE_ORANGE_1)
end
return true
end
