local i = {
["08:50"] = {nome = "O Torneio 150+ j� vai iniciar, fale com o npc Nick da sua cidade, para participar e custar� 500 Emerald Coins."},
["08:55"] = {nome = "Faltam 5 minutos para as inscri��es do Torneio fecharem."},
["08:59"] = {nome = "As inscri��es para o Torneio d�s 09:00 foram Fechadas."},

["12:15"] = {nome = "O Torneio 150+ j� vai iniciar, fale com o npc Nick da sua cidade, para participar e custar� 500 Emerald Coins."},
["12:25"] = {nome = "Faltam 5 minutos para as inscri��es do Torneio fecharem."},
["12:29"] = {nome = "As inscri��es para o Torneio d�s 12:30 foram Fechadas."},


["18:50"] = {nome = "O Torneio 150+ j� vai iniciar, fale com o npc Nick da sua cidade, para participar e custar� 500 Emerald Coins."},
["18:55"] = {nome = "Faltam 5 minutos para as inscri��es do Torneio fecharem."},
["18:59"] = {nome = "As inscri��es para o Torneio d�s 19:00 foram Fechadas."},


["22:50"] = {nome = "O Torneio 150+ j� vai iniciar, fale com o npc Nick da sua cidade, para participar e custar� 500 Emerald Coins."},
["22:55"] = {nome = "Faltam 5 minutos para as inscri��es do Torneio fecharem."},
["22:59"] = {nome = "As inscri��es para o Torneio d�s 23:00 foram Fechadas."},

}
function onThink(interval, lastExecution)
        hours = tostring(os.date("%X")):sub(1, 5)
        tb = i[hours]
        if tb then
                doBroadcastMessage(hours .. " - " .. tb.nome .. "")
                        end
        return true
end