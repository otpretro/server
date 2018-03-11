local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)
local talkState = {}
 
function onCreatureAppear(cid)    npcHandler:onCreatureAppear(cid)   end
function onCreatureDisappear(cid)   npcHandler:onCreatureDisappear(cid)   end
function onCreatureSay(cid, type, msg)   npcHandler:onCreatureSay(cid, type, msg)  end
function onThink()     npcHandler:onThink()     end
 
local items = {
          item1 = {7159, 2277}, -- item1 item que será pedido e que será dado na primeira troca
          item2 = {6569, 6569} -- item2 item que será pedido e que será dado na segunda troca
}
local counts = {
          count1 = {300, 1}, -- count1 quantidade que será pedido e que será dado na primeira troca
          count2 = {500, 0} -- count2 quantidade que será pedido e que será dado na segunda troca
}
 
function creatureSayCallback(cid, type, msg)
          if(not npcHandler:isFocused(cid)) then
                    return false
          end
          local talkUser = NPCHANDLER_CONVBEHAVIOR == CONVERSATION_DEFAULT and 0 or cid

          if msgcontains(msg, 'gemmes') then
                    if getPlayerItemCount(cid, items.item1[1]) >= counts.count1[1] then
                              doPlayerRemoveItem(cid, items.item1[1], counts.count1[1])
                              doPlayerAddItem(cid, items.item1[2], counts.count1[2])
                              selfSay('Parabens, voce conseguio as '.. counts.count1[1] ..' '.. getItemNameById(items.item1[1]) ..' que vou precisa para tratar de uns peixes e como recompensa estou lhe dando '.. counts.count1[2] ..' '.. getItemNameById(items.item1[2]) ..' que pode ser usada para evoluir pokemons do tipo agua.', cid)
                    else
                              selfSay('Voce precisa de '.. counts.count1[1] ..' '.. getItemNameById(items.item1[1]) ..' para uma Water Stone.', cid)
                    end

          elseif msgcontains(msg, 'amulet brome') then

if getPlayerStorageValue(cid, 7800) >= 0 then
return doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "ops voce ja tem a roupa nao tenho mais pecas aqui.")
end

                    if getPlayerItemCount(cid, items.item2[1]) >= counts.count2[1] then
                              doPlayerRemoveItem(cid, items.item2[1], counts.count2[1])
                              doPlayerAddItem(cid, items.item2[2], counts.count2[2])
                              setPlayerStorageValue(cid,7800,1)
                              doPlayerSendOutfitWindow(cid)
                              selfSay('Nossa voce trouxe me '.. counts.count2[1] ..' '.. getItemNameById(items.item2[1]) ..' e agora voce acaba de ganha uma linda roupa usada somente para pescadores profissionais.', cid)
                    else
                              selfSay('voce precisa de '.. counts.count2[1] ..' '.. getItemNameById(items.item2[1]) ..' para uma roupa linda de pescadores.', cid)
end
end
          return TRUE
end
npcHandler:setCallback(CALLBACK_MESSAGE_DEFAULT, creatureSayCallback)
npcHandler:addModule(FocusModule:new())
