local pos = {
	{x=1053, y=1051, z=7}
}


function onThink()
	for i = 1, #pos do
                   doSendAnimatedText(pos[i], "Bless!", 28)
	end
	return true
end