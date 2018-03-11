function onStepIn(cid, item, pos)
if isPlayer(cid) == TRUE then
heal = addEvent(doHeal, 1000, cid)
end
return true
end
function onStepOut(cid, item, pos)
stopEvent(doHeal)
return true
end
function doHeal(cid)
local valorDoHeal = (getCreatureHealth(cid) - getCreatureMaxHealth(cid))
if valorDoHeal%2 > 0 then
valorDoHeal = ((getCreatureHealth(cid)+1) - getCreatureMaxHealth(cid))
else
valorDoHeal = valorDoHeal/2
end
if getCreatureHealth(cid) < getCreatureMaxHealth(cid) then
doCreatureAddHealth(cid, 1000)
doSendMagicEffect(getCreaturePosition(cid), 14)
doPlayerSendCancel(cid, "Healado!")
end
return TRUE
end