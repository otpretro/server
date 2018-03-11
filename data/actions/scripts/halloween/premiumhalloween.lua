function onUse(cid, item, frompos, item2, topos)

configs = {

premydays = 7 -- Dias de premmy que o item dara

}

doPlayerAddPremiumDays(cid, configs.premydays)

doPlayerSendTextMessage(cid, 25, "Você acabou de receber "..configs.premydays.." dias de premium account.") -- mensagem ao usar item

doRemoveItem(item.uid, 1)

end