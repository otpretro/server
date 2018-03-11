function getFixedText(cid, text)
local wrongWords = {
"pokexgames",
"otpokemon",
"otp",
"bragonball",
"naruto",
".tk",
".net",
".br",
"pxg",
"dbz",
"cu",
"porra",
"bct",
"buceta",
"boceta",
"pinto",
"caralho",
"krl",
"tnc",
"kpdo"
}


local lowerText = string.lower(text)
local noSpaceText = string.gsub(string.gsub(string.gsub(lowerText, "%s", ""), "%p", ""),"-", "")
for w = 1, #wrongWords do
wordLen = string.len(wrongWords[w])
for p = 1, string.len(text) do
if(string.sub(lowerText, p, p+wordLen-1) == wrongWords[w]) then
text = string.sub(text, 1, p-1) .. string.rep("*", wordLen) .. string.sub(text, p+wordLen)
end
end
end
if(string.lower(text) == lowerText) then
for c = 1, #wrongWords do
if(string.find(noSpaceText, string.gsub(string.gsub(wrongWords[c], "%p", ""),"-", "")) ~= nil) then
return "Next blocked message you will be banned!"
end
end
end
return text
end

function onSay(cid, words, param, channel)
local fixedWords = getFixedText(cid, words)
if words ~= fixedWords and getPlayerAccess(cid) == 0 then
if channel == 0 then -- default
doCreatureSay(cid, fixedWords, TALKTYPE_SAY)
return true


elseif channel == 5 or channel == 6 or channel == 7 or channel == 2 or channel == 4 or channel == 0 then -- trade
doPlayerSendChannelMessage(cid, getCreatureName(cid), fixedWords, TALKTYPE_CHANNEL_Y, channel)
return true

elseif channel == 9 then -- help
doPlayerSendChannelMessage(cid, getCreatureName(cid), fixedWords, TALKTYPE_CHANNEL_Y, channel)
return true
end
end
return false
end