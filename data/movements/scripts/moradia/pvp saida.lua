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


if isPlayer(cid) == TRUE then
if (item.actionid == 5036) then
doTeleportThing(cid, getTownTemplePosition(getPlayerTown(cid)))
doPlayerSendCancel(cid, "Você saiu da área de Combate e Negociações.")
end
end
end