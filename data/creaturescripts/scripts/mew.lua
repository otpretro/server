function onDeath(cid, corpse, killer)

local M ={
["Mew"] = {Pos = {x=1747,y=761,z=8},id= 1355 ,time = 10},
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
				 doCreatureSay(cid, "Hi-Mi-Chou. Pedra removida por 10 segundos.", TALKTYPE_ORANGE_1)
				addEvent(criar, x.time*1000)
		end
end
return TRUE
end
