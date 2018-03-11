local focus = 0

local talk_start = 0

local target = 0

local following = false

local attacking = false

local talkState = {}

function onThingMove(creature, thing, oldpos, oldstackpos)

end

function onCreatureAppear(creature)

end

function onCreatureDisappear(cid, pos)
if focus == cid then
selfSay('Good bye sir!')
focus = 0
talk_start = 0
end
end


function onCreatureTurn(creature)

end

function msgcontains(txt, str)
return (string.find(txt, str) and not string.find(txt, '(%w+)' .. str) and not string.find(txt, str .. '(%w+)'))
end

function sellPokemon(cid, name, price)
local pokename = name
local bp = getPlayerSlotItem(cid, CONST_SLOT_BACKPACK)
local itemsball = getItemsInContainerById(bp.uid, 2222)
local itemsultra = getItemsInContainerById(bp.uid, 2220) 
local itemsgreat = getItemsInContainerById(bp.uid, 2651)
local itemssuper = getItemsInContainerById(bp.uid, 2653)
local itemssaffari = getItemsInContainerById(bp.uid, 2655)
------
local itemsgolden = getItemsInContainerById(bp.uid, 11624)
local itemslove  = getItemsInContainerById(bp.uid, 11621)
local itemsdark  = getItemsInContainerById(bp.uid, 11618)
local itemsfrash = getItemsInContainerById(bp.uid, 11627)
------
for _, pok in pairs(itemsgolden) do
if string.lower(getItemAttribute(pok, "poke"):sub(9, findLetter(getItemAttribute(pok, "poke"), "'")-1)) == pokename then
doRemoveItem(pok, 1)
doPlayerAddMoney(cid, price)
selfSay('Wow! Obrigado por este maravilhoso pokemon! Tome o seu dinheiro.')
return true
end
end
for _, pok in pairs(itemslove) do
if string.lower(getItemAttribute(pok, "poke"):sub(9, findLetter(getItemAttribute(pok, "poke"), "'")-1)) == pokename then
doRemoveItem(pok, 1)
doPlayerAddMoney(cid, price)
selfSay('Wow! Obrigado por este maravilhoso pokemon! Tome o seu dinheiro.')
return true
end
end
for _, pok in pairs(itemsdark) do
if string.lower(getItemAttribute(pok, "poke"):sub(9, findLetter(getItemAttribute(pok, "poke"), "'")-1)) == pokename then
doRemoveItem(pok, 1)
doPlayerAddMoney(cid, price)
selfSay('Wow! Obrigado por este maravilhoso pokemon! Tome o seu dinheiro.')
return true
end
end
for _, pok in pairs(itemsfrash) do
if string.lower(getItemAttribute(pok, "poke"):sub(9, findLetter(getItemAttribute(pok, "poke"), "'")-1)) == pokename then
doRemoveItem(pok, 1)
doPlayerAddMoney(cid, price)
selfSay('Wow! Obrigado por este maravilhoso pokemon! Tome o seu dinheiro.')
return true
end
end
for _, pok in pairs(itemsball) do
if string.lower(getItemAttribute(pok, "poke"):sub(9, findLetter(getItemAttribute(pok, "poke"), "'")-1)) == pokename then
doRemoveItem(pok, 1)
doPlayerAddMoney(cid, price)
selfSay('Wow! Obrigado por este maravilhoso pokemon! Tome o seu dinheiro.')
return true
end
end
for _, pok in pairs(itemsultra) do
if string.lower(getItemAttribute(pok, "poke"):sub(9, findLetter(getItemAttribute(pok, "poke"), "'")-1)) == pokename then
doRemoveItem(pok, 1)
doPlayerAddMoney(cid, price)
selfSay('Wow! Obrigado por este maravilhoso pokemon! Tome o seu dinheiro..')
return true
end
end
for _, pok in pairs(itemsgreat) do
if string.lower(getItemAttribute(pok, "poke"):sub(9, findLetter(getItemAttribute(pok, "poke"), "'")-1)) == pokename then
doRemoveItem(pok, 1)
doPlayerAddMoney(cid, price)
selfSay('Wow! Obrigado por este maravilhoso pokemon! Tome o seu dinheiro.')
return true
end
end
for _, pok in pairs(itemssuper) do
if string.lower(getItemAttribute(pok, "poke"):sub(9, findLetter(getItemAttribute(pok, "poke"), "'")-1)) == pokename then
doRemoveItem(pok, 1)
doPlayerAddMoney(cid, price)
selfSay('Wow! Obrigado por este maravilhoso pokemon! Tome o seu dinheiro.')
return true
end
end
for _, pok in pairs(itemssaffari) do
if string.lower(getItemAttribute(pok, "poke"):sub(9, findLetter(getItemAttribute(pok, "poke"), "'")-1)) == pokename then
doRemoveItem(pok, 1)
doPlayerAddMoney(cid, price)
selfSay('Wow! Obrigado por este maravilhoso pokemon! Tome o seu dinheiro.')
return true
end
end
selfSay('Ei. voc� n�o tem esse pokemon Certifique-se de que ele esteja dentro da sua POKEBAG para negociar e eu n�o aceito pokemons Desmaiados.')
end

function onCreatureSay(cid, type, msg)
local msg = string.lower(msg)
local talkUser = NPCHANDLER_CONVBEHAVIOR == CONVERSATION_DEFAULT and 0 or cid
if (msgcontains(msg, 'bye') and focus == cid) then
selfSay('Vejo voc� por a�, ent�o!')
focus = 0
elseif (msgcontains(msg, "let's fight") and focus == cid) then
elseif (msgcontains(msg, "i need your help") and focus == cid) then
elseif (msgcontains(msg, "i choose you") and focus == cid) then
elseif (msgcontains(msg, "thanks for helping") and focus == cid) then
elseif (msgcontains(msg, "it's battle time") and focus == cid) then
elseif (msgcontains(msg, "excellent work") and focus == cid) then
elseif (msgcontains(msg, "go,") and focus == cid) then
elseif (msgcontains(msg, "you were great") and focus == cid) then
elseif (msgcontains(msg, "well done") and focus == cid) then
elseif (msgcontains(msg, "come back") and focus == cid) then
elseif (msgcontains(msg, "let's do it") and focus == cid) then
elseif (msgcontains(msg, 'hi') and (focus == 0) and (focus ~= cid) and (getDistanceToCreature(cid) <= 4)) then
selfSay('Bem-vindo � minha loja! Eu compro pokemons de todas as esp�cies, apenas me diga o nome do pokemon que voc� quer vender.')
focus = cid
talkState[talkUser] = 1
talk_start = os.clock()
if isSummon(cid) then 
selfSay('Desculpe, voc� precisa deixar o sistema �cone.')
focus = cid
talkState[talkUser] = 0
return true
end
elseif ((msgcontains(msg, 'rattata') or msgcontains(msg, 'magikarp') or msgcontains(msg, 'caterpie') or msgcontains(msg, 'weedle')) and talkState[talkUser] == 1 and focus == cid) then
selfSay('Eu n�o compro pokemon comun voc� tem outro? diga o nome dele para mim.')
elseif (msgcontains(msg, 'no') and talkState[talkUser] ~= 1 and focus == cid) then
selfSay('Bem, ent�o o que pokemon que gostaria de vender?')
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'bulbasaur') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Voc� quer me vender um Bulbasaur? Posso compr�-lo por 5 d�lares.')
talkState[talkUser] = "bulbasaur"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "bulbasaur" and focus == cid) then
sellPokemon(cid, "bulbasaur", 5)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'ivysaur') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Ivysaur? Posso compr�-lo por 120 d�lares.')
talkState[talkUser] = "ivysaur"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "ivysaur" and focus == cid) then
sellPokemon(cid, "ivysaur", 120)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'venusaur') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Venusaur? Posso compr�-lo por 260 d�lares.')
talkState[talkUser] = "venusaur"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "venusaur" and focus == cid) then
sellPokemon(cid, "venusaur", 260)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'charmander') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um charmander? Posso compr�-lo por 5 d�lares.')
talkState[talkUser] = "charmander"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "charmander" and focus == cid) then
sellPokemon(cid, "charmander", 5)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'charmeleon') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um charmeleon? Posso compr�-lo por 129 d�lares.')
talkState[talkUser] = "charmeleon"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "charmeleon" and focus == cid) then
sellPokemon(cid, "charmeleon", 129)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'charizard') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um charizard? Posso compr�-lo por 550 d�lares.')
talkState[talkUser] = "charizard"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "charizard" and focus == cid) then
sellPokemon(cid, "charizard", 550)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'squirtle') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um squirtle? Posso compr�-lo por 5 d�lares.')
talkState[talkUser] = "squirtle"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "squirtle" and focus == cid) then
sellPokemon(cid, "squirtle", 5)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'wartortle') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Wartortle? Posso compr�-lo por 220 d�lares.')
talkState[talkUser] = "wartortle"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "wartortle" and focus == cid) then
sellPokemon(cid, "wartortle", 220)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'blastoise') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um blastoise? Posso compr�-lo por 570 d�lares.')
talkState[talkUser] = "blastoise"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "blastoise" and focus == cid) then
sellPokemon(cid, "blastoise", 570)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'kakuna') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Kakuna? Posso compr�-lo por 90 d�lares.')
talkState[talkUser] = "kakuna"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "kakuna" and focus == cid) then
sellPokemon(cid, "kakuna", 90)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'beedrill') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Beedrill? Posso compr�-lo por 50 d�lares.')
talkState[talkUser] = "beedrill"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "beedrill" and focus == cid) then
sellPokemon(cid, "beedrill", 50)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'metapod') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Metapod? Posso compr�-lo por 50 d�lares.')
talkState[talkUser] = "metapod"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "metapod" and focus == cid) then
sellPokemon(cid, "metapod", 50)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'butterfree') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um butterfree? Posso compr�-lo por 150 d�lares.')
talkState[talkUser] = "butterfree"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "butterfree" and focus == cid) then
sellPokemon(cid, "butterfree", 150)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'pidgey') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Pidgey? Posso compr�-lo por 80 d�lares.')
talkState[talkUser] = "pidgey"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "pidgey" and focus == cid) then
sellPokemon(cid, "pidgey", 80)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'pidgeotto') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Pidgeotto? Posso compr�-lo por 200 d�lares.')
talkState[talkUser] = "pidgeotto"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "pidgeotto" and focus == cid) then
sellPokemon(cid, "pidgeotto", 200)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'pidgeot') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Pidgeot? Posso compr�-lo por 250 d�lares.')
talkState[talkUser] = "pidgeot"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "pidgeot" and focus == cid) then
sellPokemon(cid, "pidgeot", 250)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'raticate') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Raticate? Posso compr�-lo por 90 d�lares.')
talkState[talkUser] = "raticate"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "raticate" and focus == cid) then
sellPokemon(cid, "raticate", 90)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'spearow') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um spearow? Posso compr�-lo por 150 d�lares.')
talkState[talkUser] = "spearow"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "spearow" and focus == cid) then
sellPokemon(cid, "spearow", 150)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'fearow') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Fearow? Posso compr�-lo por 500 d�lares.')
talkState[talkUser] = "fearow"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "fearow" and focus == cid) then
sellPokemon(cid, "fearow", 500)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'ekans') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Ekans? Posso compr�-lo por 45 d�lares.')
talkState[talkUser] = "ekans"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "ekans" and focus == cid) then
sellPokemon(cid, "ekans", 45)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'arbok') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um arbok? Posso compr�-lo por 280 d�lares.')
talkState[talkUser] = "arbok"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "arbok" and focus == cid) then
sellPokemon(cid, "arbok", 280)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'pikachu') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um pikachu? Posso compr�-lo por 150 d�lares.')
talkState[talkUser] = "pikachu"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "pikachu" and focus == cid) then
sellPokemon(cid, "pikachu", 150)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'raichu') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um raichu? Posso compr�-lo por 190 d�lares.')
talkState[talkUser] = "raichu"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "raichu" and focus == cid) then
sellPokemon(cid, "raichu", 190)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'sandshrew') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Sandshrew? Posso compr�-lo por 120 d�lares.')
talkState[talkUser] = "sandshrew"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "sandshrew" and focus == cid) then
sellPokemon(cid, "sandshrew", 120)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'sandslash') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Sandslash? Posso compr�-lo por 160 d�lares.')
talkState[talkUser] = "sandslash"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "sandslash" and focus == cid) then
sellPokemon(cid, "sandslash", 160)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'nidorina') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Nidorina? Posso compr�-lo por 80 d�lares.')
talkState[talkUser] = "nidorina"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "nidorina" and focus == cid) then
sellPokemon(cid, "nidorina", 80)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'nidoqueen') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Nidoqueen? Posso compr�-lo por 120 d�lares.')
talkState[talkUser] = "nidoqueen"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "nidoqueen" and focus == cid) then
sellPokemon(cid, "nidoqueen", 120)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'nidorino') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Nidorino? Posso compr�-lo por 70 d�lares.')
talkState[talkUser] = "nidorino"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "nidorino" and focus == cid) then
sellPokemon(cid, "nidorino", 70)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'nidoking') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Nidoking? Posso compr�-lo por 190 d�lares.')
talkState[talkUser] = "nidoking"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "nidoking" and focus == cid) then
sellPokemon(cid, "nidoking", 190)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'clefairy') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Clefairy? Posso compr�-lo por 80 d�lares.')
talkState[talkUser] = "clefairy"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "clefairy" and focus == cid) then
sellPokemon(cid, "clefairy", 80)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'clefable') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Clefable? Posso compr�-lo por 250 d�lares.')
talkState[talkUser] = "clefable"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "clefable" and focus == cid) then
sellPokemon(cid, "clefable", 250)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'vulpix') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Are you sure you want to sell me a vulpix? I can buy it for 70 dollars.')
talkState[talkUser] = "vulpix"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "vulpix" and focus == cid) then
sellPokemon(cid, "vulpix", 70)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'ninetales') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um vulpix? Posso compr�-lo por 170 d�lares.')
talkState[talkUser] = "ninetales"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "ninetales" and focus == cid) then
sellPokemon(cid, "ninetales", 170)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'jigglypuff') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um jigglypuff? Posso compr�-lo por 60 d�lares.')
talkState[talkUser] = "jigglypuff"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "jigglypuff" and focus == cid) then
sellPokemon(cid, "jigglypuff", 60)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'wigglytuff') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Wigglytuff? Posso compr�-lo por 90 d�lares.')
talkState[talkUser] = "wigglytuff"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "wigglytuff" and focus == cid) then
sellPokemon(cid, "wigglytuff", 90)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'zubat') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um zubat? Posso compr�-lo por 120 d�lares.')
talkState[talkUser] = "zubat"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "zubat" and focus == cid) then
sellPokemon(cid, "zubat", 120)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'golbat') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Golbat? Posso compr�-lo por 150 d�lares.')
talkState[talkUser] = "golbat"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "golbat" and focus == cid) then
sellPokemon(cid, "golbat", 150)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'oddish') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um oddish? Posso compr�-lo por 48 d�lares.')
talkState[talkUser] = "oddish"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "oddish" and focus == cid) then
sellPokemon(cid, "oddish", 48)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'gloom') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender uma melancolia? Posso compr�-lo por 38 d�lares.')
talkState[talkUser] = "gloom"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "gloom" and focus == cid) then
sellPokemon(cid, "gloom", 38)
talkState[talkUser] = 1 
----------------------------------------------------------------
elseif (msgcontains(msg, 'vileplume') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Vileplume? Posso compr�-lo por 150 d�lares.')
talkState[talkUser] = "vileplume"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "vileplume" and focus == cid) then
sellPokemon(cid, "vileplume", 150)
talkState[talkUser] = 1 
----------------------------------------------------------------
elseif (msgcontains(msg, 'paras') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um paras? Posso compr�-lo por 50 d�lares.')
talkState[talkUser] = "paras"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "paras" and focus == cid) then
sellPokemon(cid, "paras", 50)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'parasect') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Parasect? Posso compr�-lo por 110 d�lares.')
talkState[talkUser] = "parasect"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "parasect" and focus == cid) then
sellPokemon(cid, "parasect", 110)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'venonat') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Venonat? Posso compr�-lo por 40 d�lares.')
talkState[talkUser] = "venonat"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "venonat" and focus == cid) then
sellPokemon(cid, "venonat", 40)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'venomoth') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Venomoth? Posso compr�-lo por 260 d�lares')
talkState[talkUser] = "venomoth"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "venomoth" and focus == cid) then
sellPokemon(cid, "venomoth", 260)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'diglett') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Diglett? Posso compr�-lo por 80 d�lares.')
talkState[talkUser] = "diglett"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "diglett" and focus == cid) then
sellPokemon(cid, "diglett", 80)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'dugtrio') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um dugtrio? Posso compr�-lo por 120 d�lares.')
talkState[talkUser] = "dugtrio"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "dugtrio" and focus == cid) then
sellPokemon(cid, "dugtrio", 120)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'meowth') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Meowth? Posso compr�-lo por 80 d�lares.')
talkState[talkUser] = "meowth"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "meowth" and focus == cid) then
sellPokemon(cid, "meowth", 80)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'persian') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Persian? Posso compr�-lo por 40 d�lares.')
talkState[talkUser] = "persian"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "persian" and focus == cid) then
sellPokemon(cid, "persian", 40)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'psyduck') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um psyduck? Posso compr�-lo por 100 d�lares.')
talkState[talkUser] = "psyduck"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "psyduck" and focus == cid) then
sellPokemon(cid, "psyduck", 100)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'golduck') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Golduck? Posso compr�-lo por 160 d�lares.')
talkState[talkUser] = "golduck"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "golduck" and focus == cid) then
sellPokemon(cid, "golduck", 160)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'mankey') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Mankey? Posso compr�-lo por 60 d�lares.')
talkState[talkUser] = "mankey"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "mankey" and focus == cid) then
sellPokemon(cid, "mankey", 60)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'primeape') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Primeape? Posso compr�-lo por 80 d�lares.')
talkState[talkUser] = "primeape"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "primeape" and focus == cid) then
sellPokemon(cid, "primeape", 80)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'growlithe') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Growlithe? Posso compr�-lo por 80 d�lares.')
talkState[talkUser] = "growlithe"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "growlithe" and focus == cid) then
sellPokemon(cid, "growlithe", 80)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'arcanine') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um arcanine? Posso compr�-lo por 450 d�lares.')
talkState[talkUser] = "arcanine"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "arcanine" and focus == cid) then
sellPokemon(cid, "arcanine", 450)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'poliwag') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Poliwag? Posso compr�-lo por 110 d�lares.')
talkState[talkUser] = "poliwag"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "poliwag" and focus == cid) then
sellPokemon(cid, "poliwag", 110)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'poliwhirl') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Poliwhirl? Posso compr�-lo por 130 d�lares.')
talkState[talkUser] = "poliwhirl"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "poliwhirl" and focus == cid) then
sellPokemon(cid, "poliwhirl", 130)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'poliwrath') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Poliwrath? Posso compr�-lo por 150 d�lares.')
talkState[talkUser] = "poliwrath"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "poliwrath" and focus == cid) then
sellPokemon(cid, "poliwrath", 150)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'abra') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um abra? Posso compr�-lo por 120 d�lares.')
talkState[talkUser] = "abra"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "abra" and focus == cid) then
sellPokemon(cid, "abra", 120)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'kadabra') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um kadabra? Posso compr�-lo por 150 d�lares.')
talkState[talkUser] = "kadabra"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "kadabra" and focus == cid) then
sellPokemon(cid, "kadabra", 150)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'alakazam') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um alakazam? Posso compr�-lo por 200 d�lares.')
talkState[talkUser] = "alakazam"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "alakazam" and focus == cid) then
sellPokemon(cid, "alakazam", 200)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'machop') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Machop? Posso compr�-lo por 120 d�lares.')
talkState[talkUser] = "machop"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "machop" and focus == cid) then
sellPokemon(cid, "machop", 120)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'machoke') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Machoke? Posso compr�-lo por 130 d�lares.')
talkState[talkUser] = "machoke"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "machoke" and focus == cid) then
sellPokemon(cid, "machoke", 130)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'machamp') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Machamp? Posso compr�-lo por 180 d�lares.')
talkState[talkUser] = "machamp"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "machamp" and focus == cid) then
sellPokemon(cid, "machamp", 180)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'bellsprout') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Bellsprout? Posso compr�-lo por 25 d�lares.')
talkState[talkUser] = "bellsprout"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "bellsprout" and focus == cid) then
sellPokemon(cid, "bellsprout", 25)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'weepinbell') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Weepinbell? Posso compr�-lo por 20 d�lares.')
talkState[talkUser] = "weepinbell"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "weepinbell" and focus == cid) then
sellPokemon(cid, "weepinbell", 20)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'victreebel') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Victreebel? Posso compr�-lo por 125 d�lares.')
talkState[talkUser] = "victreebel"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "victreebel" and focus == cid) then
sellPokemon(cid, "victreebel", 125)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'tentacool') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Tentacool? Posso compr�-lo por 35 d�lares.')
talkState[talkUser] = "tentacool"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "tentacool" and focus == cid) then
sellPokemon(cid, "tentacool", 35)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'tentacruel') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Tentacruel? Posso compr�-lo por 600 d�lares.')
talkState[talkUser] = "tentacruel"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "tentacruel" and focus == cid) then
sellPokemon(cid, "tentacruel", 600)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'geodude') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Geodude? Posso compr�-lo por 25 d�lares.')
talkState[talkUser] = "geodude"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "geodude" and focus == cid) then
sellPokemon(cid, "geodude", 25)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'graveler') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Graveler? Posso compr�-lo por 30 d�lares.')
talkState[talkUser] = "graveler"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "graveler" and focus == cid) then
sellPokemon(cid, "graveler", 30)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'golem') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um golem? Posso compr�-lo por 80 d�lares.')
talkState[talkUser] = "golem"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "golem" and focus == cid) then
sellPokemon(cid, "golem", 80)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'ponyta') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um ponyta? Posso compr�-lo por 85 d�lares.')
talkState[talkUser] = "ponyta"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "ponyta" and focus == cid) then
sellPokemon(cid, "ponyta", 85)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'rapidash') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Rapidash? Posso compr�-lo por 170 d�lares.')
talkState[talkUser] = "rapidash"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "rapidash" and focus == cid) then
sellPokemon(cid, "rapidash", 170)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'slowpoke') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um slowpoke? Posso compr�-lo por 85 d�lares.')
talkState[talkUser] = "slowpoke"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "slowpoke" and focus == cid) then
sellPokemon(cid, "slowpoke", 85)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'slowbro') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Slowbro? Posso compr�-lo por 65 d�lares.')
talkState[talkUser] = "slowbro"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "slowbro" and focus == cid) then
sellPokemon(cid, "slowbro", 65)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'magnemite') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Magnemite? Posso compr�-lo por 20 d�lares.')
talkState[talkUser] = "magnemite"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "magnemite" and focus == cid) then
sellPokemon(cid, "magnemite", 20)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'magneton') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um magneton? Posso compr�-lo por 32 d�lares.')
talkState[talkUser] = "magneton"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "magneton" and focus == cid) then
sellPokemon(cid, "magneton", 32)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'farfetchd') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um farfetchd? Posso compr�-lo por 180 d�lares.')
talkState[talkUser] = "farfetchd"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "farfetchd" and focus == cid) then
sellPokemon(cid, "farfetchd", 180)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'doduo') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Doduo? Posso compr�-lo por 65 d�lares.')
talkState[talkUser] = "doduo"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "doduo" and focus == cid) then
sellPokemon(cid, "doduo", 65)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'dodrio') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Dodrio? Posso compr�-lo por 110 d�lares.')
talkState[talkUser] = "dodrio"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "dodrio" and focus == cid) then
sellPokemon(cid, "dodrio", 110)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'seel') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um seel? Posso compr�-lo por 20 d�lares.')
talkState[talkUser] = "seel"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "seel" and focus == cid) then
sellPokemon(cid, "seel", 20)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'dewgong') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um dewgong? Posso compr�-lo por 160 d�lares.')
talkState[talkUser] = "dewgong"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "dewgong" and focus == cid) then
sellPokemon(cid, "dewgong", 160)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'grimer') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Grimer? Posso compr�-lo por 60 d�lares.')
talkState[talkUser] = "grimer"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "grimer" and focus == cid) then
sellPokemon(cid, "grimer", 60)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'muk') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um muk? Posso compr�-lo por 220 d�lares.')
talkState[talkUser] = "muk"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "muk" and focus == cid) then
sellPokemon(cid, "muk", 220)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'shellder') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Shellder? Posso compr�-lo por 15 d�lares.')
talkState[talkUser] = "shellder"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "shellder" and focus == cid) then
sellPokemon(cid, "shellder", 15)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'cloyster') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Cloyster? Posso compr�-lo por 55 d�lares.')
talkState[talkUser] = "cloyster"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "cloyster" and focus == cid) then
sellPokemon(cid, "cloyster", 55)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'gastly') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um gastly? Posso compr�-lo por 80 d�lares.')
talkState[talkUser] = "gastly"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "gastly" and focus == cid) then
sellPokemon(cid, "gastly", 80)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'haunter') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Haunter? Posso compr�-lo por 90 d�lares.')
talkState[talkUser] = "haunter"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "haunter" and focus == cid) then
sellPokemon(cid, "haunter", 90)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'gengar') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um gengar? Posso compr�-lo por 200 d�lares.')
talkState[talkUser] = "gengar"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "gengar" and focus == cid) then
sellPokemon(cid, "gengar", 200)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'onix') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um onix? Posso compr�-lo por 400 d�lares.')
talkState[talkUser] = "onix"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "onix" and focus == cid) then
sellPokemon(cid, "onix", 400)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'drowzee') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Drowzee? Posso compr�-lo por 110 d�lares.')
talkState[talkUser] = "drowzee"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "drowzee" and focus == cid) then
sellPokemon(cid, "drowzee", 110)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'hypno') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um hypno? Posso compr�-lo por 800 d�lares.')
talkState[talkUser] = "hypno"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "hypno" and focus == cid) then
sellPokemon(cid, "hypno", 800)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'krabby') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um krabby? Posso compr�-lo por 15 d�lares.')
talkState[talkUser] = "krabby"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "krabby" and focus == cid) then
sellPokemon(cid, "krabby", 15)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'kingler') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um kingler? Posso compr�-lo por 40 d�lares.')
talkState[talkUser] = "kingler"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "kingler" and focus == cid) then
sellPokemon(cid, "kingler", 40)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'voltorb') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Voltorb? Posso compr�-lo por 45 d�lares.')
talkState[talkUser] = "voltorb"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "voltorb" and focus == cid) then
sellPokemon(cid, "voltorb", 45)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'electrode') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Are you sure you want to sell me a electrode? I can buy it for 30 dollars.')
talkState[talkUser] = "electrode"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "electrode" and focus == cid) then
sellPokemon(cid, "electrode", 30)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'exeggcute') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Exeggcute? Posso compr�-lo por 32 d�lares.')
talkState[talkUser] = "exeggcute"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "exeggcute" and focus == cid) then
sellPokemon(cid, "exeggcute", 32)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'exeggcutor') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um exeggcutor? Posso compr�-lo por 70 d�lares.')
talkState[talkUser] = "exeggcutor"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "exeggcutor" and focus == cid) then
sellPokemon(cid, "exeggcutor", 70)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'cubone') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Cubone? Posso compr�-lo por 15 d�lares.')
talkState[talkUser] = "cubone"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "cubone" and focus == cid) then
sellPokemon(cid, "cubone", 15)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'marowak') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Marowak? Posso compr�-lo por 50 d�lares.')
talkState[talkUser] = "marowak"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "marowak" and focus == cid) then
sellPokemon(cid, "marowak", 50)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'hitmonlee') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Hitmonlee? Posso compr�-lo por 80 d�lares.')
talkState[talkUser] = "hitmonlee"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "hitmonlee" and focus == cid) then
sellPokemon(cid, "hitmonlee", 80)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'hitmonchan') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Hitmonchan? Posso compr�-lo por 80 d�lares.')
talkState[talkUser] = "hitmonchan"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "hitmonchan" and focus == cid) then
sellPokemon(cid, "hitmonchan", 80)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'lickitung') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Lickitung? Posso compr�-lo por 800 d�lares.')
talkState[talkUser] = "lickitung"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "lickitung" and focus == cid) then
sellPokemon(cid, "lickitung", 800)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'koffing') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Koffing? Posso compr�-lo por 50 d�lares.')
talkState[talkUser] = "koffing"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "koffing" and focus == cid) then
sellPokemon(cid, "koffing", 50)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'weezing') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Weezing? Posso compr�-lo por 220 d�lares.')
talkState[talkUser] = "weezing"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "weezing" and focus == cid) then
sellPokemon(cid, "weezing", 220)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'rhyhorn') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Rhyhorn? Posso compr�-lo por 110 d�lares.')
talkState[talkUser] = "rhyhorn"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "rhyhorn" and focus == cid) then
sellPokemon(cid, "rhyhorn", 110)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'rhydon') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Rhydon? Posso compr�-lo por 60 d�lares.')
talkState[talkUser] = "rhydon"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "rhydon" and focus == cid) then
sellPokemon(cid, "rhydon", 60)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'chansey') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Chansey? Posso compr�-lo por 400 d�lares.')
talkState[talkUser] = "chansey"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "chansey" and focus == cid) then
sellPokemon(cid, "chansey", 400)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'tangela') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Tangela? Posso compr�-lo por 150 d�lares.')
talkState[talkUser] = "tangela"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "tangela" and focus == cid) then
sellPokemon(cid, "tangela", 150)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'kangaskhan') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Kangaskhan? Posso compr�-lo por 400 d�lares.')
talkState[talkUser] = "kangaskhan"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "kangaskhan" and focus == cid) then
sellPokemon(cid, "kangaskhan", 400)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'horsea') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Horsea? Posso compr�-lo por 12 d�lares.')
talkState[talkUser] = "horsea"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "horsea" and focus == cid) then
sellPokemon(cid, "horsea", 12)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'seadra') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Seadra? Posso compr�-lo por 25 d�lares.')
talkState[talkUser] = "seadra"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "seadra" and focus == cid) then
sellPokemon(cid, "seadra", 25)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'goldeen') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um goldeen? Posso compr�-lo por 10 d�lares.')
talkState[talkUser] = "goldeen"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "goldeen" and focus == cid) then
sellPokemon(cid, "goldeen", 10)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'seaking') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um seaking? Posso compr�-lo por 30 d�lares.')
talkState[talkUser] = "seaking"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "seaking" and focus == cid) then
sellPokemon(cid, "seaking", 30)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'staryu') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Staryu? Posso compr�-lo por 60 d�lares.')
talkState[talkUser] = "staryu"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "staryu" and focus == cid) then
sellPokemon(cid, "staryu", 60)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'starmie') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Starmie? Posso compr�-lo por 40 d�lares.')
talkState[talkUser] = "starmie"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "starmie" and focus == cid) then
sellPokemon(cid, "starmie", 40)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'mrmime') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Mr.Mime? Posso compr�-lo por 190 d�lares.')
talkState[talkUser] = "mrmime"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "mrmime" and focus == cid) then
sellPokemon(cid, "mrmime", 190)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'scyther') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Scyther? Posso compr�-lo por 150 d�lares.')
talkState[talkUser] = "scyther"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "scyther" and focus == cid) then
sellPokemon(cid, "scyther", 150)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'jynx') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Jynx? Posso compr�-lo por 200 d�lares.')
talkState[talkUser] = "jynx"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "jynx" and focus == cid) then
sellPokemon(cid, "jynx", 200)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'electabuzz') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Electabuzz? Posso compr�-lo por 110 d�lares.')
talkState[talkUser] = "electabuzz"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "electabuzz" and focus == cid) then
sellPokemon(cid, "electabuzz", 110)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'magmar') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Magmar? Posso compr�-lo por 140 d�lares.')
talkState[talkUser] = "magmar"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "magmar" and focus == cid) then
sellPokemon(cid, "magmar", 114)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'pinsir') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Pinsir? Posso compr�-lo por 150 d�lares.')
talkState[talkUser] = "pinsir"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "pinsir" and focus == cid) then
sellPokemon(cid, "pinsir", 150)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'tauros') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um tauros? Posso compr�-lo por 250 d�lares.')
talkState[talkUser] = "tauros"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "tauros" and focus == cid) then
sellPokemon(cid, "tauros", 250)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'gyarados') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um gyarados? Posso compr�-lo por 400 d�lares.')
talkState[talkUser] = "gyarados"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "gyarados" and focus == cid) then
sellPokemon(cid, "gyarados", 400)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'lapras') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Lapras? Posso compr�-lo por 250 d�lares.')
talkState[talkUser] = "lapras"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "lapras" and focus == cid) then
sellPokemon(cid, "lapras", 250)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'ditto') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um ditto? Posso compr�-lo por 1200 d�lares.')
talkState[talkUser] = "ditto"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "ditto" and focus == cid) then
sellPokemon(cid, "ditto", 1200)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'eevee') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um eevee? Posso compr�-lo por 450 d�lares.')
talkState[talkUser] = "eevee"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "eevee" and focus == cid) then
sellPokemon(cid, "eevee", 450)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'vaporeon') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Vaporeon? Posso compr�-lo por 500 d�lares.')
talkState[talkUser] = "vaporeon"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "vaporeon" and focus == cid) then
sellPokemon(cid, "vaporeon", 500)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'jolteon') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um jolteon? Posso compr�-lo por 500 d�lares.')
talkState[talkUser] = "jolteon"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "jolteon" and focus == cid) then
sellPokemon(cid, "jolteon", 500)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'flareon') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um flareon? Posso compr�-lo por 500 d�lares.')
talkState[talkUser] = "flareon"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "flareon" and focus == cid) then
sellPokemon(cid, "flareon", 500)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'porygon') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Porygon? Posso compr�-lo por 3000 d�lares.')
talkState[talkUser] = "porygon"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "porygon" and focus == cid) then
sellPokemon(cid, "porygon", 3000)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'omanyte') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Omanyte? Posso compr�-lo por 180 d�lares.')
talkState[talkUser] = "omanyte"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "omanyte" and focus == cid) then
sellPokemon(cid, "omanyte", 180)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'omastar') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Omastar? Posso compr�-lo por 500 d�lares.')
talkState[talkUser] = "omastar"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "omastar" and focus == cid) then
sellPokemon(cid, "omastar", 500)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'kabuto') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um kabuto? Posso compr�-lo por 180 d�lares.')
talkState[talkUser] = "kabuto"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "kabuto" and focus == cid) then
sellPokemon(cid, "kabuto", 180)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'kabutops') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Kabutops? Posso compr�-lo por 500 d�lares.')
talkState[talkUser] = "kabutops"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "kabutops" and focus == cid) then
sellPokemon(cid, "kabutops", 500)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'aerodactyl') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Aerodactyl? Posso compr�-lo por 500 d�lares.')
talkState[talkUser] = "aerodactyl"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "aerodactyl" and focus == cid) then
sellPokemon(cid, "aerodactyl", 500)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'snorlax') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um snorlax? Posso compr�-lo por 250 d�lares.')
talkState[talkUser] = "snorlax"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "snorlax" and focus == cid) then
sellPokemon(cid, "snorlax", 250)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'dratini') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Dratini? Posso compr�-lo por 150 d�lares.')
talkState[talkUser] = "dratini"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "dratini" and focus == cid) then
sellPokemon(cid, "dratini", 150)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'dragonair') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Dragonair? Posso compr�-lo por 170 d�lares.')
talkState[talkUser] = "dragonair"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "dragonair" and focus == cid) then
sellPokemon(cid, "dragonair", 170)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'dragonite') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um dragonite? Posso compr�-lo por 220 d�lares.')
talkState[talkUser] = "dragonite"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "dragonite" and focus == cid) then
sellPokemon(cid, "dragonite", 220)
talkState[talkUser] = 1  
----------------------------------------------------------------
end
end
 
function onThink()
if focus == 0 then
selfTurn(1)
else
argx, argy, argz = selfGetPosition()
dir = getDirectionTo({x=argx,y=argy,z=argz}, getThingPos(focus))
    if dir == 7 then
    dir = 0
    elseif dir == 6 then
    dir = 3
    elseif dir == 5 then
    dir = 1
    elseif dir == 4 then
    dir = 3
    end
selfTurn(dir)
end

if (os.clock() - talk_start) > 59 then
if focus ~= 0 then
selfSay('We have been talking for too much time!')
focus = 0
end
end

if focus ~= 0 then
a, b, c = selfGetPosition()
if c ~= getThingPos(focus).z then
focus = 0
end
end

if focus ~= 0 then
if getDistanceToCreature(focus) > 4 then
selfSay('Come back to sell me pokemons!')
focus = 0
end
end

return true
end