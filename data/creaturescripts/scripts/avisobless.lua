function onLogin(cid)

if(getPlayerBlessing(cid, 1)) then
first = "sim"
else
first = "nao"
end
if(getPlayerBlessing(cid, 2)) then
second = "sim"
else
second = "nao"
end
if(getPlayerBlessing(cid, 3)) then
third = "sim"
else
third = "nao"
end
if(getPlayerBlessing(cid, 4)) then
fourth = "sim"
else
fourth = "nao"
end
if(getPlayerBlessing(cid, 5)) then
fifth = "sim"
else
fifth = "nao"
end

doPlayerSendTextMessage(cid,20,'Suas blessings: 1='.. first ..' 2='.. second ..' 3='.. third ..' 4='.. fourth ..' 5='.. fifth ..'')

return true
end