
local lower = {'1022', '1023', '460'}

function onSay(cid)

local houses = {
'371',
'372',
'373',
'374',
'375',
'376',
'377',
'378',
'379',
'380',
'381',
'383',
'370',
'369',
'3310',
'1385',
'10302',
'10303',
'1396',
'11997',
'1386',
'3135',
'3678',
'6216',
'6217',
'6218',
'6219',
'10035',
'5543',
'5545',
'5763',
'8599',
'3136',
'432',
'433',
'423',
'428',
'410',
'411',
'11117',
'9606',
'9574',
'9573',
'8716',
'8715',
'8709',
'8380',
'8379',
'8377',
'8378',
'8376',
'8375',
'8374',
'8373',
'8372',
'8285',
'8282',
'8280',
'7925',
'8280',
'7924',
'5260',
'5259',
'5258',
'4837',
'4836',
'4835',
'4834',
'3688',
'3687',
'459',
'1023',
'460',
'919',
'1015',
'1590',
'1591',
'1592',
'1593',
'1582',
'1584',
'1586',
'1588',
'5248',
'5189',
'4820',
'4821',
'4822',
'4823',
'4824',
'4825',
'4608',
'4609',
'4610',
'4611',
'4612',
'4613',
'4614',
'4615',
'4616',
'4617',
'4618',
'4619',
'4664',
'4665',
'4666'}


if getPlayerStorageValue(cid, 17000) <= 0 then
return true
end

if getTileHouseInfo(getThingPos(cid)) then
  return doPlayerSendCancel(cid, "Desculpe, precisa sair da casa.")
  end

if getTilePzInfo(getThingPos(cid)) then
  return doPlayerSendCancel(cid, "Desculpe, Area protegida.")
  end


if getThingPos(cid).z == 7 then
doPlayerSendCancel(cid, "You can\'t go lower!")
return true
end
if not isInArray(lower, getTileInfo(getThingPos(cid)).itemid) then
doPlayerSendCancel(cid, "You can\'t go lower!")
return true
end
local pos = getCreaturePosition(cid)
pos.stackpos = 0
pos.z = pos.z+1
pos.x = pos.x-1
pos.y = pos.y-1
if isInArray(houses, getTileThingByPos(pos).itemid) then
doPlayerSendCancel(cid, "You can\'t go lower!")
return true
end
if getTileThingByPos(pos).itemid >= 1 then
	if getTilePzInfo(pos) == true then
	doPlayerSendCancel(cid, "You can\'t go down here.")
	return true
	end
	if not isWalkable(pos, cid, 0, 0) then
	doPlayerSendCancel(cid, "You can\'t go there.")
	return true
	end
	ground = getTileInfo(pos).itemid
	doCreateItem(460, 1, pos)
	doTeleportThing(cid, pos)
	doCreateItem(ground, 1, pos)
	else
	doCombatAreaHealth(cid, 0, pos, 0, 0, 0, CONST_ME_NONE)
	doCreateItem(1022, 1, pos)
	doTeleportThing(cid, pos)
return true
end
for x=-1,1 do
		for y=-1,1 do
			posa = {x=getThingPos(cid).x+x,y=getThingPos(cid).y+y,z=getThingPos(cid).z}
			if getTileThingByPos(posa).itemid == 0 then
			doCombatAreaHealth(cid, 0, posa, 0, 0, 0, CONST_ME_NONE)
			doCreateItem(460, 1, posa)
end
end
end
return true
end
