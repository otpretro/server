function onUse(cid, item, fromPos, itemEx, toPos)


if isInArray(waters, getTileInfo(getThingPos(cid)).itemid) then
doPlayerSendCancel(cid, "You can\'t fish while surfing neither flying above water.")
return true
end

local checkPos = toPos
checkPos.stackpos = 0

if getTileThingByPos(checkPos).itemid <= 0 then
doPlayerSendCancel(cid, '!')
return true
end


if getTilePzInfo(getThingPos(cid)) then
  return doPlayerSendCancel(cid, "Voce esta em uma area protegida.")
  end

if getTileInfo(getThingPos(getCreatureSummons(cid)[1] or cid)).protection then
	doPlayerSendCancel(cid, "Seu Pokemon esta em uma Zona Protegida.")
return true
end


if not canSummon(cid) then
return
end


if #getCreatureSummons(cid) == 2 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Erro bug detectado, reporte ctrl+r.")
return true
end

if (getPlayerStorageValue(cid, 17000) >= 1 or getPlayerStorageValue(cid, 63215) >= 1) and not canFishWhileSurfingOrFlying then
   doPlayerSendCancel(cid, "Voce nao pode pesca se estiver no flying ou surf.")
   return true
end


if isInArray(waters, getTileInfo(getThingPos(cid)).itemid) then
   doPlayerSendCancel(cid, "Treinador no surf.")
   return true
end



d0 = 
{
        [0] = {pokemon = 'Wild Magikarp'}, 
        [1] = {pokemon = 'Wild Poliwag'},
        [2] = {pokemon = 'Wild Goldeen'},

        [3] = {pokemon = 'Wild Magikarp'}, 
        [4] = {pokemon = 'Wild Poliwag'},
        [5] = {pokemon = 'Wild Goldeen'},

        [6] = {pokemon = 'Wild Magikarp'}, 
        [7] = {pokemon = 'Wild Poliwag'},
        [8] = {pokemon = 'Wild Goldeen'},

        [9] = {pokemon = 'Wild Magikarp'}, 
        [10] = {pokemon = 'Wild Poliwag'},
        [11] = {pokemon = 'Wild Goldeen'},
}

d20 = 
{
        [0] = {pokemon = 'Wild Magikarp'}, 
        [1] = {pokemon = 'Wild Krabby'}, 
        [2] = {pokemon = 'Wild Poliwag'},
        [3] = {pokemon = 'Wild Goldeen'},

        [4] = {pokemon = 'Wild Magikarp'}, 
        [5] = {pokemon = 'Wild Krabby'}, 
        [6] = {pokemon = 'Wild Poliwag'},
        [7] = {pokemon = 'Wild Goldeen'},

        [8] = {pokemon = 'Wild Magikarp'}, 
        [9] = {pokemon = 'Wild Krabby'}, 
        [10] = {pokemon = 'Wild Poliwag'},
        [11] = {pokemon = 'Wild Goldeen'},

        [12] = {pokemon = 'Wild Magikarp'}, 
        [13] = {pokemon = 'Wild Krabby'}, 
        [14] = {pokemon = 'Wild Poliwag'},
        [15] = {pokemon = 'Wild Goldeen'},

}

d40 = 
{
        [0] = {pokemon = 'Wild Magikarp'}, 
        [1] = {pokemon = 'Wild Krabby'}, 
        [2] = {pokemon = 'Wild Poliwhirl'}, 
        [3] = {pokemon = 'Wild Horsea'}, 
        [4] = {pokemon = 'Wild Poliwhirl'},
        [5] = {pokemon = 'Wild Goldeen'},


        [6] = {pokemon = 'Wild Magikarp'}, 
        [7] = {pokemon = 'Wild Krabby'}, 
        [8] = {pokemon = 'Wild Poliwhirl'}, 
        [9] = {pokemon = 'Wild Horsea'}, 
        [10] = {pokemon = 'Wild Poliwhirl'},
        [11] = {pokemon = 'Wild Goldeen'},


        [12] = {pokemon = 'Wild Magikarp'}, 
        [13] = {pokemon = 'Wild Krabby'}, 
        [14] = {pokemon = 'Wild Poliwhirl'}, 
        [15] = {pokemon = 'Wild Horsea'}, 
        [16] = {pokemon = 'Wild Poliwhirl'},
        [17] = {pokemon = 'Wild Goldeen'},


        [18] = {pokemon = 'Wild Magikarp'}, 
        [19] = {pokemon = 'Wild Krabby'}, 
        [20] = {pokemon = 'Wild Poliwhirl'}, 
        [21] = {pokemon = 'Wild Horsea'}, 
        [22] = {pokemon = 'Wild Poliwhirl'},
        [23] = {pokemon = 'Wild Goldeen'},
}

d60 = 
{
        [0] = {pokemon = 'Wild Magikarp'}, 
        [1] = {pokemon = 'Wild Krabby'}, 
        [2] = {pokemon = 'Wild Poliwhirl'}, 
        [3] = {pokemon = 'Wild Seaking'}, 
        [4] = {pokemon = 'Wild Horsea'}, 
        [5] = {pokemon = 'Wild Staryu'},
        [6] = {pokemon = 'Wild Poliwhirl'},
        [7] = {pokemon = 'Wild Squirtle'},
        [8] = {pokemon = 'Wild Goldeen'},
        [9] = {pokemon = 'Wild Tentacool'},


        [10] = {pokemon = 'Wild Magikarp'}, 
        [11] = {pokemon = 'Wild Krabby'}, 
        [12] = {pokemon = 'Wild Poliwhirl'}, 
        [13] = {pokemon = 'Wild Seaking'}, 
        [14] = {pokemon = 'Wild Horsea'}, 
        [15] = {pokemon = 'Wild Staryu'},
        [16] = {pokemon = 'Wild Poliwhirl'},
        [17] = {pokemon = 'Wild Squirtle'},
        [18] = {pokemon = 'Wild Goldeen'},
        [19] = {pokemon = 'Wild Tentacool'}, 


        [20] = {pokemon = 'Wild Magikarp'}, 
        [21] = {pokemon = 'Wild Krabby'}, 
        [22] = {pokemon = 'Wild Poliwhirl'}, 
        [23] = {pokemon = 'Wild Seaking'}, 
        [24] = {pokemon = 'Wild Horsea'}, 
        [25] = {pokemon = 'Wild Staryu'},
        [26] = {pokemon = 'Wild Poliwhirl'},
        [27] = {pokemon = 'Wild Squirtle'},
        [28] = {pokemon = 'Wild Goldeen'},
        [29] = {pokemon = 'Wild Tentacool'},  


}

d80 = 
{
        [0] = {pokemon = 'Wild Magikarp'}, 
        [1] = {pokemon = 'Wild Krabby'}, 
        [2] = {pokemon = 'Wild Poliwhirl'}, 
        [3] = {pokemon = 'Wild Seaking'}, 
        [4] = {pokemon = 'Wild Horsea'}, 
        [5] = {pokemon = 'Wild Tentacool'}, 
        [6] = {pokemon = 'Wild Staryu'},
        [7] = {pokemon = 'Wild Poliwhirl'},
        [8] = {pokemon = 'Wild Kingler'},
        [9] = {pokemon = 'Wild Seadra'},
        [10] = {pokemon = 'Wild Squirtle'},  
        [11] = {pokemon = 'Wild Starmie'}, 

        [12] = {pokemon = 'Wild Magikarp'}, 
        [13] = {pokemon = 'Wild Krabby'}, 
        [14] = {pokemon = 'Wild Poliwhirl'}, 
        [15] = {pokemon = 'Wild Seaking'}, 
        [16] = {pokemon = 'Wild Horsea'}, 
        [17] = {pokemon = 'Wild Tentacool'}, 
        [18] = {pokemon = 'Wild Staryu'},
        [19] = {pokemon = 'Wild Poliwhirl'},
        [20] = {pokemon = 'Wild Kingler'},
        [21] = {pokemon = 'Wild Seadra'},
        [22] = {pokemon = 'Wild Squirtle'},  
        [23] = {pokemon = 'Wild Starmie'},

        [24] = {pokemon = 'Wild Magikarp'}, 
        [25] = {pokemon = 'Wild Krabby'}, 
        [26] = {pokemon = 'Wild Poliwhirl'}, 
        [27] = {pokemon = 'Wild Seaking'}, 
        [28] = {pokemon = 'Wild Horsea'}, 
        [29] = {pokemon = 'Wild Tentacool'}, 
        [30] = {pokemon = 'Wild Staryu'},
        [31] = {pokemon = 'Wild Poliwhirl'},
        [32] = {pokemon = 'Wild Kingler'},
        [33] = {pokemon = 'Wild Seadra'},
        [34] = {pokemon = 'Wild Squirtle'},  
        [35] = {pokemon = 'Wild Starmie'},
}

d100 = 
{
        [0] = {pokemon = 'Wild Magikarp'}, 
        [1] = {pokemon = 'Wild Krabby'}, 
        [2] = {pokemon = 'Wild Poliwhirl'}, 
        [3] = {pokemon = 'Wild Seaking'}, 
        [4] = {pokemon = 'Wild Horsea'}, 
        [5] = {pokemon = 'Wild Tentacool'}, 
        [6] = {pokemon = 'Wild Staryu'},
        [7] = {pokemon = 'Wild Poliwhirl'},
        [8] = {pokemon = 'Wild Kingler'},
        [9] = {pokemon = 'Wild Golduck'}, 
        [10] = {pokemon = 'Wild Seadra'},  
        [11] = {pokemon = 'Wild Starmie'}, 
        [12] = {pokemon = 'Wild Gyarados'},
        [13] = {pokemon = 'Wild Squirtle'},

        [14] = {pokemon = 'Wild Magikarp'}, 
        [15] = {pokemon = 'Wild Krabby'}, 
        [16] = {pokemon = 'Wild Poliwhirl'}, 
        [17] = {pokemon = 'Wild Seaking'}, 
        [18] = {pokemon = 'Wild Horsea'}, 
        [19] = {pokemon = 'Wild Tentacool'}, 
        [20] = {pokemon = 'Wild Staryu'},
        [21] = {pokemon = 'Wild Poliwhirl'},
        [22] = {pokemon = 'Wild Kingler'},
        [23] = {pokemon = 'Wild Golduck'}, 
        [24] = {pokemon = 'Wild Seadra'},  
        [25] = {pokemon = 'Wild Starmie'}, 
        [26] = {pokemon = 'Wild Gyarados'},
        [27] = {pokemon = 'Wild Squirtle'},

}
        local config = {
        waters = {4614, 4615, 4616, 4617, 4618, 4619, 4608, 4609, 4610, 4611, 4612, 4613, 7236, 4614, 4615, 4616, 4617, 4618, 4619, 4620, 4621, 4622, 4623, 4624, 4625, 4665, 4666, 4820, 4821, 4822, 4823, 4824, 4825},
}

local skill = getPlayerSkillLevel(cid, 6)
local playerpos = {x=getCreaturePosition(cid).x, y=getCreaturePosition(cid).y, z=getCreaturePosition(cid).z}


        if(isInArray(config.waters, itemEx.itemid)) then
                doSendMagicEffect(toPos, 164)
                doPlayerAddSkillTry(cid, 6, 1)

                        if skill >= 100 then
                                local random = math.random(0, 60)
                                if random <= 27 then
doSendMagicEffect(toPos,53)
                                        doSummonCreature(d100[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 80 then
                                local random = math.random(0, 50)
                                if random <= 35 then

doSendMagicEffect(toPos,53)
                                        doSummonCreature(d80[random].pokemon,playerpos)
                                        return true
                                end
                        else
                        if skill >= 60 then
                                local random = math.random(0, 40)
                                if random <= 29 then

doSendMagicEffect(toPos,53)
                                        doSummonCreature(d60[random].pokemon,playerpos)
                                        return true
                                end
                        else
                        if skill >= 40 then
                                local random = math.random(0, 30)
                                if random <= 23 then

doSendMagicEffect(toPos,53)
                                        doSummonCreature(d40[random].pokemon,playerpos)
                                        return true
                                end
                        else
                        if skill >= 20 then
                                local random = math.random(0, 20)
                                if random <= 15 then

doSendMagicEffect(toPos,53)
                                        doSummonCreature(d20[random].pokemon,playerpos)
                                        return true
                                end
                        else
                        if skill >= 0 and skill < 20 then
                                local random = math.random(0, 10)
                                if random <= 11 then

doSendMagicEffect(toPos,53)
                                        doSummonCreature(d0[random].pokemon,playerpos)
                                        return true
                                end
                                return true
                        end
                return true
        end
        return true
end
end
end
end
end
end
