function onUse(cid, item, fromPosition, itemEx, toPosition)

if #getCreatureSummons(cid) >= 1 then
doPlayerSendCancel(cid, "Volte seu pokemon.")
else
if #getPlayersInArea(torneio.area) > 1 then
doPlayerSendTextMessage(cid, 20 ,"So o ultimo que ficar na arena, podera abrir esta porta.") 
return true 
end

doTeleportThing(cid, torneio.playerTemple)
doBroadcastMessage("[Torneio] Parabens ao treinador "..getCreatureName(cid).." foi o ganhador do torneio de hoje. Ganhou um Trofeu com seu nome gravado e uma recompensa, verifique o rank em nosso site")
doPlayerSave(cid) 
doPlayerAddItem(cid, torneio.awardTournament, torneio.awardAmount)
local item = doPlayerAddItem(cid, 7369, 1)
addTopt(cid,1)
doPlayerAddItem(cid, 2152, 45)
doItemSetAttribute(item, "description", "Gravura: "..getCreatureName(cid).." um jogador da otPokemon RETRO. Esse trofeu representa uma vitoria em torneios.")
return true
end
end
