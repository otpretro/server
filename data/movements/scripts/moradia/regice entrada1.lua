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

local Regice1 = {x = 1236, y = 979, z = 12} -- Posi��o do templo que o player ser� levado apos entrar no tile entrada regice.

local Regice2 = {x = 1259, y = 1039, z = 12} -- Posi��o do templo que o player ser� levado apos entrar no tile entrada regice.

local Regice3 = {x = 1262, y = 1042, z = 12} -- Posi��o do templo que o player ser� levado apos entrar no tile saida regice.



if isPlayer(cid) == TRUE then
if (item.actionid == 6043) then
doTeleportThing(cid, Regice1)

elseif (item.actionid == 6044) then
doTeleportThing(cid, Regice2)

elseif (item.actionid == 6045) then
doTeleportThing(cid, Regice2)

end
end
end