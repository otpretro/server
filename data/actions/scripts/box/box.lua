function onUse(cid, item, frompos, item2, topos)
r1 = math.random(1,1)
if getPlayerLevel(cid) >= 5 and getPlayerFreeCap(cid) ~= 0 then
if doPlayerRemoveItem(cid,7884,1) == TRUE then
if r1 == 1 then


doPlayerSendTextMessage(cid,22,"Voce ganhou um Shiny Abra.")
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

          else
        doPlayerSendTextMessage(cid,22,"..")
          end
  end
        else
  doPlayerSendCancel(cid,'ops voce tem 6 Pokemon em sua pokebag.')
        end
return 1
end
