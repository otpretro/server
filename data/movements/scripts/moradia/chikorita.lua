function onStepIn(cid, item, pos)

local enviarplayerpara = {x = 1001, y = 2307, z =8} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.

local pox = getPlayerPosition(cid)
if isPlayer(cid) == TRUE then
if (item.actionid == 5003) then
if getPlayerStorageValue(cid, 10001) ~= 1 then

local health = 1000
local maxhealth = 1000
local description = "Contains a Chikorita."
local poke1 = "This is Chikorita's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)

doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Chikorita")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)

doTransformItem(item, 2222)
doPlayerAddItem(cid, 2147,20)
doPlayerAddItem(cid, 2273,10)
setPlayerStorageValue(cid, 10001, 1)
doTeleportThing(cid, enviarplayerpara)
doBroadcastMessage("Uau! Uau! - "..getCreatureName(cid).." acabou de chegar no OTPok�mon RETRO.", 19)
doPlayerSendTextMessage(cid, 27, "Voc� pegou seu primeiro pok�mon (Chikorita) e alguns itens, para lhe ajudar em sua jornada, h� n�o esque�a de usar a pokedex para saber mais sobre o seu pok�mon e Boa sorte!")
else
doPlayerSendTextMessage(cid, 27, "Quest inicial cancelada, personagem enviado pra cidade pricipal escolhida!")
doTeleportThing(cid, getTownTemplePosition(getPlayerTown(cid)))
setPlayerStorageValue(cid, 10001, 0)
return FALSE
end
end
end
end
