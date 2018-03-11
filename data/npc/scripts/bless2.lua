local focuses = {}
local function isFocused(cid)
    for i, v in pairs(focuses) do
        if(v == cid) then
            return true
        end
    end
    return false
end
 
local function addFocus(cid)
    if(not isFocused(cid)) then
        table.insert(focuses, cid)
    end
end
local function removeFocus(cid)
    for i, v in pairs(focuses) do
        if(v == cid) then
            table.remove(focuses, i)
            break
        end
    end
end
local function lookAtFocus()
    for i, v in pairs(focuses) do
        if(isPlayer(v)) then
            doNpcSetCreatureFocus(v)
            return
        end
    end
    doNpcSetCreatureFocus(0)
end
 
local price = 7500 -- Valor da bless
 

function doNumberFormat(i)
local str, found = string.gsub(i, "(%d)(%d%d%d)$", "%1,%2", 1), 0
repeat
str, found = string.gsub(str, "(%d)(%d%d%d),", "%1,%2,", 1)
until found == 0
return str
end


function onCreatureSay(cid, type, msg)
    if(not (isFocused(cid)) and (msg == "hi" or msg == "oi")) then
        selfSay("Ola, ".. getCreatureName(cid) ..". Eu vendo {blessing}.", cid)
        addFocus(cid)
    elseif((isFocused(cid)) and (msg == "bless" or msg == "blessing")) then
        selfSay("voce realmente deseja comprar a blessing por ".. doNumberFormat(price) .." emeralds coins?", cid)
    elseif((isFocused(cid)) and (msg == "sim")) then
        if getPlayerMoney(cid) >= price then
            selfSay("Pronto! Agora voce esta protegido, lembre se se morrer em sua aventura voce perde ela e pode correr o risco de perde algum item e mais level.", cid)
            doPlayerRemoveMoney(cid, price)
            doPlayerAddBlessing(cid, 1)
            doPlayerAddBlessing(cid, 2)
            doPlayerAddBlessing(cid, 3)
            doPlayerAddBlessing(cid, 4)
            doPlayerAddBlessing(cid, 5)
            doPlayerAddBlessing(cid, 6)
        else
            selfSay("Desculpe, voce esta sem dinheiro.", cid)
        end
    elseif((isFocused(cid)) and (msg == "bye" or msg == "xau" or msg == "cya")) then
        selfSay("Ate logo!", cid)
        closeShopWindow(cid)
        removeFocus(cid)
    end
end
 
function onThink()
    for i, focus in pairs(focuses) do
        if(not isCreature(focus)) then
            removeFocus(focus)
        else
            local distance = getDistanceTo(focus) or -1
            if((distance > 4) or (distance == -1)) then
                selfSay("Hey, precisa se proteger?")
                removeFocus(focus)
            end
        end
    end
    lookAtFocus()
end