function onUse(cid, item, itemEx, toPosition)

	if (not isPlayerPzLocked(cid)) then
		doPlayerSetSex(cid, getPlayerSex(cid) == 1 and 0 or 1)
		doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_ORANGE , 'Voce trocou o sexo do seu personagem!')
		doSendMagicEffect(getCreaturePosition(cid), 35)
		doRemoveItem(item.uid, 1)
	end

	return true
end 
