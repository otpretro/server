function onUse(cid, item, frompos, item2, topos)

if #getCreatureSummons(cid) >= 1 then
return doPlayerSendCancel(cid, "volte seu pokemon.")
end

if isMonster(cid) then
return false
end

if item.uid == 54678 then

if item.itemid == 1945 or item.itemid == 1946 then

player1pos = {x=1077, y=878, z=7, stackpos=253}

player1 = getThingfromPos(player1pos)

player2pos = {x=1077, y=879, z=7, stackpos=253}

player2 = getThingfromPos(player2pos)

player3pos = {x=1077, y=880, z=7, stackpos=253}

player3 = getThingfromPos(player3pos)

player4pos = {x=1077, y=881, z=7, stackpos=253}

player4 = getThingfromPos(player4pos)


if player1.itemid > 0 and player2.itemid > 0 and player3.itemid > 0 and player4.itemid > 0 then

player1level = getPlayerLevel(player1.uid)

player2level = getPlayerLevel(player2.uid)

player3level = getPlayerLevel(player3.uid)

player4level = getPlayerLevel(player4.uid)

questlevel = 100


if player1level >= questlevel and player2level >= questlevel and player3level >= questlevel and player4level >= questlevel then

queststatus1 = getPlayerStorageValue(player1.uid,6026)

queststatus2 = getPlayerStorageValue(player2.uid,6026)

queststatus3 = getPlayerStorageValue(player3.uid,6026)

queststatus4 = getPlayerStorageValue(player4.uid,6026)


if queststatus1 == -1 and queststatus2 == -1 and queststatus3 == -1 and queststatus4 == -1 then



nplayer1pos = {x=1024, y=809, z=8}

nplayer2pos = {x=1025, y=809, z=8}

nplayer3pos = {x=1026, y=809, z=8}

nplayer4pos = {x=1027, y=809, z=8}



doSendMagicEffect(player1pos,2)

doSendMagicEffect(player2pos,2)

doSendMagicEffect(player3pos,2)

doSendMagicEffect(player4pos,2)



doTeleportThing(player1.uid,nplayer1pos)

doTeleportThing(player2.uid,nplayer2pos)

doTeleportThing(player3.uid,nplayer3pos)

doTeleportThing(player4.uid,nplayer4pos)



doSendMagicEffect(nplayer1pos,10)

doSendMagicEffect(nplayer2pos,10)

doSendMagicEffect(nplayer3pos,10)

doSendMagicEffect(nplayer4pos,10)




doTransformItem(item.uid,item.itemid+0)

else

doPlayerSendCancel(cid,"Precisa de 4 players.")

end

else

doPlayerSendCancel(cid,"Precisa de 4 players.")

end

else

doPlayerSendCancel(cid,"Precisa de 4 players.")

end

elseif item.itemid == 1945 then

if getPlayerAccess(cid) == 3 then

doTransformItem(item.uid,item.itemid-1)

else

doPlayerSendCancel(cid,"precisa de 4 players.")

end

end

end

return true

end

