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

if getPlayerLevel(cid) >= 15 then
doPlayerSendTextMessage(cid, 25, "Passagem Aceita.")
doSendMagicEffect(getThingPos(cid), 13)
else
doTeleportThing(cid, fromPosition, true)
doPlayerSendTextMessage(cid, 25, "Passagem Recusada, voc� precisa ser level 15 upe aqui na outland e depois tente passar.")
end


if isPlayer(cid) == TRUE then
if (item.actionid == 6047) then
doSendMagicEffect(getPlayerPosition(cid), 14)

elseif (item.actionid == 6048) then
doSendMagicEffect(getPlayerPosition(cid), 14)

elseif (item.actionid == 6049) then
doSendMagicEffect(getPlayerPosition(cid), 14)

elseif (item.actionid == 6050) then
doSendMagicEffect(getPlayerPosition(cid), 14)

elseif (item.actionid == 6051) then
doSendMagicEffect(getPlayerPosition(cid), 14)

elseif (item.actionid == 6052) then
doSendMagicEffect(getPlayerPosition(cid), 14)

elseif (item.actionid == 6053) then
doSendMagicEffect(getPlayerPosition(cid), 14)

elseif (item.actionid == 6054) then
doSendMagicEffect(getPlayerPosition(cid), 14)

elseif (item.actionid == 6055) then
doSendMagicEffect(getPlayerPosition(cid), 14)

elseif (item.actionid == 6056) then
doSendMagicEffect(getPlayerPosition(cid), 14)
end
end
end
