--===--O projeto Pok�monDBr - Pok�mon Diamante Brasileiro � um projeto open source, uma institui��o sem fins lucrativo, esse codigo n�o pode ser --
--utilizado e modificado sem autoriza��o da Equipe, n�o permitimos distribui��es do projeto caso venha usar nosso projeto e for parecido com nosso sistemas iremos pedir analise judicial-- 
--se for comprovado processaremos o mesmo --
--e o fechamento do servidor.--
--Nosso site: www.jogarfacil.com--
--Facebook: www.facebook.com/pokemondbr--
--Grupo no Facebook: www.facebook.com/groups/pokedbr--
--By Pok�mon Dimante Brasileiro Oficial.--
--Pl�gio � crime leia o artigo do minist�rio da fazenda.--

function onStepIn(cid, item, pos)

if isMonster(cid) then
return true
end

local town1 = {x = 1056, y = 813, z = 15} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town2 = {x = 1056, y = 813, z = 15} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town3 = {x = 1056, y = 813, z = 15} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town4 = {x = 1056, y = 813, z = 15} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town5 = {x = 1056, y = 813, z = 15} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town6 = {x = 1056, y = 813, z = 15} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town7 = {x = 1056, y = 813, z = 15} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town8 = {x = 1056, y = 813, z = 15} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town9 = {x = 1056, y = 813, z = 15} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town10 = {x = 1056, y = 813, z = 15} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.


local town13 = {x = 1056, y = 813, z = 15} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town14 = {x = 1056, y = 813, z = 15} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.


local town11 = {x = 1056, y = 813, z = 15} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.


if isPlayer(cid) == TRUE then

if (item.actionid == 4061) then
doTeleportThing(cid, town1)
doPlayerSendCancel(cid, "Voc� entrou na �rea de Combate e Negocia��es.")
doPlayerSetTown(cid,1)

elseif (item.actionid == 4047) then
doTeleportThing(cid, town2)
doPlayerSendCancel(cid, "Voc� entrou na �rea de Combate e Negocia��es.")
doPlayerSetTown(cid,2)

elseif (item.actionid == 4048) then
doTeleportThing(cid, town3)
doPlayerSendCancel(cid, "Voc� entrou na �rea de Combate e Negocia��es.")
doPlayerSetTown(cid,3)

elseif (item.actionid == 4049) then
doTeleportThing(cid, town4)
doPlayerSendCancel(cid, "Voc� entrou na �rea de Combate e Negocia��es.")
doPlayerSetTown(cid,4)

elseif (item.actionid == 4050) then
doTeleportThing(cid, town5)
doPlayerSendCancel(cid, "Voc� entrou na �rea de Combate e Negocia��es.")
doPlayerSetTown(cid,5)

elseif (item.actionid == 4051) then
doTeleportThing(cid, town6)
doPlayerSendCancel(cid, "Voc� entrou na �rea de Combate e Negocia��es.")
doPlayerSetTown(cid,6)

elseif (item.actionid == 4052) then
doTeleportThing(cid, town7)
doPlayerSendCancel(cid, "Voc� entrou na �rea de Combate e Negocia��es.")
doPlayerSetTown(cid,7)

elseif (item.actionid == 4053) then
doTeleportThing(cid, town8)
doPlayerSendCancel(cid, "Voc� entrou na �rea de Combate e Negocia��es.")
doPlayerSetTown(cid,8)

elseif (item.actionid == 4054) then
doTeleportThing(cid, town9)
doPlayerSendCancel(cid, "Voc� entrou na �rea de Combate e Negocia��es.")
doPlayerSetTown(cid,9)

elseif (item.actionid == 4055) then
doTeleportThing(cid, town10)
doPlayerSendCancel(cid, "Voc� entrou na �rea de Combate e Negocia��es.")
doPlayerSetTown(cid,10)

elseif (item.actionid == 4056) then
doTeleportThing(cid, town11)
doPlayerSendCancel(cid, "Voc� entrou na �rea de Combate e Negocia��es.")
doPlayerSetTown(cid,11)



elseif (item.actionid == 4059) then
doTeleportThing(cid, town13)
doPlayerSendCancel(cid, "Voc� entrou na �rea de Combate e Negocia��es.")
doPlayerSetTown(cid,13)

elseif (item.actionid == 4060) then
doTeleportThing(cid, town14)
doPlayerSendCancel(cid, "Voc� entrou na �rea de Combate e Negocia��es.")
doPlayerSetTown(cid,14)
end
end
end
