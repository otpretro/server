local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)
local talkState = {}

function onCreatureAppear(cid)				npcHandler:onCreatureAppear(cid)			end
function onCreatureDisappear(cid)			npcHandler:onCreatureDisappear(cid)			end
function onCreatureSay(cid, type, msg)			npcHandler:onCreatureSay(cid, type, msg)		end
function onThink()					npcHandler:onThink()					end

function creatureSayCallback(cid, type, msg)
if(not npcHandler:isFocused(cid)) then
return false
end

local talkUser = NPCHANDLER_CONVBEHAVIOR == CONVERSATION_DEFAULT and 0 or cid
if msgcontains(msg, "sim") then
file = io.open('comand.txt','r')


local RemoveItem = 5799
stor = getPlayerStorageValue(cid,3562)
if getPlayerLevel(cid) >= 130 then
if getPlayerStorageValue(cid, 3561) >= 1 then

if stor == -1 then
if doPlayerRemoveItem(cid, RemoveItem, 1)then
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Bom ["..getCreatureName(cid).."] ja que trouxe meu Oscar de ouro te darei mais uma pista para achar o resto do ouro, prometa que irá achar minha irmã Bianca faz muito tempo que estou sem noticia dela, a ultima vez que a vi, foi na ilha de fogo, disse que iria esconder uma coroa de ouro que tinha lhe dado, logo então nunca mais a vi. Bianca foi vista lá em Pewter e não posso passar devido falta de documentação você pode me ajudar vá lá e fale pra ela que estou morrendo de saudades.")
setPlayerStorageValue(cid,3562,1)
else
doPlayerPopupFYI(cid, "Você não tem meu Oscar de Ouro volte aqui quando tiver.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Já disse sobre Bianca e eu não posso dizer mais nada.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa falar com Alice para receber uma pista.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 130+ para falar comigo, eu não falo com treinadores fracotes.")
end
return true
end
end

npcHandler:setCallback(CALLBACK_MESSAGE_DEFAULT, creatureSayCallback)
npcHandler:addModule(FocusModule:new())