--===--O projeto PokémonDBr - Pokémon Diamante Brasileiro é um projeto open source, uma instituição sem fins lucrativo, esse codigo não pode ser --
--utilizado e modificado sem autorização da Equipe, não permitimos distribuições do projeto caso venha usar nosso projeto e for parecido com nosso sistemas iremos pedir analise judicial-- 
--se for comprovado processaremos o mesmo --
--e o fechamento do servidor.--
--Nosso site: www.jogarfacil.com--
--Facebook: www.facebook.com/pokemondbr--
--Grupo no Facebook: www.facebook.com/groups/pokedbr--
--By Pokémon Dimante Brasileiro Oficial.--
--Plágio é crime leia o artigo do ministério da fazenda.--

function onStepIn(cid, item, pos)

if isMonster(cid) then
return true
end

local staffentrada1 = {x = 987, y = 830, z = 15} -- Posição do templo que oplayer será levado apos entrar no tile.
if isPlayer(cid) == TRUE then
if (item.actionid == 5037) then
doTeleportThing(cid, staffentrada1)
doPlayerSendCancel(cid, "Área Staff, seja bem vindo(a).")
end
end
end