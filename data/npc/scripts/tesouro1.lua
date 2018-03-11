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
	if msgcontains(msg, "segredos") then
	file = io.open('comand.txt','r')

stor = getPlayerStorageValue(cid,3561)
if getPlayerLevel(cid) >= 130 then
if stor == -1 then
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Ol� ["..getCreatureName(cid).."] tenho uma coisa que preciso te falar, meus irm�os Pedro, Bianca e Jo�o sumiram na batalha de pokemon que teve um tempo atr�s, eles estavam atr�s do tesouro perdido e nunca mais foram visto na ilha do gelo. Voc� pode achar o espelho que Pedro escondeu como pista e assim achar meus irm�os.")
setPlayerStorageValue(cid,3561,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Estou cansada em dizer a mesma coisa poderia anotar num papel.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Voc� precisa ser level 130+ para falar comigo, eu n�o falo com treinadores fracotes.")
end
return true
end
end
	

npcHandler:setCallback(CALLBACK_MESSAGE_DEFAULT, creatureSayCallback)
npcHandler:addModule(FocusModule:new())
