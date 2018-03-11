local money = 100
 
--MILISECONDS TO CHANGE FRUITS
local time = 200
 
--ITERATOR TIME TO STOP CHANGING FRUIT IF PLAYER DOESN'T (30 is like 7 seconds)
local limit = 30
 
--FRUITS THAT WILL RANDOMLY APPEAR AND SWITCH
local fruits = {2378,2380,2421,2383,2390,2399,2413,2418,8423}
 
--PRIZES TABLES

local cs = 1
local win = {
-- [{FRUIT.1,FRUIT.2,FRUIT.3} = {PRIZE,#PRIZE}]
        --MIXED COMBOS
        [{2679,2683,2679}] = {2160,2},  -- cherry-pumpkin-cherry
        [{2362,2681,2362}] = {2160,1},  -- lemon-melon-lemon
        --TRIPLE COMBOS

        [{8423,8423,8423}] = {2152,8}, -- triple strawberry

        [{2378,2378,2378}] = {2152,6}, -- triple mango
        [{2380,2380,2380}] = {2152,8}, -- triple pumpkin
        [{2421,2421,2421}] = {2152,5}, -- triple melon
        [{2383,2383,2383}] = {2152,4}, -- triple banana
        [{2390,2390,2390}] = {2152,2}, -- triple lemon
        [{2399,2399,2399}] = {2152,2}, -- triple cherry
        [{2413,2413,2413}] = {2152,3}, -- triple orange
        [{2418,2418,2418}] = {2152,10}, -- triple apple
        --ANY COMBOS

        [{ANY,2378,2378}] = {2152,5}, -- double lemonade right
        [{2390,2390,ANY}] = {2152,5}, -- double lemonade left
        [{2684,ANY,2684}] = {2152,10}, -- lemonade sides combo
        [{ANY,2399,2399}] = {2152,4}, -- double cherry right
        [{2413,2413,ANY}] = {2152,4}, -- double cherry left
        [{2413,ANY,2413}] = {2152,8}, -- cherry sides combo
        [{ANY,2418,2418}] = {2152,5}, -- double lemon right
        [{2418,2418,ANY}] = {2152,5}, -- double lemon left
        [{2418,ANY,2418}] = {2152,5}, -- lemon sides combo
}
 
--MESSAGES THAT RANDOMLY APPEAR WHEN PLAYER WINS
local messages = {'Bingo!','Lucky!','Jackpot!','Win!'}
 
--FRUITS ROWS
local p = { --[LEVER.UNIQUEID]
        [6297] = {},[6298] = {},[6299] = {},[6300] = {}, --[6301] = {},
} --JUST PUT THE INITIAL ROW POS FROM LEFT, SECOND & THIRD WILL BE AUTOM. GENERATED
for i = 1,3 do --p, UNIQUEID.LEVER, {POS FROM TILE OF LEFT}
        table.insert(p[6297],i,{x=884+(i-1),y=1061,z=6,stackpos=1})
        table.insert(p[6298],i,{x=888+(i-1),y=1061,z=6,stackpos=1})
        table.insert(p[6299],i,{x=892+(i-1),y=1061,z=6,stackpos=1})
        table.insert(p[6300],i,{x=103+(i-1),y=145,z=6,stackpos=1})
        -- table.insert(p[6301],i,{x=19+(i-1),y=145,z=6,stackpos=1})
end
 
function verifyRow(cid, array, pos)
        local result, prize = false, ''
        for a, b in pairs(win) do
                if getTileItemById(pos[1],a[1]).uid > 1 or a[1] == ANY then
                        if getTileItemById(pos[2],a[2]).uid > 1 or a[2] == ANY then
                                if getTileItemById(pos[3],a[3]).uid > 1 or a[3] == ANY then
                                        doPlayerAddItem(cid, b[1], b[2] or 1, true)
                                        doSendAnimatedText(getThingPos(cid), messages[math.random(#messages)], math.random(255))
                                        result, prize, amount = true, b[1], b[2]
                                end
                        end
                end     
        end
        if prize ~= '' then 
                doPlayerSendTextMessage(cid, MESSAGE_STATUS_WARNING, 'Parabéns você ganhou '..amount..' '..getItemPluralNameById(prize)..'!')
                doBroadcastMessage('[Cassino Pokemon] Parabéns ao treinador ['..getCreatureName(cid)..'] ganhou no Cassino!', 19)

        end
        for i = 1,3 do 
                doSendMagicEffect(pos[i], result and CONST_ME_GIFT_WRAPS or CONST_ME_EXPLOSIONHIT)
                doRemoveItem(getTileThingByPos(pos[i]).uid)
        end
        return not result and doPlayerSendTextMessage(cid, MESSAGE_STATUS_WARNING, 'Você não ganhou desta vez, não desiste pode tentar novamente e vai custar '..money..' Dollars.')
end
 
function onUse(cid, item, fromPosition, itemEx, toPosition)
 
        local function doFruit(pos,cid,id,limit)
                if not isPlayer(cid) then
                        return doItemEraseAttribute(item.uid, 'aid'), getTileThingByPos(pos).uid > 0 and doRemoveItem(getTileThingByPos(pos).uid)
                end
                if getTileThingByPos(pos).itemid < 1 then
                        doSendMagicEffect(pos, CONST_ME_POFF)
                        doCreateItem(fruits[math.random(#fruits)], 1, pos)
                else
                        doTransformItem(getTileThingByPos(pos).uid,fruits[math.random(#fruits)],1)
                end
                if limit <= 0 then
                        doSendMagicEffect(pos,math.random(28,29))               
                        doTransformItem(getTileThingByPos(pos).uid,fruits[math.random(#fruits)],1)
                        doItemSetAttribute(getTileThingByPos(fromPosition).uid, 'aid', getTileThingByPos(fromPosition).actionid+1)
                        doTransformItem(getTileThingByPos(fromPosition).uid, getTileThingByPos(fromPosition).itemid == 1945 and 1946 or 1945)
                elseif getTileThingByPos(fromPosition).actionid > id then
                        doSendMagicEffect(pos,math.random(28,29))
                        doTransformItem(getTileThingByPos(pos).uid,fruits[math.random(#fruits)],1)
                else
                        addEvent(doFruit,time,pos,cid,id,limit-1)
                end
        end
 
        if item.actionid == 0 then
                if not doPlayerRemoveMoney(cid, money) then     
                        return doPlayerSendTextMessage(cid, MESSAGE_STATUS_WARNING, 'Você precisa de '..money..' Dollars pra brincar no cassino.')
                end
                doItemSetAttribute(item.uid, 'aid', 1)
                doCreatureSetNoMove(cid, true)
                doTransformItem(item.uid, item.itemid == 1945 and 1946 or 1945)
                doSendAnimatedText(getThingPos(cid), '-$'..money,COLOR_RED)
                for i = 1,3 do doFruit(p[item.uid][i],cid,i,i*limit) end
        elseif isInArray({1,2,3},item.actionid) then
                doItemSetAttribute(item.uid, 'aid', item.actionid+1)
                doTransformItem(item.uid, item.itemid == 1945 and 1946 or 1945)
        elseif item.actionid == 4 then
                doCreatureSetNoMove(cid, false)
                doItemEraseAttribute(item.uid, 'aid')
                doTransformItem(item.uid, item.itemid == 1945 and 1946 or 1945)
                verifyRow(cid, win, p[item.uid])        
        end             
        return true
end
