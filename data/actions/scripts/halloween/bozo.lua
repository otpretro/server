function onUse(cid, item)

   local cfg = {

   		addon_name = "Clown", -- NOME DO ADDON 	
   		addon_male = 3306, 
   		addon_female = 3305,
   		storage = 67771 -- Lembre-se de trocar o numero da storage em cada item
}
		if getPlayerStorageValue(cid, cfg.storage) < 1 then
			doPlayerAddOutfit(cid, cfg.addon_male, 3)
			doPlayerAddOutfit(cid, cfg.addon_female, 3)
			doSendMagicEffect(getThingPos(cid), 29)
			doPlayerSendTextMessage(cid, 19, "Addon " .. cfg.addon_name .. " adicionado!")
			doRemoveItem(item.uid, 1)
			setPlayerStorageValue(cid, cfg.storage, 1)
		else
			doPlayerSendTextMessage(cid, 19, "Você já tem a fantasia de Clown.")
		end
 
   return true
end