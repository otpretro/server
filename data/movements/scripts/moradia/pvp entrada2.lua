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

local PVP1 = {x = 1079, y = 695, z = 15} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
local PVP2 = {x = 956, y = 802, z = 15}
local PVP3 = {x = 1119, y = 795, z = 15}

if isPlayer(cid) == TRUE then
if (item.actionid == 6037) then
doTeleportThing(cid, PVP1)
doPlayerSendCancel(cid, "Voc� entrou na �rea de Combate.")

elseif (item.actionid == 6038) then
doTeleportThing(cid, PVP2)
doPlayerSendCancel(cid, "Voc� entrou na �rea de Combate.")

elseif (item.actionid == 6039) then
doTeleportThing(cid, PVP3)
doPlayerSendCancel(cid, "Voc� entrou na �rea de Combate.")

end
end
end