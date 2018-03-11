local tpId = 1387
local tps = {
	["Boss Abra"] = {pos = {x=1049, y=816, z=7}, toPos = {x=1049, y=824, z=7}, time = 30},
	["Boss Beedrill"] = {pos = {x=1049, y=822, z=7}, toPos = {x=1049, y=830, z=7}, time = 30},
	["Boss Bulbasaur"] = {pos = {x=1049, y=828, z=7}, toPos = {x=1049, y=836, z=7}, time = 30},
	["Boss Dragonair"] = {pos = {x=1049, y=834, z=7}, toPos = {x=1049, y=842, z=7}, time = 30},
	["Boss Dragonite"] = {pos = {x=1049, y=840, z=7}, toPos = {x=1039, y=842, z=7}, time = 30},
        ["Boss Gengar"] = {pos = {x=1039, y=840, z=7}, toPos = {x=1039, y=836, z=7}, time = 30},
	["Boss Gyarados"] = {pos = {x=1039, y=834, z=7}, toPos = {x=1039, y=830, z=7}, time = 30},
	["Boss Kangaskhan"] = {pos = {x=1039, y=828, z=7}, toPos = {x=1039, y=824, z=7}, time = 30},
	["Boss Machamp"] = {pos = {x=1039, y=822, z=7}, toPos = {x=1039, y=818, z=7}, time = 30},
	["Boss Tentacruel"] = {pos = {x=1039, y=816, z=7}, toPos = {x=1045, y=812, z=7}, time = 30},

}

function removeTp(tp)
	local t = getTileItemById(tp.pos, tpId)
	if t then
		doRemoveItem(t.uid, 1)
		doSendMagicEffect(tp.pos, CONST_ME_POFF)
	end
end

function onDeath(cid)
	local tp = tps[getCreatureName(cid)]
	if tp then
		doCreateTeleport(tpId, tp.toPos, tp.pos)
		doCreatureSay(cid, "O teleport irá sumir em "..tp.time.." segundos.", TALKTYPE_ORANGE_1)
		addEvent(removeTp, tp.time*1000, tp)
	end
	return TRUE
end