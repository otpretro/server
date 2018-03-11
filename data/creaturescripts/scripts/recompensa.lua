function onAdvance(cid, skill, oldLevel, newLevel)

local config = {
[10] = {item = 2645, count = 3},
[20] = {item = 2645, count = 6},
[50] = {item = 2152, count = 2},
[100] = {item = 2152, count = 5},
[150] = {item = 2152, count = 8},
[200] = {item = 2152, count = 12},
[250] = {item = 2152, count = 25},
[300] = {item = 2152, count = 50},
[350] = {item = 2152, count = 80},
[400] = {item = 2152, count = 100},
}

if skill == 8 then
for level, info in pairs(config) do
if newLevel >= level and (getPlayerStorageValue(cid, 307009) == -1 or not (string.find(getPlayerStorageValue(cid, 307009), "'" .. level .. "'"))) then
doPlayerAddItem(cid, info.item, info.count)

doPlayerPopupFYI(cid, "Parabéns Treinador! "..getCreatureName(cid).." você recebeu recompensa por chegar ao level "..newLevel.."!")

local sat = getPlayerStorageValue(cid, 307009) == -1 and "Values: '" .. level .. "'" or getPlayerStorageValue(cid, 307009) .. ",'" .. level .. "'" 
setPlayerStorageValue(cid, 307009, sat)
end
end
end

return TRUE
end