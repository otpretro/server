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

local staffentrada1 = {x = 987, y = 830, z = 15} -- Posi��o do templo que oplayer ser� levado apos entrar no tile.
if isPlayer(cid) == TRUE then
if (item.actionid == 5037) then
doTeleportThing(cid, staffentrada1)
doPlayerSendCancel(cid, "�rea Staff, seja bem vindo(a).")
end
end
end