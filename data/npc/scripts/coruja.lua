local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)



-- OTServ event handling functions start
function onCreatureAppear(cid)				npcHandler:onCreatureAppear(cid) end
function onCreatureDisappear(cid) 			npcHandler:onCreatureDisappear(cid) end
function onCreatureSay(cid, type, msg) 	npcHandler:onCreatureSay(cid, type, msg) end
function onThink() 						npcHandler:onThink() end
-- OTServ event handling functions end



-- Don't forget npcHandler = npcHandler in the parameters. It is required for all StdModule functions!
local travelNode = keywordHandler:addKeyword({'haunter'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Voce quer viajar para Haunter Village por 10 Dollars?'})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = true, level = 2, cost = 10, destination = {x=1978, y=426, z=7} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'I wouldn\'t go there either.'})

keywordHandler:addKeyword({'destination'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Eu posso te levar para {haunter}, {gram}, por um pequeno custo.'})

-- Don't forget npcHandler = npcHandler in the parameters. It is required for all StdModule functions!
local travelNode = keywordHandler:addKeyword({'gram'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Voce quer viajar para Gram Village por 10 Dollars?'})
	travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, premium = true, level = 2, cost = 10, destination = {x=2052, y=240, z=7} })
	travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'I wouldn\'t go there either.'})

keywordHandler:addKeyword({'destination'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Eu posso te levar para {haunter}, {gram}.  por um pequeno custo.'})


-- Makes sure the npc reacts when you say hi, bye etc.
npcHandler:addModule(FocusModule:new())