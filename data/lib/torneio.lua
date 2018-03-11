torneio = {
awardTournament = 2148,
awardAmount = 1000,
playerTemple = {x = 893, y = 499, z = 15},
tournamentFight = {x = 894, y = 538, z = 15},
area = {fromx = 866, fromy = 508, fromz = 15, tox = 922, toy = 572, toz= 15},
waitPlace = {x = 969, y = 544, z = 15},  
waitArea = {fromx = 957, fromy = 536, fromz = 15, tox = 983, toy = 552, toz= 15},
startHour1 = "08:50:00",
endHour1 = "09:00:00",
startHour2 = "12:15:00",
endHour2 = "12:30:00",
startHour3 = "18:50:00",
endHour3 = "19:00:00",
startHour4 = "22:50:00",
endHour4 = "23:00:00",
price = 500,
revivePoke = 12344,
}
function getPlayersInArea(area)
local players = {}
for x = area.fromx,area.tox do
for y = area.fromy,area.toy do
for z = area.fromz,area.toz do
local m = getTopCreature({x=x, y=y, z=z}).uid
if m ~= 1 and isPlayer(m) then
table.insert(players, m)
end
end
end
end
return players
end