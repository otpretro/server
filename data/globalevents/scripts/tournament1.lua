function onTimer()
if #getPlayersInArea(torneio.area) > 1 then
doBroadcastMessage("O Torneio dessa vez não teve vencedor, tente na proxima vez") return true end
for _, pid in ipairs(getPlayersInArea(torneio.waitArea)) do
doTeleportThing(pid, torneio.tournamentFight)
doPlayerSendTextMessage(pid, 21, "O torneio começou!")
end
return true
end
