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


local PVP1 = {x = 1055, y = 797, z = 15} -- Posição do templo que oplayer será levado apos entrar no tile.
local PVP2 = {x = 1040, y = 815, z = 15}
local PVP3 = {x = 1073, y = 814, z = 15}

if isPlayer(cid) == TRUE then
if (item.actionid == 6040) then
doTeleportThing(cid, PVP1)
doPlayerSendCancel(cid, "Você saiu da área de Combate.")

elseif (item.actionid == 6041) then
doTeleportThing(cid, PVP2)
doPlayerSendCancel(cid, "Você saiu da área de Combate.")

elseif (item.actionid == 6042) then
doTeleportThing(cid, PVP3)
doPlayerSendCancel(cid, "Você saiu da área de Combate.")

end
end
end