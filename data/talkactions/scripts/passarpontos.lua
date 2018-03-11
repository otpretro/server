local tempo = 300
local storage = 94360

function onSay(cid, words, param, channel) 

if getTileHouseInfo(getThingPos(cid)) then
  return doPlayerSendCancel(cid, "Desculpe, você está dentro da house.")
  end

local t = param:explode(",")
local player = getPlayerByName(t[1])
local m = tonumber(t[2])
  
    if param == "" then 
        return doPlayerSendCancel(cid, "Command requires param.") 
    elseif not isPlayer(player) then
        return doPlayerSendCancel(cid, "Sorry, not possible.")
    end
	
if(not m) then
        doPlayerSendTextMessage(cid, MESSAGE_EVENT_ADVANCE, "Valor nao Digitado.\n Ex: /transfer "..getPlayerName(cid)..", 20")
        return TRUE
end

    if getPlayerVipPoints(cid) < m then
        return doPlayerSendTextMessage(cid, MESSAGE_EVENT_ADVANCE, "Voce nao tem pontos suficiente!!")
    end 

if (getPlayerStorageValue(cid, storage) <= os.time()) then
    doPlayerRemoveVipPoints(cid, m)   
    doPlayerAddVipPoints(player, m)
    doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_RED, "Voce Transferiu "..m.." pontos para "..getPlayerName(player)..".") 
    setPlayerStorageValue(cid, storage, os.time()+tempo) 
    f = io.open("/var/www/Pontos.txt", "a+")
    f:write("Player: "..getPlayerName(cid).." transferiu "..m.." pontos para "..getPlayerName(player).."\n\n----------------------------------------------------------\n")
    f:close()  
   setPlayerStorageValue(cid, storage, os.time()+tempo)
else
   doPlayerSendCancel(cid, "Você so pode usar o comando daqui a "..tempo.." segundos.")
end
    return true 
end
