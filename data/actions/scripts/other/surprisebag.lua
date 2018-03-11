--===--O projeto PokémonDBr - Pokémon Diamante Brasileiro é um projeto open source, uma instituição sem fins lucrativo, esse codigo não pode ser --
--utilizado e modificado sem autorização da Equipe, não permitimos distribuições do projeto caso venha usar nosso projeto e for parecido com nosso sistemas iremos pedir analise judicial-- 
--se for comprovado processaremos o mesmo --
--e o fechamento do servidor.--
--Nosso site: www.jogarfacil.com--
--Facebook: www.facebook.com/pokemondbr--
--Grupo no Facebook: www.facebook.com/groups/pokedbr--
--By Pokémon Dimante Brasileiro Oficial.--
--Plágio é crime leia o artigo do ministério da fazenda.--

local PRESENT_BLUE = {2687, 6394, 6280, 6574, 6578, 6575, 6577, 6569, 6576, 6572, 2114}
local PRESENT_RED = {2152, 2152, 2152, 2153, 5944, 2112, 6568, 6566, 2492, 2520, 2195, 2114, 2114, 2114, 6394, 6394, 6576, 6576, 6578, 6578, 6574, 6574}

function onUse(cid, item, fromPosition, itemEx, toPosition)
	local count = 1
	if(item.itemid == 6570) then
		local randomChance = math.random(1, #PRESENT_BLUE)
		if(randomChance == 1) then
			count = 10
		elseif(randomChance == 2) then
			count = 3
		end
		doPlayerAddItem(cid, PRESENT_BLUE[randomChance], count)
	elseif(item.itemid == 6571) then
		local randomChance = math.random(1, #PRESENT_RED)
		if randomChance > 0 and randomChance < 4 then
			count = 10
		end
		doPlayerAddItem(cid, PRESENT_RED[randomChance], count)
	end

	doSendMagicEffect(fromPosition, CONST_ME_GIFT_WRAPS)
	doRemoveItem(item.uid, 1)
	return true
end
