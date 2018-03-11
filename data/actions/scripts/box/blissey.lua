function onUse(cid, item, frompos, item2, topos)
r1 = math.random(1,4)
if getPlayerLevel(cid) >= 1 and getPlayerFreeCap(cid) ~= 0 then
if doPlayerRemoveItem(cid,12881,1) == TRUE then


if r1 == 1 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Blissey Christmas M. [Evento de Natal]")
local health = 27500 -- Health do poke
local maxhealth = 27500 -- Maximo de health do poke
local description = "Contains a Blissey Christmas M."
local poke1 = "This is Blissey Christmas M's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Blissey Christmas M")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 2 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Blissey Christmas N. [Evento de Natal]")
local health = 27500 -- Health do poke
local maxhealth = 27500 -- Maximo de health do poke
local description = "Contains a Blissey Christmas N."
local poke1 = "This is Blissey Christmas N's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Blissey Christmas N")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 3 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Blissey Christmas I. [Evento de Natal]")
local health = 27500 -- Health do poke
local maxhealth = 27500 -- Maximo de health do poke
local description = "Contains a Blissey Christmas I."
local poke1 = "This is Blissey Christmas I's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Blissey Christmas I")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 4 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Blissey Christmas D. [Evento de Natal]")
local health = 27500 -- Health do poke
local maxhealth = 27500 -- Maximo de health do poke
local description = "Contains a Blissey Christmas D."
local poke1 = "This is Blissey Christmas D's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Blissey Christmas D")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

          else
        doPlayerSendTextMessage(cid,22,"..")
          end
  end
        else
  doPlayerSendCancel(cid,'ops você está com a cap cheia.')
        end
return 1
end
