--O projeto Pok�monDBr - Pok�mon Diamante Brasileiro � um projeto open source, uma institui��o sem fins lucrativo, esse codigo n�o pode ser --
--utilizado e modificado sem autoriza��o da Equipe, n�o permitimos distribui��es do projeto caso venha usar nosso projeto e for parecido com nosso sistemas iremos pedir analise judicial-- 
--se for comprovado processaremos o mesmo --
--e o fechamento do servidor.--
--Nosso site: www.jogarfacil.com--
--Facebook: www.facebook.com/pokemondbr--
--Grupo no Facebook: www.facebook.com/groups/pokedbr--
--By Pok�mon Dimante Brasileiro Oficial.--
--Pl�gio � crime leia o artigo do minist�rio da fazenda.--

function onStepIn(cid, item, pos, fromPosition)

if isMonster(cid) then
return true
end

---=====FREE=====--
local town1 = {x = 1053, y = 1057, z = 7} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town2 = {x = 1061, y = 906, z = 7} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town3 = {x = 1204, y = 1047, z = 7} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town4 = {x = 574, y = 669, z = 6} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town5 = {x = 564, y = 1040, z = 7} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town6 = {x = 609, y = 1141, z = 7} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town7 = {x = 1073, y = 1242, z = 7} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town8 = {x = 1126, y = 1448, z = 7} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town9 = {x = 637, y = 1343, z = 7} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town10 = {x = 862, y = 1035, z = 6} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.

local town13 = {x = 1729, y = 2079, z = 7} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local town14 = {x = 1772, y = 2267, z = 7} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
---=====FIM=====--


---=====VIP=====--
local town11 = {x = 1530, y = 147, z = 6} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
---=====FIM=====--

if isPlayer(cid) == TRUE then

if (item.actionid == 4036) then
doTeleportThing(cid, town1)
doSendMagicEffect(getPlayerPosition(cid), 14)
doPlayerSendCancel(cid, "Voc� virou morador de Saffron.")
doPlayerSetTown(cid,1)

elseif (item.actionid == 4037) then
doTeleportThing(cid, town2)
doSendMagicEffect(getPlayerPosition(cid), 14)
doPlayerSendCancel(cid, "Voc� virou morador de Cerulean.")
doPlayerSetTown(cid,2)

elseif (item.actionid == 4038) then
doTeleportThing(cid, town3)
doSendMagicEffect(getPlayerPosition(cid), 14)
doPlayerSendCancel(cid, "Voc� virou morador de Lavender.")
doPlayerSetTown(cid,3)

elseif (item.actionid == 4039) then
doTeleportThing(cid, town4)
doSendMagicEffect(getPlayerPosition(cid), 14)
doPlayerSendCancel(cid, "Voc� virou morador de Pewter.")
doPlayerSetTown(cid,4)

elseif (item.actionid == 4040) then
doTeleportThing(cid, town5)
doSendMagicEffect(getPlayerPosition(cid), 14)
doPlayerSendCancel(cid, "Voc� virou morador de Viridian.")
doPlayerSetTown(cid,5)



elseif (item.actionid == 4041) then
doTeleportThing(cid, town6)
doSendMagicEffect(getPlayerPosition(cid), 14)
doPlayerSendCancel(cid, "Voc� virou morador de Pallet.")
doPlayerSetTown(cid,6)


elseif (item.actionid == 4042) then
doTeleportThing(cid, town7)
doSendMagicEffect(getPlayerPosition(cid), 14)
doPlayerSendCancel(cid, "Voc� virou morador de Vermilion.")
doPlayerSetTown(cid,7)


elseif (item.actionid == 4043) then
doTeleportThing(cid, town8)
doSendMagicEffect(getPlayerPosition(cid), 14)
doPlayerSendCancel(cid, "Voc� virou morador de Fuchsia.")
doPlayerSetTown(cid,8)


elseif (item.actionid == 4044) then
doTeleportThing(cid, town9)
doSendMagicEffect(getPlayerPosition(cid), 14)
doPlayerSendCancel(cid, "Voc� virou morador de Cinnabar.")
doPlayerSetTown(cid,9)


elseif (item.actionid == 4045) then
doTeleportThing(cid, town10)
doSendMagicEffect(getPlayerPosition(cid), 14)
doPlayerSendCancel(cid, "Voc� virou morador de Celadon.")
doPlayerSetTown(cid,10)


elseif (item.actionid == 4046) then
doTeleportThing(cid, town11)
doSendMagicEffect(getPlayerPosition(cid), 14)
doPlayerSendTextMessage(cid,24,"Voc� virou morador de Singer.")
doPlayerSetTown(cid,11)

elseif (item.actionid == 4057) then
doTeleportThing(cid, town13)
doSendMagicEffect(getPlayerPosition(cid), 14)
doPlayerSendTextMessage(cid,24,"Voc� virou morador de Orre.")
doPlayerSetTown(cid,13)

elseif (item.actionid == 4058) then
doTeleportThing(cid, town14)
doSendMagicEffect(getPlayerPosition(cid), 14)
doPlayerSendTextMessage(cid,24,"Voc� virou morador de LaRose.")
doPlayerSetTown(cid,14)


end
end
end
