function onDeath(cid, corpse, killer)

local M ={
["Equipe Rocket"] = {},
}



local x = M[getCreatureName(cid)]
			
			
if x then
				 doBroadcastMessage("[DERROTADOS] - Equipe Rocket Decolando Denovooooo...!!!", 21)
end


return TRUE
end
