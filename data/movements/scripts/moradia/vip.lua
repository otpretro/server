function onStepIn(cid, item, pos)

if isMonster(cid) then
return true
end

local areavip = {x = 1065, y = 1056, z = 15} -- Posição do templo que o player será levado apos entrar no tile entrada regice.

if isPlayer(cid) == TRUE then
if (item.actionid == 6046) then
doTeleportThing(cid, areavip)

end
end
end
