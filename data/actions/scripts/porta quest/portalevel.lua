--===--O projeto PokémonDBr - Pokémon Diamante Brasileiro é um projeto open source, uma instituição sem fins lucrativo, esse codigo não pode ser --
--utilizado e modificado sem autorização da Equipe, não permitimos distribuições do projeto caso venha usar nosso projeto e for parecido com nosso sistemas iremos pedir analise judicial-- 
--se for comprovado processaremos o mesmo --
--e o fechamento do servidor.--
--Nosso site: www.jogarfacil.com--
--Facebook: www.facebook.com/pokemondbr--
--Grupo no Facebook: www.facebook.com/groups/pokedbr--
--By Pokémon Dimante Brasileiro Oficial.--
--Plágio é crime leia o artigo do ministério da fazenda.--

function onUse(cid, item, topos, item2, frompos)

local pass = {x = 1076, y = 903, z = 7} -- Posição do templo que oplayer será levado apos clicar na porta.


if not isPlayer(cid) then
return true
end

if getPlayerLevel(cid) <= 5 then
doPlayerSendCancel(cid, "você precisa ser level 5 para passar aqui.")
doTeleportThing(cid, frompos)
return true
end

if getTileInfo(frompos).action == 657454 then
return true
end
doTeleportThing(cid, pass)
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Passagem Aceita...")
end