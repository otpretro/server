local i = {

["08:00"] = {nome = "Equipe Rocket: Foram avistados perto de Veridian, Prepare seus Pokemons para lutar e explorar!", pos = {x=574, y=940, z=7}, monster = {"1 Equipe Rocket"}},
["15:30"] = {nome = "Equipe Rocket: Foram avistados perto de Pallet, Prepare seus Pokemons para lutar e explorar!", pos = {x=579, y=1099, z=7}, monster = {"1 Equipe Rocket"}},
["21:00"] = {nome = "Equipe Rocket: Foram avistados perto de Pewter, Prepare seus Pokemons para lutar e explorar!", pos = {x=575, y=756, z=7}, monster = {"1 Equipe Rocket"}},
["03:00"] = {nome = "Equipe Rocket: Foram avistados perto da entrada de Cerulean, Prepare seus Pokemons para lutar e explorar!", pos = {x=963, y=922, z=7}, monster = {"1 Equipe Rocket"}},
}

function onThink(interval, lastExecution)
hours = tostring(os.date("%X")):sub(1, 5)
tb = i[hours]
if tb then
doBroadcastMessage(hours .. " - " .. tb.nome .. " iníciou.")
for _,x in pairs(tb.monster) do
for s = 1, tonumber(x:match("%d+")) do
doSummonCreature(x:match("%s(.+)"), tb.pos)
end
end
end
return true
end