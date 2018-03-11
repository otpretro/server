function onAdvance(cid, skill, oldlevel, newlevel, pos)

if skill == SKILL__LEVEL then
doSendAnimatedText(getCreaturePosition(cid), "Level Up!", 28)
addEvent(doSendMagicEffect, 1 * 100, getCreaturePosition(cid), 29)
addEvent(doSendMagicEffect, 1 * 200, getCreaturePosition(cid), 28)
addEvent(doSendMagicEffect, 1 * 300, getCreaturePosition(cid), 29)
addEvent(doSendMagicEffect, 1 * 400, getCreaturePosition(cid), 28)
addEvent(doSendMagicEffect, 1 * 500, getCreaturePosition(cid), 29)
addEvent(doSendMagicEffect, 1 * 600, getCreaturePosition(cid), 28)
doSendMagicEffect(getCreaturePosition(cid), 29) 

end
return true
end




