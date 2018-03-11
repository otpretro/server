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


local RemoveItem = 2573
stor = getPlayerStorageValue(cid,3564)
if getPlayerLevel(cid) >= 130 then
if getPlayerStorageValue(cid, 3563) >= 1 then

if stor == -1 then
if doPlayerRemoveItem(cid, RemoveItem, 1)then
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Agora pode pegar sua recompensa ali no segundo andar, por ter achado minha panela de ouro, muito obrigado por sua jornada você realmente é um treinador muito respeitado agora!")
setPlayerStorageValue(cid,3564,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você não tem minha panela de ouro que perdi na ilha dos Alakazam, volte aqui quando tiver ela.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja me deu a panela de ouro!")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você não tem noticia de Bianca volte aqui quando tiver.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 130+ para falar comigo, eu não falo com treinadores fracotes.")
end
return true
end
end

npcHandler:setCallback(CALLBACK_MESSAGE_DEFAULT, creatureSayCallback)
npcHandler:addModule(FocusModule:new())