function onUse(cid, item, fromPosition, itemEx, toPosition)

----fisrt stone-----
if item.uid == 6000 then
stor = getPlayerStorageValue(cid,3543)
if getPlayerLevel(cid) >= 31 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar uma Leaf Stone!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,2276,1)
setPlayerStorageValue(cid,3543,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 30+ para completar essa quest.")
end

elseif item.uid == 6001 then
stor = getPlayerStorageValue(cid,3543)
if getPlayerLevel(cid) >= 31 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar uma Fire Stone!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,2283,1)
setPlayerStorageValue(cid,3543,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 30+ para completar essa quest.")
end

elseif item.uid == 6002 then
stor = getPlayerStorageValue(cid,3543)
if getPlayerLevel(cid) >= 31 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar uma Water Stone!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,2277,1)
setPlayerStorageValue(cid,3543,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 30+ para completar essa quest.")
end



----darkness stone-----

elseif item.uid == 6003 then
stor = getPlayerStorageValue(cid,3554)
if getPlayerLevel(cid) >= 80 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar uma Darkness Stone!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,2286,1)
setPlayerStorageValue(cid,3554,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 80+ para completar essa quest.")
end

----halloween---
elseif item.uid == 6024 then
stor = getPlayerStorageValue(cid,3573)
if getPlayerLevel(cid) >= 50 then
if stor == -1 then
doBroadcastMessage("[Evento Halloween] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de ganhar uma BOX Pokémon!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,7885,1)
setPlayerStorageValue(cid,3573,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 50+ para completar essa quest.")
end

----fim----


----ultraball + 500 dollars-----
elseif item.uid == 6004 then
stor = getPlayerStorageValue(cid,3545)
if getPlayerLevel(cid) >= 60 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar 500 Emerald Coins e 15 Ultraball!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,2152,5)
doPlayerAddItem(cid,2146,15)
setPlayerStorageValue(cid,3545,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 60+ para completar essa quest.")
end

----thunder stone-----
elseif item.uid == 6005 then
stor = getPlayerStorageValue(cid,3546)
if getPlayerLevel(cid) >= 101 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar uma Thunder Stone!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,2279,1)
setPlayerStorageValue(cid,3546,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 101+ para completar essa quest.")
end

----vemon stone stone vip-----
elseif item.uid == 6006 then
stor = getPlayerStorageValue(cid,3547)
if getPlayerLevel(cid) >= 50 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar uma Venom Stone!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,2278,1)
setPlayerStorageValue(cid,3547,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 50+ para completar essa quest.")
end


----punch stone vip-----
elseif item.uid == 6007 then
stor = getPlayerStorageValue(cid,3548)
if getPlayerLevel(cid) >= 85 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar uma Punch Stone!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,2281,1)
setPlayerStorageValue(cid,3548,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 85+ para completar essa quest.")
end

----flute e lute vip-----
elseif item.uid == 6008 then
stor = getPlayerStorageValue(cid,3549)
if getPlayerLevel(cid) >= 115 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar um Flute e um Lute!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,2070,1)
doPlayerAddItem(cid,2072,1)
setPlayerStorageValue(cid,3549,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 115+ para completar essa quest.")
end

----O Enigma----
elseif item.uid == 6009 then
stor = getPlayerStorageValue(cid,3550)
if getPlayerLevel(cid) >= 300 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] completou O Enigma Quest!")
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,2159,25)
doPlayerAddItem(cid,2361,1)
doPlayerAddItem(cid,2146,200)
setPlayerStorageValue(cid,3550,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 300+ para completar essa quest.")
end

----Earth Stone----
elseif item.uid == 6010 then
stor = getPlayerStorageValue(cid,3551)
if getPlayerLevel(cid) >= 65 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar uma Earth Stone!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,2287,1)
setPlayerStorageValue(cid,3551,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 65+ para completar essa quest.")
end

----Shiny Stone----
elseif item.uid == 6011 then
stor = getPlayerStorageValue(cid,3552)
if getPlayerLevel(cid) >= 250 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar uma Shiny Stone!")
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,2361,1)
setPlayerStorageValue(cid,3552,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 250+ para completar essa quest.")
end

----Rock Stone----
elseif item.uid == 6012 then
stor = getPlayerStorageValue(cid,3553)
if getPlayerLevel(cid) >= 90 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar uma Rock Stone!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,2280,1)
setPlayerStorageValue(cid,3553,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 90+ para completar essa quest.")
end


----100 UB----

elseif item.uid == 6017 then
stor = getPlayerStorageValue(cid,3565)
if getPlayerLevel(cid) >= 95 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar uma 100 Ultraball!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,2146,100)
setPlayerStorageValue(cid,3565,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 95+ para completar essa quest.")
end

----200 Dollar----

elseif item.uid == 6018 then
stor = getPlayerStorageValue(cid,3566)
if getPlayerLevel(cid) >= 60 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar uma 200 Emerald Coins!", 19)
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,2148,200)
setPlayerStorageValue(cid,3566,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 60+ para completar essa quest.")
end

----Outfit Treinador de Elite----

elseif item.uid == 6019 then
stor = getPlayerStorageValue(cid,3567)
if getPlayerLevel(cid) >= 150 then
if stor == -1 then
doPlayerAddItem(cid,2148,100)
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de ganhar uma nova roupa!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
setPlayerStorageValue(cid,3567,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 150+ para completar essa quest.")
end


----10k----

elseif item.uid == 6020 then
stor = getPlayerStorageValue(cid,3568)
if getPlayerLevel(cid) >= 170 then
if stor == -1 then
doPlayerAddItem(cid,2160,1)
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de completar a Mewtwo Quest!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
setPlayerStorageValue(cid,3568,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 170+ para completar essa quest.")
end

--arena1--

elseif item.uid == 6021 then
stor = getPlayerStorageValue(cid,3569)
if getPlayerLevel(cid) >= 50 then
if stor == -1 then
doPlayerAddItem(cid,2798,1)
doBroadcastMessage("[Arena 1] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar uma Blood Herb!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
setPlayerStorageValue(cid,3569,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja escolheu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 50+ para completar essa quest.")
end



elseif item.uid == 6022 then
stor = getPlayerStorageValue(cid,3569)
if getPlayerLevel(cid) >= 50 then
if stor == -1 then
doPlayerAddItem(cid,7140,1)
doBroadcastMessage("[Arena 1] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar um Mead Horn!", 19)
doPlayerSave(cid) 
setPlayerStorageValue(cid,3569,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja escolheu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 50+ para completar essa quest.")
end



elseif item.uid == 6023 then
stor = getPlayerStorageValue(cid,3569)
if getPlayerLevel(cid) >= 50 then
if stor == -1 then
doPlayerAddItem(cid,2132,1)
doBroadcastMessage("[Arena 1] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar uma Moltres Feather!", 19)
doPlayerSave(cid) 
setPlayerStorageValue(cid,3569,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja escolheu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 50+ para completar essa quest.")
end

--fim arena 1--





----Tesouro----

----Oscar de Ouro----
elseif item.uid == 6013 then
stor = getPlayerStorageValue(cid,3556)
if getPlayerLevel(cid) >= 90 then
if getPlayerStorageValue(cid, 3561) >= 1 then
if stor == -1 then
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Olá ["..getCreatureName(cid).."] olá se você achou meu oscar de ouro, é a prova que do ouro, deixei pra todos que eu Pedro achou, estou vivendo bem em viridian, assim que terminar de ler pode me trazer o oscar de ouro, darei mais informações sobre aonde ficou o resto do ouro perdido e assim me ajudar a achar minha irmã Bianca.")
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar a primeira parte da quest Tesouro!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,5799,1)
setPlayerStorageValue(cid,3556,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja obteve a primeira parte da tesouro ache Pedro.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa falar com Alice para receber uma pista.")
end
end


----Coroa de ouro----

elseif item.uid == 6014 then
stor = getPlayerStorageValue(cid,3557)
if getPlayerLevel(cid) >= 90 then
if getPlayerStorageValue(cid, 3562) >= 1 then
if stor == -1 then
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "["..getCreatureName(cid).."] você achou a coroa de ouro que Bianca perdeu volte a ela para receber pista sobre joão.")
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar a segunda parte da quest Tesouro!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerAddItem(cid,2324,1)
setPlayerStorageValue(cid,3557,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja obteve a segunda parte do tesouro ache Bianca.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa falar com Pedro para receber uma pista.")
end
end


----Panela de Ouro----


elseif item.uid == 6015 then
stor = getPlayerStorageValue(cid,3558)
if getPlayerLevel(cid) >= 90 then
if getPlayerStorageValue(cid, 3563) >= 1 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar a terceira parte da quest Tesouro!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você achou a terceira pista do tesouro, vá até o NPC João para obter mais informação sobre esse tesouro.")
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")

doPlayerAddItem(cid,2573,1)
setPlayerStorageValue(cid,3558,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja obteve a terceira parte do tesouro ache volte ao João para entregar a panela de ouro.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa falar com Bianca para receber a panela de ouro de João.")
end
end

----final da quest tesouro----

elseif item.uid == 6016 then
stor = getPlayerStorageValue(cid,3559)
if getPlayerLevel(cid) >= 90 then
if getPlayerStorageValue(cid, 3564) >= 1 then
if stor == -1 then
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] completou a Tesouro Quest!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você completou a Tesouro Quest e merece meu respeito!")
doPlayerAddItem(cid,2131,1)
doPlayerAddItem(cid,7884,1)
doPlayerAddItem(cid,2160,1)
setPlayerStorageValue(cid,3559,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa falar com João.")
end
end


--meta--

elseif item.uid == 6025 then
stor = getPlayerStorageValue(cid,35715)
if getPlayerLevel(cid) >= 100 then
if stor == -1 then
doPlayerAddItem(cid,12832,1)
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar um Box Beldum!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
setPlayerStorageValue(cid,35715,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 100+ para completar essa quest.")
end


elseif item.uid == 6026 then
stor = getPlayerStorageValue(cid,35716)
if getPlayerLevel(cid) >= 100 then
if stor == -1 then
doPlayerAddItem(cid,2318,1)
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar um Brooch!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
setPlayerStorageValue(cid,35716,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 100+ para completar essa quest.")
end


elseif item.uid == 6027 then
stor = getPlayerStorageValue(cid,35717)
if getPlayerLevel(cid) >= 100 then
if stor == -1 then
doPlayerAddItem(cid,2319,1)
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar uma Strange Symbol!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
setPlayerStorageValue(cid,35717,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 100+ para completar essa quest.")
end

--stone--
elseif item.uid == 6028 then
stor = getPlayerStorageValue(cid,35718)
if getPlayerLevel(cid) >= 100 then
if stor == -1 then
doPlayerAddItem(cid,12861,1)
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar um Metal Coac!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
setPlayerStorageValue(cid,35718,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 100+ para completar essa quest.")
end



elseif item.uid == 6030 then
stor = getPlayerStorageValue(cid,35720)
if getPlayerLevel(cid) >= 100 then
if stor == -1 then
doPlayerAddItem(cid,12861,1)
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar um Metal Coac!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
setPlayerStorageValue(cid,35720,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 100+ para completar essa quest.")
end


elseif item.uid == 6033 then
stor = getPlayerStorageValue(cid,35721)
if getPlayerLevel(cid) >= 131 then
if stor == -1 then
doPlayerAddItem(cid,12834,1)
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar um Box Feebas!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
setPlayerStorageValue(cid,35721,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 131+ para completar essa quest.")
end


--lugia quest--
elseif item.uid == 6036 then
stor = getPlayerStorageValue(cid,35719)
if getPlayerLevel(cid) >= 200 then
if stor == -1 then
doPlayerAddItem(cid,12860,1)
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar uma Yellow Ambar Stone!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
setPlayerStorageValue(cid,35719,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 250+ para completar essa quest.")
end


elseif item.uid == 6035 then
stor = getPlayerStorageValue(cid,35723)
if getPlayerLevel(cid) >= 200 then
if stor == -1 then
doPlayerAddItem(cid,2160,1)
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar 10k!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
setPlayerStorageValue(cid,35723,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 250+ para completar essa quest.")
end


elseif item.uid == 6037 then
stor = getPlayerStorageValue(cid,35724)
if getPlayerLevel(cid) >= 100 then
if stor == -1 then
doPlayerAddItem(cid,2121,1)
doPlayerAddItem(cid,10503,1)
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] acabou de achar o KIT de casamento!", 19)
doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
setPlayerStorageValue(cid,35724,1)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 100+ para completar essa quest.")
end


elseif item.uid == 9082 then
stor = getPlayerStorageValue(cid,35725)
if getPlayerLevel(cid) >= 200 then
if stor == -1 then
doPlayerAddItem(cid,2160,1)
doPlayerAddItem(cid,13929,1)
doBroadcastMessage("[Quest] Parabéns ao treinador ["..getCreatureName(cid).."] terminou a Quest Pesadelo!", 19)
doPlayerSendTextMessage(cid,22, "Você ganhou uma nova roupa e uma box pesadelo.") 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
setPlayerStorageValue(cid,35725,1)
doPlayerSave(cid)
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua recompensa.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 200+ para completar essa quest.")
end


elseif item.uid == 9084 then
stor = getPlayerStorageValue(cid,35727)
if getPlayerLevel(cid) >= 1 then
if stor == -1 then

doPlayerAddBlessing(cid, 1)
doPlayerAddBlessing(cid, 2)
doPlayerAddBlessing(cid, 3)
doPlayerAddBlessing(cid, 4)
doPlayerAddBlessing(cid, 5)

doPlayerSave(cid) 
doPlayerSendTextMessage(cid,22, "Seu Quest Log Foi Atualizado.")
setPlayerStorageValue(cid,35727,1)
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você recebeu sua primeira bless gratuita, para saber mais sobre a blessing use o help.")
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você ja recebeu sua primeira bless gratuita.")
end
else
doPlayerSendTextMessage(cid,MESSAGE_INFO_DESCR, "Você precisa ser level 1 para completar essa quest.")
end



end
return true
end
