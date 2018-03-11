function onUse(cid, item, frompos, item2, topos)
r1 = math.random(1,29)
if getPlayerLevel(cid) >= 1 and getPlayerFreeCap(cid) ~= 0 then
if doPlayerRemoveItem(cid,7885,1) == TRUE then
if r1 == 1 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Fearow. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Fearow."
local poke1 = "This is Fearow's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Fearow")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 2 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Sandslash. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Sandslash."
local poke1 = "This is Sandslash's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Sandslash")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 3 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Nidoqueen. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Nidoqueen."
local poke1 = "This is Nidoqueen's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Nidoqueen")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 4 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Abra. [Halloween Evento]")
local health = 500 -- Health do poke
local maxhealth = 500 -- Maximo de health do poke
local description = "Contains a Shiny Abra."
local poke1 = "This is Shiny Abra's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Abra")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)


elseif r1 == 5 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Nidoking. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Nidoking."
local poke1 = "This is Nidoking's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Nidoking")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 6 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Clefable. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Clefable."
local poke1 = "This is Clefable's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Clefable")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 7 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Ninetales. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Ninetales."
local poke1 = "This is Ninetales's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Ninetales")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 8 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Wigglytuff. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Wigglytuff."
local poke1 = "This is Wigglytuff's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Wigglytuff")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 9 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Vileplume. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Vileplume."
local poke1 = "This is Vileplume's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Vileplume")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 10 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Parasect. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Parasect."
local poke1 = "This is Parasect's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Parasect")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 11 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Venomoth. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Venomoth."
local poke1 = "This is Venomoth's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Venomoth")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 12 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Golduck. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Golduck."
local poke1 = "This is Golduck's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Golduck")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 13 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Primeape. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Primeape."
local poke1 = "This is Primeape's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Primeape")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 14 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Poliwrath. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Poliwrath."
local poke1 = "This is Poliwrath's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Poliwrath")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 15 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Victreebel. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Victreebel."
local poke1 = "This is Victreebel's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Victreebel")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 16 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Rapidash. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Rapidash."
local poke1 = "This is Rapidash's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Rapidash")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 17 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Dewgong. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Dewgong."
local poke1 = "This is Dewgong's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Dewgong")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 18 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Cloyster. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Cloyster."
local poke1 = "This is Cloyster's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Cloyster")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 19 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Onix. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Onix."
local poke1 = "This is Onix's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Onix")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 20 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Hypno. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Hypno."
local poke1 = "This is Hypno's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Hypno")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 21 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Marowak. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Marowak."
local poke1 = "This is Marowak's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Marowak")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 22 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Hitmonlee. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Hitmonlee."
local poke1 = "This is Hitmonlee's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Hitmonlee")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 23 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Hitmonchan. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Hitmonchan."
local poke1 = "This is Hitmonchan's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Hitmonchan")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 24 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Lickitung. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Lickitung."
local poke1 = "This is Lickitung's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Lickitung")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 25 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Chansey. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Chansey."
local poke1 = "This is Chansey's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Chansey")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 26 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Tangela. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Tangela."
local poke1 = "This is Tangela's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Tangela")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)


elseif r1 == 27 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Venomoth. [Halloween Evento]")
local health = 500 -- Health do poke
local maxhealth = 500 -- Maximo de health do poke
local description = "Contains a Shiny Venomoth."
local poke1 = "This is Shiny Venomoth's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Venomoth")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)


elseif r1 == 28 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Tangela. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Tangela."
local poke1 = "This is Tangela's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Tangela")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)


elseif r1 == 29 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Dragonair. [Halloween Evento]")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Dragonair."
local poke1 = "This is Dragonair's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Dragonair")
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
