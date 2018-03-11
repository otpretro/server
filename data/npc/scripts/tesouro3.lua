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
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Obrigada por achar minha coroa de ouro ["..getCreatureName(cid).."] e por saber que achou Pedro, estava a procura dele tamb�m, mais ele n�o de te contou sobre Jo�o nosso irm�o adotivo, estava procurando ele na ilha de fogo, n�o achei, mas tinha achado uma pista, porem deixei cair no ch�o a coroa de ouro que voc� finalmente voc� trouxe me, como a prova do ouro perdido. Jo�o foi visto em Pallet ajude ele nos achar e conte tudo sobre a jornada que teve, ele tem a ultima parte do ouro e um bau guardado com muitas joias!")
setPlayerStorageValue(cid,3563,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Voc� n�o tem minha coroa de ouro que perdi na ilha de fogo, volte aqui quando tiver ela.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "J� disse sobre Jo�o e eu n�o posso dizer mais nada.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Voc� n�o tem noticia de Pedro.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Voc� precisa ser level 130+ para falar comigo, eu n�o falo com treinadores fracotes.")
end
return true
end
end

npcHandler:setCallback(CALLBACK_MESSAGE_DEFAULT, creatureSayCallback)
npcHandler:addModule(FocusModule:new())