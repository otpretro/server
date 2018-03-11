function onDeath(cid, corpse, killer)

local M ={
["Mewtwo"] = {Pos = {x=1979,y=169,z=8},id= 1355 ,time = 30},
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
