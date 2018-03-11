local items = {
     [2221] = "Ultraball. Pokemon: ",
     [2220] = "Ultraball. Pokemon: ",
     [2227] = "Ultraball. Pokemon: ",

     [2224] = "Pokeball. Pokemon: ",
     [2223] = "Pokeball. Pokemon: ",
     [2222] = "Pokeball. Pokemon: ",

     [2651] = "Greatball. Pokemon: ",
     [2652] = "Greatball. Pokemon: ",
     [2657] = "Greatball. Pokemon: ",

     [2658] = "Premierball. Pokemon: ",
     [2653] = "Premierball. Pokemon: ",
     [2654] = "Premierball. Pokemon: "     
}

function onLook(cid, thing, position, lookDistance)
if items[thing.itemid] then
doPlayerSendTextMessage(cid, MESSAGE_INFO_DESCR, "You see a "..items[thing.itemid].." "..getItemAttribute(thing.uid, "poke"):sub(9, findLetter(getItemAttribute(thing.uid, "poke"), "'")-1))
return false       
end
return true
end






