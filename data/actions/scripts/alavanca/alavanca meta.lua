function onUse(cid, item, frompos, item2, topos)


if #getCreatureSummons(cid) >= 1 then
return doPlayerSendCancel(cid, "Volte seu Pokemon.")
end

if isMonster(cid) then
return false
end

if item.uid == 7004 then

if item.itemid == 1945 or item.itemid == 1946 then

player1pos = {x=835, y=1094, z=7, stackpos=253}

player1 = getThingfromPos(player1pos)

player2pos = {x=835, y=1095, z=7, stackpos=253}

player2 = getThingfromPos(player2pos)

player3pos = {x=835, y=1096, z=7, stackpos=253}

player3 = getThingfromPos(player3pos)

player4pos = {x=835, y=1097, z=7, stackpos=253}

player4 = getThingfromPos(player4pos)

player5pos = {x=835, y=1093, z=7, stackpos=253}

player5 = getThingfromPos(player5pos)




if player1.itemid > 0 and player2.itemid > 0 and player3.itemid > 0 and player4.itemid > 0 and player5.itemid > 0 then

player1level = getPlayerLevel(player1.uid)

player2level = getPlayerLevel(player2.uid)

player3level = getPlayerLevel(player3.uid)

player4level = getPlayerLevel(player4.uid)

player5level = getPlayerLevel(player5.uid)

questlevel = 100


if player1level >= questlevel and player2level >= questlevel and player3level >= questlevel and player4level >= questlevel and player5level >= questlevel then

queststatus1 = getPlayerStorageValue(player1.uid,6026)

queststatus2 = getPlayerStorageValue(player2.uid,6026)

queststatus3 = getPlayerStorageValue(player3.uid,6026)

queststatus4 = getPlayerStorageValue(player4.uid,6026)

queststatus5 = getPlayerStorageValue(player5.uid,6026)

if queststatus1 == -1 and queststatus2 == -1 and queststatus3 == -1 and queststatus4 == -1 and queststatus5 == -1 then

nplayer1pos = {x=832, y=1096, z=8}

nplayer2pos = {x=833, y=1096, z=8}

nplayer3pos = {x=834, y=1096, z=8}

nplayer4pos = {x=835, y=1096, z=8}

nplayer5pos = {x=831, y=1096, z=8}

doSendMagicEffect(player1pos,2)

doSendMagicEffect(player2pos,2)

doSendMagicEffect(player3pos,2)

doSendMagicEffect(player4pos,2)

doSendMagicEffect(player5pos,2)

doTeleportThing(player1.uid,nplayer1pos)

doTeleportThing(player2.uid,nplayer2pos)

doTeleportThing(player3.uid,nplayer3pos)

doTeleportThing(player4.uid,nplayer4pos)

doTeleportThing(player5.uid,nplayer5pos)

doSendMagicEffect(nplayer1pos,10)

doSendMagicEffect(nplayer2pos,10)

doSendMagicEffect(nplayer3pos,10)

doSendMagicEffect(nplayer4pos,10)

doSendMagicEffect(nplayer5pos,10)


doTransformItem(item.uid,item.itemid+0)

else

doPlayerSendCancel(cid,"precisa de 5 players.")

end

else

doPlayerSendCancel(cid,"precisa de 5 players.")

end

else

doPlayerSendCancel(cid,"precisa de 5 players.")

end

elseif item.itemid == 1945 then

if getPlayerAccess(cid) == 3 then

doTransformItem(item.uid,item.itemid-1)

else

doPlayerSendCancel(cid,"precisa de 5 players.")

end

end

end

return true

end

