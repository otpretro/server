function onStepIn(cid, item, pos)

local enviarplayerpara = {x = 1001, y = 2307, z =8} -- Posição do templo que oplayer será levado apos entrar no tile.

local pox = getPlayerPosition(cid)
if isPlayer(cid) == TRUE then
if (item.actionid == 5002) then
if getPlayerStorageValue(cid, 10001) ~= 1 then

local health = 3000
local maxhealth = 3000
local description = "Contains a Charmander."
local poke1 = "This is Charmander's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)

doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Charmander")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)

doTransformItem(item, 2222)
doPlayerAddItem(cid, 2147,20)
doPlayerAddItem(cid, 2273,10)
setPlayerStorageValue(cid, 10001, 1)
doTeleportThing(cid, enviarplayerpara)
doBroadcastMessage("Uau! Uau! - "..getCreatureName(cid).." acabou de chegar no OTPokémon RETRO.", 19)
doPlayerSendTextMessage(cid, 27, "Você pegou seu primeiro pokémon (Charmander) e alguns itens, para lhe ajudar em sua jornada, há não esqueça de usar a pokedex para saber mais sobre o seu pokémon e Boa sorte!")
else
doPlayerSendTextMessage(cid, 27, "Quest inicial cancelada, personagem enviado pra cidade pricipal escolhida!")
doTeleportThing(cid, getTownTemplePosition(getPlayerTown(cid)))
setPlayerStorageValue(cid, 10001, 0)
return FALSE
end
end
end
end
