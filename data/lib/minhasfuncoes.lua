function getPokeballsInContainer(container) -- Function By Kydrai
	if not isContainer(container) then return {} end
	local items = {}
	if isContainer(container) and getContainerSize(container) > 0 then
		for slot=0, (getContainerSize(container)-1) do
			local item = getContainerItem(container, slot)
				if isContainer(item.uid) then
					local itemsbag = getPokeballsInContainer(item.uid)
					for i=0, #itemsbag do
						table.insert(items, itemsbag[i])
					end
				elseif isPokeball(item.itemid) then
					table.insert(items, item.uid)
				end
		end
	end
return items
end

function hasPokemon(cid)
	if not isCreature(cid) then return false end
	if getCreatureMana(cid) <= 0 then return false end
	if #getCreatureSummons(cid) >= 1 then return true end
	local item = getPlayerSlotItem(cid, CONST_SLOT_FEET)
	local bp = getPlayerSlotItem(cid, bpslot)
	for a, b in pairs (pokeballs) do
        if item.itemid == b.on or item.itemid == b.use then
        return true                              --alterado v2.4
        end
        if #getItemsInContainerById(bp.uid, b.on) >= 1 then
        return true
        end
	end
return false
end



---Pinglib by mock the bear
ping = {
    _VERSION = "1.0";
    _AUTHOR = "Mock the bear";
    test = function()
        if not getPlayerLastPong then
            print('Error! Cannot run this lib without source changes.')
            return false
        else
            return true
        end
    end,
    CONST_WATING_RESPONSE = -3,
    CONST_DISCONECTED = -2,
}
 
function ping.CheckPing(cid) -- getPlayerPing By mock
    local c = getPlayerLastPong(cid)
    local l = getPlayerLastPing(cid)
    if not c or not l then
        return -2
    end
    local ping = math.floor((c-l)/10)
    if ping < 0 then
        if ping*-1 > 2000 then
            return -2
        end
        return -3
    end
    return ping
end
 
function ping.loop(cid,storage,f,...) -- check
    if not isPlayer(cid) then
        return false
    end
    local p_ing = ping.CheckPing(cid)
    if p_ing ~= CONST_WATING_RESPONSE then
        if not tonumber(p_ing) then
            doPlayerSetStorageValue(cid,storage,ping.CONST_DISCONECTED)
            return
        else
            doPlayerSetStorageValue(cid,storage,p_ing)
                        f(cid,storage,p_ing,...)
            return
        end
    end
    addEvent(ping.loop,100,cid,storage,f,...)
end
 
function ping.getPing(cid,storage,f,...) --- This function will send a ping request and wait the response, so then will add an value on a storage.
    if ping.test() then
        doPlayerSetStorageValue(cid,storage,ping.CONST_WATING_RESPONSE)
        doPlayerSendPing(cid)
        ping.loop(cid,storage,f,...)
    end
end



function getPlayerPing(cid) -- getPlayerPing By mock
    local c = getPlayerLastPong(cid)
    local l = getPlayerLastPing(cid)
    if not c or not l then
        return 'Disconected'
    end
    local ping = math.floor((c-l)/10)
    if ping < 0 then
        if ping*-1 > 2000 then
            return 'Disconected'
        end
        return 'Wating response'
    end
    return ping
end
 

ENGLISH = 2
SPANISH = 1
PORTUGUES = 0

--pokebolas
pokein, pokeout = 2222,2223
greatin, greatout = 2651,2652
superin, superout = 2653,2654
ultrapokein, ultrapokeout = 2220,2221


function doRemoveTile(pos)-- Script by mock
pos.stackpos = 0
local sqm = getTileThingByPos(pos)
doRemoveItem(sqm.uid,1)
end


function doCreateTile(id,pos) -- By mock
doAreaCombatHealth(0,0,pos,0,0,0,CONST_ME_NONE)
doCreateItem(id,1,pos)
end

function hasSqm(pos)
local f = getTileThingByPos(pos)
if f.itemid ~= 0 and f.itemid ~= 1 then
return true
end
return false
end

function getPosDirs(p, dir) -- By MatheusMkalo
return dir == 1 and {x=p.x-1, y=p.y, z=p.z} or dir == 2 and {x=p.x-1, y=p.y+1, z=p.z} or dir == 3 and {x=p.x, y=p.y+1, z=p.z} or dir == 4 and {x=p.x+1, y=p.y+1, z=p.z} or dir == 5 and {x=p.x+1, y=p.y, z=p.z} or dir == 6 and {x=p.x+1, y=p.y-1, z=p.z} or dir == 7 and {x=p.x, y=p.y-1, z=p.z} or dir == 8 and {x=p.x-1, y=p.y-1, z=p.z}
end

function doItem(pos,a,d)-- Script by mock
doCreateTile(460,pos)
pos.stackpos = 0
local c = getTileThingByPos(pos)
doItemSetAttribute(c.uid, "aid", a)
end

function getDescription(uid)
for i,x in pairs(getItemDescriptions(uid)) do
if i == "special" then
return x
end
end
end

function findLetter(string, letter)
for i = 1, #string do
if string:sub(i, i) == letter then
return i
end
end
end

function isWalkable(pos, creature, proj, pz)-- by Nord
if getTileThingByPos({x = pos.x, y = pos.y, z = pos.z, stackpos = 0}).itemid == 0 then return false end
if getTopCreature(pos).uid > 0 and creature then return false end
if getTileInfo(pos).protection and pz then return false, true end
local n = not proj and 3 or 2
for i = 0, 255 do
pos.stackpos = i
local tile = getTileThingByPos(pos)
if tile.itemid ~= 0 and not isCreature(tile.uid) then
if hasProperty(tile.uid, n) or hasProperty(tile.uid, 7) then
return false
end
end
end
return true
end

function getPosDirs(p, dir)
return dir == 1 and {x=p.x-1, y=p.y, z=p.z} or dir == 2 and {x=p.x-1, y=p.y+1, z=p.z} or dir == 3 and {x=p.x, y=p.y+1, z=p.z} or dir == 4 and {x=p.x+1, y=p.y+1, z=p.z} or dir == 5 and {x=p.x+1, y=p.y, z=p.z} or dir == 6 and {x=p.x+1, y=p.y-1, z=p.z} or dir == 7 and {x=p.x, y=p.y-1, z=p.z} or dir == 8 and {x=p.x-1, y=p.y-1, z=p.z}
end

function canSummon(cid)
local pos = getCreaturePosition(cid)
local state = false
for i = 1, 8 do
if isWalkable(getPosDirs(getCreaturePosition(cid), i)) then
state = true
end
end
return state
end

function isPlayerSummon(cid, uid)
if getCreatureMaster(uid) == cid then
return TRUE
end
return FALSE
end

function getSummonLifes(cid)
for _,x in pairs(getCreatureSummons(cid)) do
return getCreatureHealth(x), getCreatureMaxHealth(x)
end
end

function isSummon(sid)
    for i, pid in ipairs(getPlayersOnline()) do
        for c, cid in pairs(getCreatureSummons(pid)) do
            if (cid == sid) then
                return true
            end
        end 
    end
    return false
end 

function getItemsInContainerById(container, itemid) -- Function By Kydrai
local items = {}
if isContainer(container) and getContainerSize(container) > 0 then
for slot=0, (getContainerSize(container)-1) do
local item = getContainerItem(container, slot)
if isContainer(item.uid) then
local itemsbag = getItemsInContainerById(item.uid, itemid)
for i=0, #itemsbag do
table.insert(items, itemsbag[i])
end
else
if itemid == item.itemid then
table.insert(items, item.uid)
end
end
end
end
return items
end


function getBoost(cid) 
    local x = 0 
    local item = getPlayerSlotItem(cid, CONST_SLOT_FEET) 
    local desc = getDescription(item.uid) 
    if(item.uid > 0 and desc:match("\+(%d+)"))then 
        x = tonumber(desc:match("\+(%d+)")) 
    end 
    return x 
end  

function getPlayerLanguage(cid) 
    local Lang = db.getResult("SELECT `language` FROM `accounts` WHERE `id` = " .. getPlayerAccountId(cid) .. " LIMIT 1")
    if Lang:getID() ~= LUA_ERROR then
        local langid = Lang:getDataInt("language")
        Lang:free()
        return langid
    end
    return LUA_ERROR
end

function doPlayerSetLanguage(cid, new) 
    local acc = getPlayerAccountId(cid)
    if new == 2 then
        db.executeQuery("UPDATE `accounts` SET language = 2 WHERE `id` = " .. acc)
    elseif new == 1 then
        db.executeQuery("UPDATE `accounts` SET language = 1 WHERE `id` = " .. acc)
    else
        db.executeQuery("UPDATE `accounts` SET language = 0 WHERE `id` = " .. acc)
    end  
end






