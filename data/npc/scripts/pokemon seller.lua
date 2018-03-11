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
selfSay('Ei. você não tem esse pokemon Certifique-se de que ele esteja dentro da sua POKEBAG para negociar e eu não aceito pokemons Desmaiados.')
end

function onCreatureSay(cid, type, msg)
local msg = string.lower(msg)
local talkUser = NPCHANDLER_CONVBEHAVIOR == CONVERSATION_DEFAULT and 0 or cid
if (msgcontains(msg, 'bye') and focus == cid) then
selfSay('Vejo você por aí, então!')
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
selfSay('Bem-vindo à minha loja! Eu compro pokemons de todas as espécies, apenas me diga o nome do pokemon que você quer vender.')
focus = cid
talkState[talkUser] = 1
talk_start = os.clock()
if isSummon(cid) then 
selfSay('Desculpe, você precisa deixar o sistema ícone.')
focus = cid
talkState[talkUser] = 0
return true
end
elseif ((msgcontains(msg, 'rattata') or msgcontains(msg, 'magikarp') or msgcontains(msg, 'caterpie') or msgcontains(msg, 'weedle')) and talkState[talkUser] == 1 and focus == cid) then
selfSay('Eu não compro pokemon comun você tem outro? diga o nome dele para mim.')
elseif (msgcontains(msg, 'no') and talkState[talkUser] ~= 1 and focus == cid) then
selfSay('Bem, então o que pokemon que gostaria de vender?')
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'bulbasaur') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Você quer me vender um Bulbasaur? Posso comprá-lo por 5 dólares.')
talkState[talkUser] = "bulbasaur"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "bulbasaur" and focus == cid) then
sellPokemon(cid, "bulbasaur", 5)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'ivysaur') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Ivysaur? Posso comprá-lo por 120 dólares.')
talkState[talkUser] = "ivysaur"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "ivysaur" and focus == cid) then
sellPokemon(cid, "ivysaur", 120)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'venusaur') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Venusaur? Posso comprá-lo por 260 dólares.')
talkState[talkUser] = "venusaur"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "venusaur" and focus == cid) then
sellPokemon(cid, "venusaur", 260)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'charmander') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um charmander? Posso comprá-lo por 5 dólares.')
talkState[talkUser] = "charmander"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "charmander" and focus == cid) then
sellPokemon(cid, "charmander", 5)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'charmeleon') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um charmeleon? Posso comprá-lo por 129 dólares.')
talkState[talkUser] = "charmeleon"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "charmeleon" and focus == cid) then
sellPokemon(cid, "charmeleon", 129)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'charizard') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um charizard? Posso comprá-lo por 550 dólares.')
talkState[talkUser] = "charizard"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "charizard" and focus == cid) then
sellPokemon(cid, "charizard", 550)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'squirtle') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um squirtle? Posso comprá-lo por 5 dólares.')
talkState[talkUser] = "squirtle"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "squirtle" and focus == cid) then
sellPokemon(cid, "squirtle", 5)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'wartortle') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Wartortle? Posso comprá-lo por 220 dólares.')
talkState[talkUser] = "wartortle"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "wartortle" and focus == cid) then
sellPokemon(cid, "wartortle", 220)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'blastoise') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um blastoise? Posso comprá-lo por 570 dólares.')
talkState[talkUser] = "blastoise"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "blastoise" and focus == cid) then
sellPokemon(cid, "blastoise", 570)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'kakuna') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Kakuna? Posso comprá-lo por 90 dólares.')
talkState[talkUser] = "kakuna"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "kakuna" and focus == cid) then
sellPokemon(cid, "kakuna", 90)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'beedrill') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Beedrill? Posso comprá-lo por 50 dólares.')
talkState[talkUser] = "beedrill"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "beedrill" and focus == cid) then
sellPokemon(cid, "beedrill", 50)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'metapod') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Metapod? Posso comprá-lo por 50 dólares.')
talkState[talkUser] = "metapod"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "metapod" and focus == cid) then
sellPokemon(cid, "metapod", 50)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'butterfree') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um butterfree? Posso comprá-lo por 150 dólares.')
talkState[talkUser] = "butterfree"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "butterfree" and focus == cid) then
sellPokemon(cid, "butterfree", 150)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'pidgey') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Pidgey? Posso comprá-lo por 80 dólares.')
talkState[talkUser] = "pidgey"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "pidgey" and focus == cid) then
sellPokemon(cid, "pidgey", 80)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'pidgeotto') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Pidgeotto? Posso comprá-lo por 200 dólares.')
talkState[talkUser] = "pidgeotto"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "pidgeotto" and focus == cid) then
sellPokemon(cid, "pidgeotto", 200)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'pidgeot') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Pidgeot? Posso comprá-lo por 250 dólares.')
talkState[talkUser] = "pidgeot"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "pidgeot" and focus == cid) then
sellPokemon(cid, "pidgeot", 250)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'raticate') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Raticate? Posso comprá-lo por 90 dólares.')
talkState[talkUser] = "raticate"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "raticate" and focus == cid) then
sellPokemon(cid, "raticate", 90)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'spearow') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um spearow? Posso comprá-lo por 150 dólares.')
talkState[talkUser] = "spearow"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "spearow" and focus == cid) then
sellPokemon(cid, "spearow", 150)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'fearow') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Fearow? Posso comprá-lo por 500 dólares.')
talkState[talkUser] = "fearow"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "fearow" and focus == cid) then
sellPokemon(cid, "fearow", 500)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'ekans') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Ekans? Posso comprá-lo por 45 dólares.')
talkState[talkUser] = "ekans"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "ekans" and focus == cid) then
sellPokemon(cid, "ekans", 45)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'arbok') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um arbok? Posso comprá-lo por 280 dólares.')
talkState[talkUser] = "arbok"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "arbok" and focus == cid) then
sellPokemon(cid, "arbok", 280)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'pikachu') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um pikachu? Posso comprá-lo por 150 dólares.')
talkState[talkUser] = "pikachu"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "pikachu" and focus == cid) then
sellPokemon(cid, "pikachu", 150)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'raichu') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um raichu? Posso comprá-lo por 190 dólares.')
talkState[talkUser] = "raichu"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "raichu" and focus == cid) then
sellPokemon(cid, "raichu", 190)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'sandshrew') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Sandshrew? Posso comprá-lo por 120 dólares.')
talkState[talkUser] = "sandshrew"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "sandshrew" and focus == cid) then
sellPokemon(cid, "sandshrew", 120)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'sandslash') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Sandslash? Posso comprá-lo por 160 dólares.')
talkState[talkUser] = "sandslash"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "sandslash" and focus == cid) then
sellPokemon(cid, "sandslash", 160)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'nidorina') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Nidorina? Posso comprá-lo por 80 dólares.')
talkState[talkUser] = "nidorina"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "nidorina" and focus == cid) then
sellPokemon(cid, "nidorina", 80)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'nidoqueen') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Nidoqueen? Posso comprá-lo por 120 dólares.')
talkState[talkUser] = "nidoqueen"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "nidoqueen" and focus == cid) then
sellPokemon(cid, "nidoqueen", 120)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'nidorino') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Nidorino? Posso comprá-lo por 70 dólares.')
talkState[talkUser] = "nidorino"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "nidorino" and focus == cid) then
sellPokemon(cid, "nidorino", 70)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'nidoking') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Nidoking? Posso comprá-lo por 190 dólares.')
talkState[talkUser] = "nidoking"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "nidoking" and focus == cid) then
sellPokemon(cid, "nidoking", 190)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'clefairy') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Clefairy? Posso comprá-lo por 80 dólares.')
talkState[talkUser] = "clefairy"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "clefairy" and focus == cid) then
sellPokemon(cid, "clefairy", 80)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'clefable') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Clefable? Posso comprá-lo por 250 dólares.')
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
selfSay('Tem certeza de que quer me vender um vulpix? Posso comprá-lo por 170 dólares.')
talkState[talkUser] = "ninetales"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "ninetales" and focus == cid) then
sellPokemon(cid, "ninetales", 170)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'jigglypuff') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um jigglypuff? Posso comprá-lo por 60 dólares.')
talkState[talkUser] = "jigglypuff"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "jigglypuff" and focus == cid) then
sellPokemon(cid, "jigglypuff", 60)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'wigglytuff') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Wigglytuff? Posso comprá-lo por 90 dólares.')
talkState[talkUser] = "wigglytuff"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "wigglytuff" and focus == cid) then
sellPokemon(cid, "wigglytuff", 90)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'zubat') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um zubat? Posso comprá-lo por 120 dólares.')
talkState[talkUser] = "zubat"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "zubat" and focus == cid) then
sellPokemon(cid, "zubat", 120)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'golbat') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Golbat? Posso comprá-lo por 150 dólares.')
talkState[talkUser] = "golbat"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "golbat" and focus == cid) then
sellPokemon(cid, "golbat", 150)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'oddish') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um oddish? Posso comprá-lo por 48 dólares.')
talkState[talkUser] = "oddish"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "oddish" and focus == cid) then
sellPokemon(cid, "oddish", 48)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'gloom') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender uma melancolia? Posso comprá-lo por 38 dólares.')
talkState[talkUser] = "gloom"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "gloom" and focus == cid) then
sellPokemon(cid, "gloom", 38)
talkState[talkUser] = 1 
----------------------------------------------------------------
elseif (msgcontains(msg, 'vileplume') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Vileplume? Posso comprá-lo por 150 dólares.')
talkState[talkUser] = "vileplume"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "vileplume" and focus == cid) then
sellPokemon(cid, "vileplume", 150)
talkState[talkUser] = 1 
----------------------------------------------------------------
elseif (msgcontains(msg, 'paras') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um paras? Posso comprá-lo por 50 dólares.')
talkState[talkUser] = "paras"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "paras" and focus == cid) then
sellPokemon(cid, "paras", 50)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'parasect') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Parasect? Posso comprá-lo por 110 dólares.')
talkState[talkUser] = "parasect"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "parasect" and focus == cid) then
sellPokemon(cid, "parasect", 110)
talkState[talkUser] = 1
----------------------------------------------------------------
elseif (msgcontains(msg, 'venonat') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Venonat? Posso comprá-lo por 40 dólares.')
talkState[talkUser] = "venonat"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "venonat" and focus == cid) then
sellPokemon(cid, "venonat", 40)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'venomoth') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Venomoth? Posso comprá-lo por 260 dólares')
talkState[talkUser] = "venomoth"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "venomoth" and focus == cid) then
sellPokemon(cid, "venomoth", 260)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'diglett') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Diglett? Posso comprá-lo por 80 dólares.')
talkState[talkUser] = "diglett"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "diglett" and focus == cid) then
sellPokemon(cid, "diglett", 80)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'dugtrio') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um dugtrio? Posso comprá-lo por 120 dólares.')
talkState[talkUser] = "dugtrio"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "dugtrio" and focus == cid) then
sellPokemon(cid, "dugtrio", 120)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'meowth') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Meowth? Posso comprá-lo por 80 dólares.')
talkState[talkUser] = "meowth"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "meowth" and focus == cid) then
sellPokemon(cid, "meowth", 80)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'persian') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Persian? Posso comprá-lo por 40 dólares.')
talkState[talkUser] = "persian"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "persian" and focus == cid) then
sellPokemon(cid, "persian", 40)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'psyduck') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um psyduck? Posso comprá-lo por 100 dólares.')
talkState[talkUser] = "psyduck"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "psyduck" and focus == cid) then
sellPokemon(cid, "psyduck", 100)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'golduck') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Golduck? Posso comprá-lo por 160 dólares.')
talkState[talkUser] = "golduck"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "golduck" and focus == cid) then
sellPokemon(cid, "golduck", 160)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'mankey') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Mankey? Posso comprá-lo por 60 dólares.')
talkState[talkUser] = "mankey"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "mankey" and focus == cid) then
sellPokemon(cid, "mankey", 60)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'primeape') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Primeape? Posso comprá-lo por 80 dólares.')
talkState[talkUser] = "primeape"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "primeape" and focus == cid) then
sellPokemon(cid, "primeape", 80)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'growlithe') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Growlithe? Posso comprá-lo por 80 dólares.')
talkState[talkUser] = "growlithe"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "growlithe" and focus == cid) then
sellPokemon(cid, "growlithe", 80)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'arcanine') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um arcanine? Posso comprá-lo por 450 dólares.')
talkState[talkUser] = "arcanine"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "arcanine" and focus == cid) then
sellPokemon(cid, "arcanine", 450)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'poliwag') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Poliwag? Posso comprá-lo por 110 dólares.')
talkState[talkUser] = "poliwag"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "poliwag" and focus == cid) then
sellPokemon(cid, "poliwag", 110)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'poliwhirl') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Poliwhirl? Posso comprá-lo por 130 dólares.')
talkState[talkUser] = "poliwhirl"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "poliwhirl" and focus == cid) then
sellPokemon(cid, "poliwhirl", 130)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'poliwrath') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Poliwrath? Posso comprá-lo por 150 dólares.')
talkState[talkUser] = "poliwrath"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "poliwrath" and focus == cid) then
sellPokemon(cid, "poliwrath", 150)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'abra') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um abra? Posso comprá-lo por 120 dólares.')
talkState[talkUser] = "abra"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "abra" and focus == cid) then
sellPokemon(cid, "abra", 120)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'kadabra') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um kadabra? Posso comprá-lo por 150 dólares.')
talkState[talkUser] = "kadabra"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "kadabra" and focus == cid) then
sellPokemon(cid, "kadabra", 150)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'alakazam') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um alakazam? Posso comprá-lo por 200 dólares.')
talkState[talkUser] = "alakazam"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "alakazam" and focus == cid) then
sellPokemon(cid, "alakazam", 200)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'machop') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Machop? Posso comprá-lo por 120 dólares.')
talkState[talkUser] = "machop"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "machop" and focus == cid) then
sellPokemon(cid, "machop", 120)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'machoke') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Machoke? Posso comprá-lo por 130 dólares.')
talkState[talkUser] = "machoke"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "machoke" and focus == cid) then
sellPokemon(cid, "machoke", 130)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'machamp') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Machamp? Posso comprá-lo por 180 dólares.')
talkState[talkUser] = "machamp"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "machamp" and focus == cid) then
sellPokemon(cid, "machamp", 180)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'bellsprout') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Bellsprout? Posso comprá-lo por 25 dólares.')
talkState[talkUser] = "bellsprout"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "bellsprout" and focus == cid) then
sellPokemon(cid, "bellsprout", 25)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'weepinbell') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Weepinbell? Posso comprá-lo por 20 dólares.')
talkState[talkUser] = "weepinbell"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "weepinbell" and focus == cid) then
sellPokemon(cid, "weepinbell", 20)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'victreebel') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Victreebel? Posso comprá-lo por 125 dólares.')
talkState[talkUser] = "victreebel"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "victreebel" and focus == cid) then
sellPokemon(cid, "victreebel", 125)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'tentacool') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Tentacool? Posso comprá-lo por 35 dólares.')
talkState[talkUser] = "tentacool"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "tentacool" and focus == cid) then
sellPokemon(cid, "tentacool", 35)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'tentacruel') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Tentacruel? Posso comprá-lo por 600 dólares.')
talkState[talkUser] = "tentacruel"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "tentacruel" and focus == cid) then
sellPokemon(cid, "tentacruel", 600)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'geodude') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Geodude? Posso comprá-lo por 25 dólares.')
talkState[talkUser] = "geodude"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "geodude" and focus == cid) then
sellPokemon(cid, "geodude", 25)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'graveler') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Graveler? Posso comprá-lo por 30 dólares.')
talkState[talkUser] = "graveler"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "graveler" and focus == cid) then
sellPokemon(cid, "graveler", 30)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'golem') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um golem? Posso comprá-lo por 80 dólares.')
talkState[talkUser] = "golem"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "golem" and focus == cid) then
sellPokemon(cid, "golem", 80)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'ponyta') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um ponyta? Posso comprá-lo por 85 dólares.')
talkState[talkUser] = "ponyta"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "ponyta" and focus == cid) then
sellPokemon(cid, "ponyta", 85)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'rapidash') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Rapidash? Posso comprá-lo por 170 dólares.')
talkState[talkUser] = "rapidash"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "rapidash" and focus == cid) then
sellPokemon(cid, "rapidash", 170)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'slowpoke') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um slowpoke? Posso comprá-lo por 85 dólares.')
talkState[talkUser] = "slowpoke"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "slowpoke" and focus == cid) then
sellPokemon(cid, "slowpoke", 85)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'slowbro') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Slowbro? Posso comprá-lo por 65 dólares.')
talkState[talkUser] = "slowbro"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "slowbro" and focus == cid) then
sellPokemon(cid, "slowbro", 65)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'magnemite') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Magnemite? Posso comprá-lo por 20 dólares.')
talkState[talkUser] = "magnemite"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "magnemite" and focus == cid) then
sellPokemon(cid, "magnemite", 20)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'magneton') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um magneton? Posso comprá-lo por 32 dólares.')
talkState[talkUser] = "magneton"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "magneton" and focus == cid) then
sellPokemon(cid, "magneton", 32)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'farfetchd') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um farfetchd? Posso comprá-lo por 180 dólares.')
talkState[talkUser] = "farfetchd"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "farfetchd" and focus == cid) then
sellPokemon(cid, "farfetchd", 180)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'doduo') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Doduo? Posso comprá-lo por 65 dólares.')
talkState[talkUser] = "doduo"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "doduo" and focus == cid) then
sellPokemon(cid, "doduo", 65)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'dodrio') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Dodrio? Posso comprá-lo por 110 dólares.')
talkState[talkUser] = "dodrio"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "dodrio" and focus == cid) then
sellPokemon(cid, "dodrio", 110)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'seel') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um seel? Posso comprá-lo por 20 dólares.')
talkState[talkUser] = "seel"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "seel" and focus == cid) then
sellPokemon(cid, "seel", 20)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'dewgong') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um dewgong? Posso comprá-lo por 160 dólares.')
talkState[talkUser] = "dewgong"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "dewgong" and focus == cid) then
sellPokemon(cid, "dewgong", 160)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'grimer') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Grimer? Posso comprá-lo por 60 dólares.')
talkState[talkUser] = "grimer"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "grimer" and focus == cid) then
sellPokemon(cid, "grimer", 60)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'muk') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um muk? Posso comprá-lo por 220 dólares.')
talkState[talkUser] = "muk"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "muk" and focus == cid) then
sellPokemon(cid, "muk", 220)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'shellder') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Shellder? Posso comprá-lo por 15 dólares.')
talkState[talkUser] = "shellder"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "shellder" and focus == cid) then
sellPokemon(cid, "shellder", 15)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'cloyster') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Cloyster? Posso comprá-lo por 55 dólares.')
talkState[talkUser] = "cloyster"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "cloyster" and focus == cid) then
sellPokemon(cid, "cloyster", 55)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'gastly') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um gastly? Posso comprá-lo por 80 dólares.')
talkState[talkUser] = "gastly"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "gastly" and focus == cid) then
sellPokemon(cid, "gastly", 80)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'haunter') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Haunter? Posso comprá-lo por 90 dólares.')
talkState[talkUser] = "haunter"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "haunter" and focus == cid) then
sellPokemon(cid, "haunter", 90)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'gengar') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um gengar? Posso comprá-lo por 200 dólares.')
talkState[talkUser] = "gengar"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "gengar" and focus == cid) then
sellPokemon(cid, "gengar", 200)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'onix') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um onix? Posso comprá-lo por 400 dólares.')
talkState[talkUser] = "onix"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "onix" and focus == cid) then
sellPokemon(cid, "onix", 400)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'drowzee') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Drowzee? Posso comprá-lo por 110 dólares.')
talkState[talkUser] = "drowzee"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "drowzee" and focus == cid) then
sellPokemon(cid, "drowzee", 110)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'hypno') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um hypno? Posso comprá-lo por 800 dólares.')
talkState[talkUser] = "hypno"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "hypno" and focus == cid) then
sellPokemon(cid, "hypno", 800)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'krabby') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um krabby? Posso comprá-lo por 15 dólares.')
talkState[talkUser] = "krabby"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "krabby" and focus == cid) then
sellPokemon(cid, "krabby", 15)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'kingler') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um kingler? Posso comprá-lo por 40 dólares.')
talkState[talkUser] = "kingler"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "kingler" and focus == cid) then
sellPokemon(cid, "kingler", 40)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'voltorb') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Voltorb? Posso comprá-lo por 45 dólares.')
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
selfSay('Tem certeza de que quer me vender um Exeggcute? Posso comprá-lo por 32 dólares.')
talkState[talkUser] = "exeggcute"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "exeggcute" and focus == cid) then
sellPokemon(cid, "exeggcute", 32)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'exeggcutor') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um exeggcutor? Posso comprá-lo por 70 dólares.')
talkState[talkUser] = "exeggcutor"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "exeggcutor" and focus == cid) then
sellPokemon(cid, "exeggcutor", 70)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'cubone') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Cubone? Posso comprá-lo por 15 dólares.')
talkState[talkUser] = "cubone"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "cubone" and focus == cid) then
sellPokemon(cid, "cubone", 15)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'marowak') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Marowak? Posso comprá-lo por 50 dólares.')
talkState[talkUser] = "marowak"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "marowak" and focus == cid) then
sellPokemon(cid, "marowak", 50)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'hitmonlee') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Hitmonlee? Posso comprá-lo por 80 dólares.')
talkState[talkUser] = "hitmonlee"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "hitmonlee" and focus == cid) then
sellPokemon(cid, "hitmonlee", 80)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'hitmonchan') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Hitmonchan? Posso comprá-lo por 80 dólares.')
talkState[talkUser] = "hitmonchan"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "hitmonchan" and focus == cid) then
sellPokemon(cid, "hitmonchan", 80)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'lickitung') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Lickitung? Posso comprá-lo por 800 dólares.')
talkState[talkUser] = "lickitung"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "lickitung" and focus == cid) then
sellPokemon(cid, "lickitung", 800)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'koffing') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Koffing? Posso comprá-lo por 50 dólares.')
talkState[talkUser] = "koffing"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "koffing" and focus == cid) then
sellPokemon(cid, "koffing", 50)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'weezing') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Weezing? Posso comprá-lo por 220 dólares.')
talkState[talkUser] = "weezing"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "weezing" and focus == cid) then
sellPokemon(cid, "weezing", 220)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'rhyhorn') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Rhyhorn? Posso comprá-lo por 110 dólares.')
talkState[talkUser] = "rhyhorn"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "rhyhorn" and focus == cid) then
sellPokemon(cid, "rhyhorn", 110)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'rhydon') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Rhydon? Posso comprá-lo por 60 dólares.')
talkState[talkUser] = "rhydon"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "rhydon" and focus == cid) then
sellPokemon(cid, "rhydon", 60)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'chansey') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Chansey? Posso comprá-lo por 400 dólares.')
talkState[talkUser] = "chansey"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "chansey" and focus == cid) then
sellPokemon(cid, "chansey", 400)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'tangela') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Tangela? Posso comprá-lo por 150 dólares.')
talkState[talkUser] = "tangela"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "tangela" and focus == cid) then
sellPokemon(cid, "tangela", 150)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'kangaskhan') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Kangaskhan? Posso comprá-lo por 400 dólares.')
talkState[talkUser] = "kangaskhan"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "kangaskhan" and focus == cid) then
sellPokemon(cid, "kangaskhan", 400)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'horsea') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Horsea? Posso comprá-lo por 12 dólares.')
talkState[talkUser] = "horsea"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "horsea" and focus == cid) then
sellPokemon(cid, "horsea", 12)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'seadra') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Seadra? Posso comprá-lo por 25 dólares.')
talkState[talkUser] = "seadra"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "seadra" and focus == cid) then
sellPokemon(cid, "seadra", 25)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'goldeen') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um goldeen? Posso comprá-lo por 10 dólares.')
talkState[talkUser] = "goldeen"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "goldeen" and focus == cid) then
sellPokemon(cid, "goldeen", 10)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'seaking') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um seaking? Posso comprá-lo por 30 dólares.')
talkState[talkUser] = "seaking"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "seaking" and focus == cid) then
sellPokemon(cid, "seaking", 30)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'staryu') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Staryu? Posso comprá-lo por 60 dólares.')
talkState[talkUser] = "staryu"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "staryu" and focus == cid) then
sellPokemon(cid, "staryu", 60)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'starmie') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Starmie? Posso comprá-lo por 40 dólares.')
talkState[talkUser] = "starmie"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "starmie" and focus == cid) then
sellPokemon(cid, "starmie", 40)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'mrmime') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Mr.Mime? Posso comprá-lo por 190 dólares.')
talkState[talkUser] = "mrmime"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "mrmime" and focus == cid) then
sellPokemon(cid, "mrmime", 190)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'scyther') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Scyther? Posso comprá-lo por 150 dólares.')
talkState[talkUser] = "scyther"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "scyther" and focus == cid) then
sellPokemon(cid, "scyther", 150)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'jynx') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Jynx? Posso comprá-lo por 200 dólares.')
talkState[talkUser] = "jynx"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "jynx" and focus == cid) then
sellPokemon(cid, "jynx", 200)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'electabuzz') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Electabuzz? Posso comprá-lo por 110 dólares.')
talkState[talkUser] = "electabuzz"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "electabuzz" and focus == cid) then
sellPokemon(cid, "electabuzz", 110)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'magmar') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Magmar? Posso comprá-lo por 140 dólares.')
talkState[talkUser] = "magmar"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "magmar" and focus == cid) then
sellPokemon(cid, "magmar", 114)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'pinsir') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Pinsir? Posso comprá-lo por 150 dólares.')
talkState[talkUser] = "pinsir"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "pinsir" and focus == cid) then
sellPokemon(cid, "pinsir", 150)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'tauros') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um tauros? Posso comprá-lo por 250 dólares.')
talkState[talkUser] = "tauros"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "tauros" and focus == cid) then
sellPokemon(cid, "tauros", 250)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'gyarados') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um gyarados? Posso comprá-lo por 400 dólares.')
talkState[talkUser] = "gyarados"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "gyarados" and focus == cid) then
sellPokemon(cid, "gyarados", 400)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'lapras') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Lapras? Posso comprá-lo por 250 dólares.')
talkState[talkUser] = "lapras"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "lapras" and focus == cid) then
sellPokemon(cid, "lapras", 250)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'ditto') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um ditto? Posso comprá-lo por 1200 dólares.')
talkState[talkUser] = "ditto"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "ditto" and focus == cid) then
sellPokemon(cid, "ditto", 1200)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'eevee') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um eevee? Posso comprá-lo por 450 dólares.')
talkState[talkUser] = "eevee"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "eevee" and focus == cid) then
sellPokemon(cid, "eevee", 450)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'vaporeon') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Vaporeon? Posso comprá-lo por 500 dólares.')
talkState[talkUser] = "vaporeon"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "vaporeon" and focus == cid) then
sellPokemon(cid, "vaporeon", 500)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'jolteon') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um jolteon? Posso comprá-lo por 500 dólares.')
talkState[talkUser] = "jolteon"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "jolteon" and focus == cid) then
sellPokemon(cid, "jolteon", 500)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'flareon') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um flareon? Posso comprá-lo por 500 dólares.')
talkState[talkUser] = "flareon"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "flareon" and focus == cid) then
sellPokemon(cid, "flareon", 500)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'porygon') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Porygon? Posso comprá-lo por 3000 dólares.')
talkState[talkUser] = "porygon"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "porygon" and focus == cid) then
sellPokemon(cid, "porygon", 3000)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'omanyte') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Omanyte? Posso comprá-lo por 180 dólares.')
talkState[talkUser] = "omanyte"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "omanyte" and focus == cid) then
sellPokemon(cid, "omanyte", 180)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'omastar') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Omastar? Posso comprá-lo por 500 dólares.')
talkState[talkUser] = "omastar"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "omastar" and focus == cid) then
sellPokemon(cid, "omastar", 500)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'kabuto') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um kabuto? Posso comprá-lo por 180 dólares.')
talkState[talkUser] = "kabuto"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "kabuto" and focus == cid) then
sellPokemon(cid, "kabuto", 180)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'kabutops') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Kabutops? Posso comprá-lo por 500 dólares.')
talkState[talkUser] = "kabutops"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "kabutops" and focus == cid) then
sellPokemon(cid, "kabutops", 500)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'aerodactyl') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Aerodactyl? Posso comprá-lo por 500 dólares.')
talkState[talkUser] = "aerodactyl"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "aerodactyl" and focus == cid) then
sellPokemon(cid, "aerodactyl", 500)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'snorlax') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um snorlax? Posso comprá-lo por 250 dólares.')
talkState[talkUser] = "snorlax"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "snorlax" and focus == cid) then
sellPokemon(cid, "snorlax", 250)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'dratini') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Dratini? Posso comprá-lo por 150 dólares.')
talkState[talkUser] = "dratini"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "dratini" and focus == cid) then
sellPokemon(cid, "dratini", 150)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'dragonair') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um Dragonair? Posso comprá-lo por 170 dólares.')
talkState[talkUser] = "dragonair"
elseif (msgcontains(msg, 'yes') and talkState[talkUser] == "dragonair" and focus == cid) then
sellPokemon(cid, "dragonair", 170)
talkState[talkUser] = 1  
----------------------------------------------------------------
elseif (msgcontains(msg, 'dragonite') and talkState[talkUser] == 1 and focus == cid) then
selfSay('Tem certeza de que quer me vender um dragonite? Posso comprá-lo por 220 dólares.')
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