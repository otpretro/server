function onDeath(cid, corpse, killer)

local M ={
["Rayquaza"] = {Pos = {x=689,y=1067,z=8},id= 1304 ,time = 15},
}

local x = M[getCreatureName(cid)]
function criar()
		local parede = getTileItemById(x.Pos, x.id)
		doCreateItem(x.id, 1, x.Pos)
		end
if x then
		local parede = getTileItemById(x.Pos, x.id)
		if parede then
				doRemoveItem(parede.uid, 1)
				 doCreatureSay(cid, "Passagem removida por "..x.time.." segundos. Agora você pode pegar a recompensa!", TALKTYPE_ORANGE_1)
				addEvent(criar, x.time*1000)
		end
end
return TRUE
end
