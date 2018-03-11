--===--O projeto PokémonDBr - Pokémon Diamante Brasileiro é um projeto open source, uma instituição sem fins lucrativo, esse codigo não pode ser --
--utilizado e modificado sem autorização da Equipe, não permitimos distribuições do projeto caso venha usar nosso projeto e for parecido com nosso sistemas iremos pedir analise judicial-- 
--se for comprovado processaremos o mesmo --
--e o fechamento do servidor.--
--Nosso site: www.jogarfacil.com--
--Facebook: www.facebook.com/pokemondbr--
--Grupo no Facebook: www.facebook.com/groups/pokedbr--
--By Pokémon Dimante Brasileiro Oficial.--
--Plágio é crime leia o artigo do ministério da fazenda.--


local config = {
	idleWarning = getConfigValue('idleWarningTime'),
	idleKick = getConfigValue('idleKickTime')
}

function onThink(cid, interval)
	if(getTileInfo(getCreaturePosition(cid)).nologout or getCreatureNoMove(cid) or
		getPlayerCustomFlagValue(cid, PLAYERCUSTOMFLAG_ALLOWIDLE)) then
		return true
	end

	local idleTime = getPlayerIdleTime(cid) + interval
	doPlayerSetIdleTime(cid, idleTime)
	if(config.idleKick > 0 and idleTime > config.idleKick) then
		doRemoveCreature(cid)
	elseif(config.idleWarning > 0 and idleTime == config.idleWarning) then
		local message = "You have been idle for " .. math.ceil(config.idleWarning / 60000) .. " minutes"
		if(config.idleKick > 0) then
			message = message .. ", you will be disconnected in "
			local diff = math.ceil((config.idleWarning - config.idleKick) / 60000)
			if(diff > 1) then
				message = message .. diff .. " minutes"
			else
				message = message .. "one minute"
			end

			message = message .. " if you are still idle"
		end

		doPlayerSendTextMessage(cid, MESSAGE_STATUS_WARNING, message .. ".")
	end

	return true
end
