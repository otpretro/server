local tempo = 60
local storage = 94360


function onSay(cid, words, param, condition, channel)

if getTileHouseInfo(getThingPos(cid)) then
  return doPlayerSendCancel(cid, "Desculpe, voc� est� dentro da house.")
  end

if getPlayerStorageValue(cid, 63215) >= 1 then
doPlayerSendCancel(cid, "Voc� est� no SURF.")
return false
end

if not getCreatureCondition(cid, CONDITION_INFIGHT) then

if (getPlayerStorageValue(cid, storage) <= os.time()) then
doTeleportThing(cid, getTownTemplePosition(getPlayerTown(cid)))
doPlayerSave(cid) 
doSendMagicEffect(getCreaturePosition(cid), 21)
   setPlayerStorageValue(cid, storage, os.time()+tempo)
else
   doPlayerSendCancel(cid, "Voc� so pode usar o comando daqui a "..tempo.." segundos.")
end
else
   doPlayerSendCancel(cid, "Voc� est� em batalha.")
end
   return true
end
