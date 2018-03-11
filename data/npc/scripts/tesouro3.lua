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


local RemoveItem = 2324
stor = getPlayerStorageValue(cid,3563)
if getPlayerLevel(cid) >= 130 then
if getPlayerStorageValue(cid, 3562) >= 1 then

if stor == -1 then
if doPlayerRemoveItem(cid, RemoveItem, 1)then
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Obrigada por achar minha coroa de ouro ["..getCreatureName(cid).."] e por saber que achou Pedro, estava a procura dele também, mais ele não de te contou sobre João nosso irmão adotivo, estava procurando ele na ilha de fogo, não achei, mas tinha achado uma pista, porem deixei cair no chão a coroa de ouro que você finalmente você trouxe me, como a prova do ouro perdido. João foi visto em Pallet ajude ele nos achar e conte tudo sobre a jornada que teve, ele tem a ultima parte do ouro e um bau guardado com muitas joias!")
setPlayerStorageValue(cid,3563,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você não tem minha coroa de ouro que perdi na ilha de fogo, volte aqui quando tiver ela.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Já disse sobre João e eu não posso dizer mais nada.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você não tem noticia de Pedro.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 130+ para falar comigo, eu não falo com treinadores fracotes.")
end
return true
end
end

npcHandler:setCallback(CALLBACK_MESSAGE_DEFAULT, creatureSayCallback)
npcHandler:addModule(FocusModule:new())