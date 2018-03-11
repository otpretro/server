function onLogin(cid)
local rate = 1.5 -- 20%
local config = {
welvip = "Conta vip - Voce possui "..((rate - 1)*20).."% a mais de experiencia.",
not_vip = "Conta free - Seja Premium Account e ganhe "..((rate - 1)*20).."% a mais de experiência.",
vip = isPremium(cid)
}
if (config.vip == TRUE) then
doPlayerSetExperienceRate(cid, rate)
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, config.welvip)
else
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, config.not_vip)
end
return TRUE
end
