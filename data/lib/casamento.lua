anel = {
playerTemplei = {x = 1056, y = 804, z = 8},
tournamentFighti = {x = 894, y = 538, z = 15},
areai = {fromx = 1023, fromy = 806, fromz = 8, tox = 1094, toy = 872, toz= 8},
waitPlacei = {x = 969, y = 544, z = 15},  
}


function getMonstersInAreai(areai)
local playersi = {}
for x = areai.fromx,areai.tox do
for y = areai.fromy,areai.toy do
for z = areai.fromz,areai.toz do
local m = getTopCreature({x=x, y=y, z=z}).uid
if m ~= 4 and isMonster(m) then
table.insert(playersi, m)
end
end
end
end
return playersi
end
