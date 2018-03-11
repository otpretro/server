------SLEEP POWNDER
local sleepcondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(sleepcondition, CONDITION_PARAM_TICKS, 10000)
setConditionFormula(sleepcondition, -1.8, 0, -1.8, 0)

sleepcondition2 = createConditionObject(CONDITION_DRUNK)
setConditionParam(sleepcondition2, CONDITION_PARAM_TICKS, 35000)


local electrode = {lookType = 286}

local tsn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 1, 1, 1, 1, 1, 0},
}

local tss = createCombatArea{
{0, 1, 1, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 2, 0, 0, 0},
}

local tse = createCombatArea{
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 2},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
}

local tsw = createCombatArea{
{0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 2, 1, 1, 1, 0},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 0, 0, 0, 1, 0},
}

hl = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 2, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}


local oatharea = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 3, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}

local hl = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 2, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
------------------ADD--------------------
local epi1 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 2, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local epi2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 2, 1, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local epi3 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 2, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local epi4 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 2, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}

local pu1 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local pu2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 2, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local pu3 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{1, 1, 1, 1, 0, 2, 0, 1, 1, 1, 1},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local pu4 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0},
{0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0},
{0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0},
{0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local pu5 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 1, 1, 1, 2, 1, 1, 1, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local wsn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 1, 1, 1, 1, 1, 0},
}

local wss = createCombatArea{
{0, 1, 1, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 2, 0, 0, 0},
}

local wse = createCombatArea{
{0, 0, 1, 0, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 2},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0},
}

local wsw = createCombatArea{
{0, 0, 0, 0, 0, 0, 1},
{0, 0, 0, 0, 1, 1, 1},
{0, 0, 2, 1, 1, 1, 1},
{0, 0, 0, 0, 1, 1, 1},
{0, 0, 0, 0, 0, 0, 1},
}
local bbn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 1, 0, 1, 0, 1, 0},
}

local bbs = createCombatArea{
{0, 1, 0, 1, 0, 1, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 2, 0, 0, 0},
}

local bbe = createCombatArea{
{0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 2},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0},
}

local bbw = createCombatArea{
{0, 0, 0, 0, 0, 0, 1},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 2, 1, 0, 1, 1},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 0, 0, 0, 0, 1},
}
local cstomp = createCombatArea{
{0, 0, 1, 0, 0,},
{0, 1, 1, 1, 0,},
{1, 1, 2, 1, 1,},
{0, 1, 1, 1, 0,},
{0, 0, 1, 0, 0,},
}
local confusion = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 2, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
}
local bomb = createCombatArea{
{0, 1, 0},
{1, 3, 1},
{0, 1, 0},
}
local dh = createCombatArea{
{1, 1, 1},
{1, 2, 1},
{1, 1, 1},
}
local bms = createCombatArea{
{0, 0, 0, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 2, 0, 0},
}

local bmn = createCombatArea{
{0, 0, 2, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 0, 0, 0},
}

local bme = createCombatArea{
{0, 1, 1, 1, 1, 1, 2},
}

local bmw = createCombatArea{
{2, 1, 1, 1, 1, 1, 0},
}
local vinen = createCombatArea{
{0, 0, 0},
{0, 0, 0},
{0, 2, 0},
{1, 0, 0}
}
local vines = createCombatArea{
{0, 0, 0},
{1, 0, 0},
{0, 0, 0},
{0, 2, 0}
}
local vinee = createCombatArea{
{0, 0, 0},
{1, 0, 0},
{0, 0, 2},
{0, 0, 0}
}
local vinew = createCombatArea{
{0, 0, 0},
{0, 0, 3},
{0, 2, 0},
{0, 0, 0}
}
local whipn = createCombatArea{
{0, 0, 0},
{0, 2, 0},
{1, 1, 1},
{1, 1, 1}
}
local whips = createCombatArea{
{1, 1, 1},
{1, 1, 1},
{0, 2, 0},
{0, 0, 0}
}
local whipe = createCombatArea{
{1, 1, 0},
{1, 1, 2},
{1, 1, 0},
{0, 0, 0}
}
local whipw = createCombatArea{
{0, 1, 1},
{2, 1, 1},
{0, 1, 1},
{0, 0, 0}
}

local sand1 = createCombatArea{
{0, 0, 0},
{0, 3, 0},
{0, 0, 0},
}

local whirl3 = createCombatArea{
{0, 0, 0},
{1, 2, 1},
{0, 0, 0},
}

local whirl5 = createCombatArea{
{0, 0, 0, 0, 0},
{1, 1, 2, 1, 1},
{0, 0, 0, 0, 0},
}

local whirl32 = createCombatArea{
{0, 0, 0},
{1, 2, 1},
{0, 0, 0},
}

local whirl52 = createCombatArea{
{0, 0, 0, 0, 0},
{1, 1, 2, 1, 1},
{0, 0, 0, 0, 0},
}
----------GREAT LOVE------------
local gl1 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local gl2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0},
{0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 2, 1, 0, 1, 0, 0},
{0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
---------------------------------------
local wingn = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{1, 0, 0}, 
}
local wings = createCombatArea{
{1, 0, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local winge = createCombatArea{
{0, 1, 0}, 
{0, 0, 2}, 
{0, 0, 0}, 
}
local wingw = createCombatArea{
{0, 0, 1}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local wingds = createCombatArea{
{1, 1, 1}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local wingdn = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{1, 1, 1}, 
}
local wingde = createCombatArea{
{1, 0, 0}, 
{1, 2, 0}, 
{1, 0, 0}, 
}
local wingdw = createCombatArea{
{0, 0, 1}, 
{0, 2, 1}, 
{0, 0, 1}, 
}

local destruct1 = createCombatArea{
	{0, 0, 1, 0, 0},
	{0, 1, 1, 1, 0},
	{1, 1, 3, 1, 1},
	{0, 1, 1, 1, 0},
	{0, 0, 1, 0, 0}
}

local swaven = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0},
	{0, 0, 3, 0, 0},
	{0, 0, 1, 0, 0},
	{0, 0, 1, 0, 0}
}

local swaves = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0},
	{0, 1, 2, 0, 0},
	{0, 1, 0, 0, 0},
	{0, 1, 0, 0, 0}
}

local swavee = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0},
	{0, 0, 2, 0, 0},
	{1, 1, 1, 0, 0},
	{0, 0, 0, 0, 0}
}

local swavew = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0},
	{0, 0, 3, 1, 1},
	{0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0}
}


local eshock = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 2, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}

local destruct2 = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 1, 0, 0, 3, 0, 0, 1, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}

local destruct3 = createCombatArea{
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
	{0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0},
	{1, 1, 0, 0, 0, 3, 0, 0, 0, 1, 1},
	{0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0},
	{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0}
}

local ws1 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local ws2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0},
{0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 2, 1, 0, 1, 0, 0},
{0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local ws3 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0},
{0, 1, 0, 1, 0, 2, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local ws4 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0},
{0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 2, 0, 1, 0, 1, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0},
{0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local acid = createCombatArea{
{0, 0, 0, 0, 0},
{0, 1, 1, 1, 0},
{0, 1, 3, 1, 0},
{0, 1, 1, 1, 0}
}
-- WATER GUN
local wg1n = createCombatArea{
{0, 0, 0},
{0, 2, 0},
{0, 1, 0},
}
local wg2n = createCombatArea{
{0, 2, 0},
{0, 0, 0},
{0, 1, 0},
{0, 1, 0},
{0, 1, 0},
}
local wg3n = createCombatArea{
{0, 2, 0},
{0, 0, 0},
{0, 0, 0},
{0, 0, 0},
{0, 0, 0},
{0, 1, 0},
}

local wg1s = createCombatArea{
{0, 1, 0},
{0, 2, 0},
{0, 0, 0},
}
local wg2s = createCombatArea{
{0, 1, 0},
{0, 1, 0},
{0, 1, 0},
{0, 0, 0},
{0, 2, 0},
}
local wg3s = createCombatArea{
{0, 1, 0},
{0, 0, 0},
{0, 0, 0},
{0, 0, 0},
{0, 0, 0},
{0, 2, 0},
}

local wg1e = createCombatArea{
{0, 0, 0},
{1, 2, 0},
{0, 0, 0},
}
local wg2e = createCombatArea{
{1, 1, 1, 0, 2},
}
local wg3e = createCombatArea{
{1, 0, 0, 0, 0, 2},
}

local wg1w = createCombatArea{
{0, 0, 0},
{0, 2, 1},
{0, 0, 0},
}
local wg2w = createCombatArea{
{2, 0, 1, 1, 1},
}
local wg3w = createCombatArea{
{2, 0, 0, 0, 0, 1},
}
-- WATER GUN END
local pokeis = {'Lucario', 'Shiny Lucario', 'Blissey Christmas D', 'Blissey Christmas I', 'Blissey Christmas M', 'Blissey Christmas N', 'Bulbasaur','Shiny Salamence','Salamence','ivysaur','venusaur', 'Steelix', 'Shiny Steelix', 'chikorita','tropius', 'shiny tropius','Stantler', 'Shiny Metagross', 'Metagross', 'Ariados', 'bayleef','meganium', 'shiny meganium', 'cyndaquil','quilava','typhlosion','shiny typhlosion', 'Squirtle','Totodile','Croconaw','Feraligatr','Shiny feraligatr','wartortle','Blastoise', 'Shiny Blastoise', 'Pidgeot', 'Noctowl',
 'Victreebel', 'Poliwrath', 'azumarill', 'Marill', 'Politoed', 'Skarmory', 'Skiploom',
'Gloom', 'Vileplume', 'Shiny Vileplume', 'jumpluff', 'Seadra', 'kingdra', 'Muk',  'Golbat', 'Crobat',
 'Magneton', 'Electrode', 'Graveler', 'Golem', 'Pupitar', 'Quaqsire',
'Sandslash', 'Charmander', 'Charmeleon', 'Charizard', 'Kadabra', 'Shiny Abra', 'Alakazam', 'Shiny Alakazam', 'Butterfree',
 'fearow', 'Shiny Arbok', 'Arbok', 'pikachu', 'raichu',   'nidoqueen', 'Furret', 'Miltank', 'Sentret', 
 'Nidoking', 'clefable', 'Ninetales', 'Wigglytuff', 'Granbull', 'Heracross',
 'Parasect', 'Venonat', 'Venomoth', 'Shiny Venomoth',  'Dugtrio', 'Golduck',  'Primeape', 'Mantine',
'Growlithe', 'arcanine', 'houndor', 'houndoom', 'machoke', 'machamp', 'tentacruel',  'Rapidash', 'Hitmontop', 
'Slowbro', 'Slowking', 'Farfetchd', 'dewgong',  'Cloyster', 'haunter', 'gengar', 'Shiny gengar', 'onix', 'Misdreavus', 'Octillery', 'Scizor', 
'hypno', 'kingler', 'Exeggutor', 'Marowak', 'Hitmonchan', 'Lickitung', 'Koffing',
'Weezing',  'Rhydon', 'Tangela','Tangrowth','Shiny Tangrowth', 'Kangaskhan', 'Seaking', 'Starmie', 'Gligar', 'Elder Charizard', 'Porygon2', 
'Scyther', 'Jynx', 'Magmar', 'Pinsir', 'Tauros', 'Lapras', 'Shiny Milotic', 'Milotic', 'eevee', 'Vaporeon', 'Jolteon', 'Flareon', 'Ampharos', 'Flaafy',
'Porygon', 'Omanyte', 'Omastar', 'Kabuto', 'Kabutops', 'Aerodactyl', 'Shiny Aerodactyl', 'Snorlax', 'Articuno', 'Zapdos', 'Moltres', 'Phanpy',
 'Dragonite', 'Shiny Dragonite', 'Mew', 'Mewtwo', 'Gyarados', 'lanturn', 'Chinchou', 'Delibird', 'Donphan', 'Houndor', 'Smeargle', 'Magby', 'Magcarbo', 'Ledian', 'Espeon', 'Gallade', 'Girafarig'}
local c = {
[217] = {x = {
			pok = magnemite,
			spell = "Sonicboom",
			minLv = 18,
			ex = 8100003,
			base1 = 689,
			base2 = 719,
			dista = 5,
			bonus = 3,
			type = "psychic",
			cd = 20
		     }
		 },

[223] = {x = {
			pok = magneton,
			spell = "Sonicboom",
			minLv = 40,
			ex = 8200003,
			base1 = 1529,
			base2 = 1639,
			dista = 5,
			bonus = 5.5,
			type = "psychic",
			cd = 20
		     }
		 },
[102] = {x = {
			pok = eevee,
			spell = "Agility",
			minLv = 1,
			ex = 2600007,
			base1 = 2009,
			base2 = 2109,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 11
		     }
		 },
[109] = {x = {
			pok = growlithe,
			spell = "Rage",
			minLv = 45,
			ex = 1280006,
			base1 = 800,
			base2 = 1900,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 50
		     }
		 },
[505] = {x = {
			pok = shinygrowlithe,
			spell = "Rage",
			minLv = 45,
			ex = 1280006,
			base1 = 800,
			base2 = 2100,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 50
		     }
		 },
[103] = {x = {
			pok = primeape,
			spell = "Rage",
			minLv = 45,
			ex = 1280006,
			base1 = 800,
			base2 = 2400,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 50
		     }
		 },
[25] = {x = {
			pok = Bulbasaur,
			spell = "Sleep Powder",
			minLv = 20,
			ex = 1000007,
			base1 = 29,
			base2 = 49,
			dista = 5,
			bonus = 2.5,
			type = "normal",
			cd = 11
		     }
		 },
[24] = {x = {
			pok = ivysaur,
			spell = "Solar Beam",
			minLv = 40,
			ex = 2000007,
			base1 = 2359,
			base2 = 3454,
			dista = 5,
			bonus = 10,
			type = "psychic",
			target = "no",
			cd = 12
		     }
		 },
[22] = {x = {
			pok = venusaur,
			spell = "Solar Beam",
			minLv = 85,
			ex = 3000007,
			base1 = 4509,
			base2 = 4809,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 11
		     }
		 },

[539] = {x = {
			pok = chikorita,
			spell = "Sleep Powder",
			minLv = 31,
			ex = 1000007,
			base1 = 559,
			base2 = 659,
			dista = 1,
			bonus = 4,
			type = "normal",
			target = "no",
			cd = 12
		     }
		 },
[536] = {x = {
			pok = bayleef,
			spell = "Solar Beam",
			minLv = 40,
			ex = 2000007,
			base1 = 1659,
			base2 = 3759,
			dista = 5,
			bonus = 10,
			type = "psychic",
			target = "no",
			cd = 11
		     }
		 },
[617] = {x = {
			pok = meganium,
			spell = "Solar Beam",
			minLv = 85,
			ex = 3000007,
			base1 = 5009,
			base2 = 5309,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 11
		     }
		 },
[2103] = {x = {
			pok = shinymeganium,
			spell = "Solar Beam",
			minLv = 85,
			ex = 3000007,
			base1 = 5009,
			base2 = 6309,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 11
		     }
		 },

[496] = {x = {
			
			pok = shinyvenusaur,			
			spell = "Solar Beam",			
			minLv = 85,
			
			ex = 3000007,
			
			base1 = 2759,
			
			base2 = 4209,
			
			dista = 5,
			
			bonus = 14,
			
			type = "psychic",
			
			target = "no",
			
			cd = 32

		     }
		 
		},
[576] = {x = {
			pok = magby,
			spell = "Fire Blast",
			minLv = 40,
			ex = 5000007,
			base1 = 1289,
			base2 = 1479,
			dista = 5,
			target = "no",
			bonus = 6.5,
			type = "fire",
			cd = 35
		     }
		 },
[577] = {x = {
			pok = magcarbo,
			spell = "Fire Blast",
			minLv = 55,
			ex = 5000007,
			base1 = 1689,
			base2 = 1779,
			dista = 5,
			target = "no",
			bonus = 6.5,
			type = "fire",
			cd = 35
		     }
		 },
[29] = {x = {
			pok = charmander,
			spell = "Fire Blast",
			minLv = 40,
			ex = 5000007,
			base1 = 1289,
			base2 = 1479,
			dista = 5,
			target = "no",
			bonus = 6.5,
			type = "fire",
			cd = 12
		     }
		 },
[23] = {x = {
			pok = charmeleon,
			spell = "Fire Blast",
			minLv = 40,
			ex = 5000007,
			base1 = 1689,
			base2 = 1779,
			dista = 5,
			target = "no",
			bonus = 6.5,
			type = "fire",
			cd = 11
		     }
		 },
[67] = {x = {
			pok = charizard,
			spell = "Fire Blast",
			minLv = 86,
			ex = 600007,
			base1 = 2509,
			base2 = 4009,
			dista = 10,
			bonus = 8,
			type = "fire",
			target = "no",
			cd = 11
		     }
		 },
[2012] = {x = {
			pok = eldercharizard,
			spell = "Fire Blast",
			minLv = 107,
			ex = 600007,
			base1 = 2509,
			base2 = 5009,
			dista = 10,
			bonus = 8,
			type = "fire",
			target = "no",
			cd = 11
		     }
		 },
[545] = {x = {
			pok = cyndaquil,
			spell = "Fire Blast",
			minLv = 40,
			ex = 5000007,
			base1 = 1789,
			base2 = 1979,
			dista = 5,
			target = "no",
			bonus = 6.5,
			type = "fire",
			cd = 11
		     }
		 },
[589] = {x = {
			pok = quilava,
			spell = "Fire Blast",
			minLv = 40,
			ex = 5000007,
			base1 = 2289,
			base2 = 2579,
			dista = 5,
			target = "no",
			bonus = 6.5,
			type = "fire",
			cd = 11
		     }
		 },
[661] = {x = {
			pok = typhlosion,
			spell = "Fire Blast",
			minLv = 86,
			ex = 600007,
			base1 = 2809,
			base2 = 3309,
			dista = 10,
			bonus = 8,
			type = "fire",
			target = "no",
			cd = 11
		     }
		 },
[2302] = {x = {
			pok = shinytyphlosion,
			spell = "Fire Blast",
			minLv = 86,
			ex = 600007,
			base1 = 2809,
			base2 = 4309,
			dista = 10,
			bonus = 8,
			type = "fire",
			target = "no",
			cd = 11
		     }
		 },
[2] = {x = {
			pok = Squirtle,
			spell = "Harden",
			minLv = 20,
			ex = 700007,
			base1 = 0,
			target = "no",
			base2 = 0,
			dista = 100,
			bonus = 0,
			type = "normal",
			cd = 11
		     }
		 },
[6] = {x = {
			pok = wartortle,
			spell = "Hydro Cannon",
			minLv = 20,
			ex = 8000007,
			base1 = 4259,
			target = "no",
			base2 = 5759,
			dista = 100,
			bonus = 7,
			type = "water",
			cd = 11
		     }
		 },
[55] = {x = {
			pok = Blastoise,
			spell = "Hydro Cannon",
			minLv = 20,
			base1 = 4259,
			target = "no",
			base2 = 5759,
			dista = 100,
			bonus = 13,
			type = "water",
			cd = 11
		     }
		 },
[495] = {x = {
			pok = ShinyBlastoise,
			spell = "Hydro Cannon",
			minLv = 20,
			base1 = 4259,
			target = "no",
			base2 = 6759,
			dista = 100,
			bonus = 13,
			type = "water",
			cd = 11
		     }
		 },
[612] = {x = {
			pok = Totodile,
			spell = "Harden",
			minLv = 20,
			ex = 700007,
			base1 = 0,
			target = "no",
			base2 = 0,
			dista = 100,
			bonus = 0,
			type = "normal",
			cd = 11
		     }
		 },
[678] = {x = {
			pok = Croconaw,
			spell = "Hydro Cannon",
			minLv = 20,
			ex = 157000007,
			base1 = 3259,
			target = "no",
			base2 = 4759,
			dista = 100,
			bonus = 7,
			type = "water",
			cd = 11
		     }
		 },
[667] = {x = {
			pok = Feraligatr,
			spell = "Hydro Cannon",
			minLv = 20,
			base1 = 5259,
			target = "no",
			base2 = 6759,
			dista = 100,
			bonus = 13,
			type = "water",
			cd = 11
		     }
		 },
[2105] = {x = {
			pok = shinyFeraligatr,
			spell = "Hydro Cannon",
			minLv = 20,
			base1 = 5259,
			target = "no",
			base2 = 8759,
			dista = 100,
			bonus = 13,
			type = "water",
			cd = 11
		     }
		 },
[495] = {x = {
			pok = shinyBlastoise,
			spell = "Hydro Cannon",
			minLv = 20,
			base1 = 6459,
			target = "no",
			base2 = 8709,
			dista = 100,
			bonus = 13,
			type = "water",
			cd = 50
		     }
		 },
[40] = {x = {
			pok = Butterfree,
			spell = "Sleep Powder",
			minLv = 20,
			ex = 1200007,
			base1 = 409,
			base2 = 509,
			dista = 1,
			bonus = 4,
			type = "normal",
			target = "no",
			cd = 11
		     }
		 },
[573] = {x = {
			pok = Ledian,
			spell = "Sleep Powder",
			minLv = 65,
			ex = 1100007,
			base1 = 209,
			base2 = 409,
			dista = 1,
			bonus = 4,
			type = "normal",
			target = "no",
			cd = 30
		     }
		 },
[586] = {x = {
			pok = pidgeot,
			spell = "Windstorm",
			minLv = 38,
			ex = 1800007,
			base1 = 1509,
			base2 = 3609,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 50
		     }
		 },
[604] = {x = {
			pok = skarmory,
			spell = "Windstorm",
			minLv = 87,
			ex = 1800007,
			base1 = 1509,
			base2 = 3609,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 50
		     }
		 },
[677] = {x = {
			pok = noctowl,
			spell = "Windstorm",
			minLv = 60,
			ex = 1800007,
			base1 = 1509,
			base2 = 3609,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 50
		     }
		 },
[1927] = {x = {
			pok = Fearow,
			spell = "Windstorm",
			minLv = 50,
			ex = 2200003,
			base1 = 2109,
			base2 = 4209,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 11
		     }
		 },
[578] = {x = {
			pok = mantine,
			spell = "Windstorm",
			minLv = 50,
			ex = 2100003,
			base1 = 2109,
			base2 = 3209,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 50
		     }
		 },
[605] = {x = {
			pok = skiploom,
			spell = "Windstorm",
			minLv = 30,
			ex = 1100003,
			base1 = 2109,
			base2 = 3209,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 50
		     }
		 },
[548] = {x = {
			pok = delibird,
			spell = "Windstorm",
			minLv = 50,
			ex = 2200003,
			base1 = 3500,
			base2 = 3600,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 40
		     }
		 },
[559] = {x = {
			pok = gligar,
			spell = "Windstorm",
			minLv = 35,
			ex = 2000003,
			base1 = 3500,
			base2 = 3600,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 40
		     }
		 },

[3536] = {x = {
			pok = ShinySalamence,
			spell = "Wind Rush",
			minLv = 62,
			ex = 2000003,
			base1 = 500,
			base2 = 1500,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 8
		     }
		 },

[780] = {x = {
			pok = Salamence,
			spell = "Wind Rush",
			minLv = 62,
			ex = 2000003,
			base1 = 300,
			base2 = 1050,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 8
		     }
		 },


[39] = {x = {
			pok = Arbok,
			spell = "Fear",
			minLv = 30,
			ex = 2400007,
			base1 = 509,
			base2 = 909,
			dista = 4,
			bonus = 10,
			type = "poison",
			cd = 11
		     }
		 },
[2138] = {x = {
			pok = ShinyArbok,
			spell = "Fear",
			minLv = 30,
			ex = 2400007,
			base1 = 509,
			base2 = 1309,
			dista = 4,
			bonus = 10,
			type = "poison",
			cd = 11
		     }
		 },
[206] = {x = {
			pok = Farfetchd,
			spell = "Agility",
			minLv = 1,
			ex = 2600007,
			base1 = 2009,
			base2 = 2109,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 11
		     }
		 },
[520] = {x = {
			pok = shinyFarfetchd,
			spell = "Agility",
			minLv = 1,
			ex = 2600007,
			base1 = 3009,
			base2 = 3259,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },

[59] = {x = {
			pok = pikachu,
			spell = "Agility",
			minLv = 1,
			ex = 2500007,
			base1 = 2009,
			base2 = 2109,
			dista = 5,
			bonus = 4,
			target = "yes",
			type = "normal",
			cd = 15
		     }
		 },
[50] = {x = {
			pok = raichu,
			spell = "Agility",
			minLv = 1,
			ex = 2600007,
			base1 = 2009,
			base2 = 2109,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },
[511] = {x = {
			pok = shinyraichu,
			spell = "Agility",
			minLv = 1,
			ex = 2600007,
			base1 = 3009,
			base2 = 3109,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },
 [79] = {x = {
			pok = nidoqueen,
			spell = "Toxic Spikes",
			minLv = 65,
 			ex = 3100007,
			base1 = 1359,
			base2 = 1659,
			dista = 5,
			bonus = 7,
			type = "poison",
			cd = 14
		     }
		},
 [35] = {x = {
			pok = Nidoking,
			spell = "Horn Drill",
			minLv = 65,
 			ex = 3400007,
			base1 = 1309,
			base2 = 1609,
			dista = 5,
			bonus = 5,
			type = "normal",
			cd = 16
		     }
		},
[68] = {x = {
			pok = clefable,
			spell = "Healarea",
			minLv = 45,
			ex = 4000007,
			base1 = 1000,
			base2 = 7000,
			dista = 5,
			bonus = 3,
			type = "normal",
			target = "no",
			cd = 10
		     }
		 },

[2885] = {x = {
			pok = BlisseyChristmasD,
			spell = "Healarea",
			minLv = 45,
			ex = 4000007,
			base1 = 3500,
			base2 = 10000,
			dista = 5,
			bonus = 3,
			type = "normal",
			target = "no",
			cd = 10
		     }
		 },

[2963] = {x = {
			pok = BlisseyChristmasI,
			spell = "Healarea",
			minLv = 45,
			ex = 4000007,
			base1 = 3500,
			base2 = 10000,
			dista = 5,
			bonus = 3,
			type = "normal",
			target = "no",
			cd = 10
		     }
		 },

[2964] = {x = {
			pok = BlisseyChristmasM,
			spell = "Healarea",
			minLv = 45,
			ex = 4000007,
			base1 = 3500,
			base2 = 10000,
			dista = 5,
			bonus = 3,
			type = "normal",
			target = "no",
			cd = 10
		     }
		 },

[2971] = {x = {
			pok = BlisseyChristmasN,
			spell = "Healarea",
			minLv = 45,
			ex = 4000007,
			base1 = 3500,
			base2 = 10000,
			dista = 5,
			bonus = 3,
			type = "normal",
			target = "no",
			cd = 10
		     }
		 },

[557] = {x = {
			pok = furret,
			spell = "Focus",
			minLv = 50,
			ex = 4000007,
			base1 = 89,
			base2 = 99,
			dista = 5,
			bonus = 3,
			type = "normal",
			target = "no",
			cd = 50
		     }
		 },
[594] = {x = {
			pok = sentret,
			spell = "Focus",
			minLv = 20,
			ex = 4000007,
			base1 = 89,
			base2 = 99,
			dista = 5,
			bonus = 3,
			type = "normal",
			target = "no",
			cd = 11
		     }
		 },
[114] = {x = {
			pok = Ninetales,
			spell = "Fire Blast",
			minLv = 77,
			ex = 3800003,
			base1 = 4259,
			target = "no",
			base2 = 5759,
			dista = 100,
			bonus = 10,
			type = "fire",
			cd = 40
		     }
		 },
[64] = {x = {
			pok = Wigglytuff,
			spell = "Focus",
			minLv = 45,
			ex = 4000007,
			base1 = 89,
			base2 = 99,
			dista = 5,
			bonus = 3,
			type = "normal",
			target = "no",
			cd = 50
		     }
		 },
[122] = {x = {
			pok = Golbat,
			spell = "Poisonous Wing",
			minLv = 35,
			ex = 420007,
			base1 = 2509,
			base2 = 3009,
			target = "no",
			dista = 1,
			bonus = 5.2,
			type = "poison",
			cd = 11
		     }
		 },
[544] = {x = {
			pok = Crobat,
			spell = "Poisonous Wing",
			minLv = 35,
			ex = 420007,
			base1 = 2509,
			base2 = 3009,
			target = "no",
			dista = 1,
			bonus = 5.2,
			type = "poison",
			cd = 26
		     }
		 },
[74] = {x = {
			pok = gloom,
			spell = "Stun Spore",
			minLv = 65,
			ex = 1030006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 0,
            		target = "no",
			type = "grass",
			cd = 11
		     }
		 },
[240] = {x = {
			pok = victreebel,
			spell = "Leaf Blade",
			minLv = 54,
			ex = 7100007,
			base1 = 3009,
			base2 = 4009,
			dista = 1,
			bonus = 5,
			type = "grass",
			cd = 33
		     }
		 },
[569] = {x = {
			pok = jumpluff,
			spell = "Leaf Blade",
			minLv = 54,
			ex = 7100007,
			base1 = 3009,
			base2 = 4009,
			dista = 1,
			bonus = 5,
			type = "grass",
			cd = 33
		     }
		 },
[86] = {x = {
			pok = Vileplume,
			spell = "Solar Beam",
			minLv = 52,
			ex = 4500007,
			base1 = 2359,
			base2 = 3459,
			dista = 5,
			bonus = 11,
			type = "grass",
			target = "no",
			cd = 12
		     }
		 },
[3590] = {x = {
			pok = ShinyVileplume,
			spell = "Solar Beam",
			minLv = 52,
			ex = 4500007,
			base1 = 2359,
			base2 = 4459,
			dista = 5,
			bonus = 11,
			type = "grass",
			target = "no",
			cd = 12
		     }
		 },
[95] = {x = {
			pok = Parasect,
			spell = "Poison Powder",
			minLv = 50,
			ex = 4700007,
			base1 = 109,
			base2 = 209,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "poison",
			cd = 40
		     }
		 },
[501] = {x = {
			pok = shinyParasect,
			spell = "Poison Powder",
			minLv = 50,
			ex = 4700007,
			base1 = 209,
			base2 = 409,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "poison",
			cd = 40
		     }
		 },
[52] = {x = {
			pok = venonat,
			spell = "Poison Powder",
			minLv = 35,
			ex = 4800007,
			base1 = 109,
			base2 = 209,
			dista = 5,
			target = "no",
			bonus = 2,
			type = "grass",
			cd = 40
		     }
		 },
[517] = {x = {
			pok = shinyvenonat,
			spell = "Poison Powder",
			minLv = 35,
			ex = 4800007,
			base1 = 209,
			base2 = 309,
			dista = 5,
			target = "no",
			bonus = 2,
			type = "grass",
			cd = 40
		     }
		 },
[49] = {x = {
			pok = Venomoth,
			spell = "Sleep Powder",
			minLv = 20,
			ex = 1200007,
			base1 = 409,
			base2 = 509,
			dista = 1,
			bonus = 4,
			type = "normal",
			target = "no",
			cd = 11
		     }
		 },
[1990] = {x = {
			pok = ShinyVenomoth,
			spell = "Sleep Powder",
			minLv = 20,
			ex = 1200007,
			base1 = 409,
			base2 = 709,
			dista = 1,
			bonus = 4,
			type = "normal",
			target = "no",
			cd = 11
		     }
		 },
[484] = {x = {
			pok = shinyVenomoth,
			spell = "Sleep Powder",
			minLv = 20,
			ex = 1200007,
			base1 = 409,
			base2 = 509,
			dista = 1,
			bonus = 4,
			type = "normal",
			target = "no",
			cd = 30
		     }
		 },
[83] = {x = {
			pok = dugtrio,
			spell = "Earthquake",
			minLv = 40,
			ex = 5100007,
			base1 = 1009,
			base2 = 2019,
			dista = 5,
			target = "no",
			bonus = 10,
			type = "rock",
			cd = 11
		     }
		 },
[594] = {x = {
			pok = pupitar,
			spell = "Earthquake",
			minLv = 50,
			ex = 5100007,
			base1 = 1300,
			base2 = 1351,
			dista = 5,
			target = "no",
			bonus = 10,
			type = "rock",
			cd = 65
		     }
		 },
[549] = {x = {
			pok = donphan,
			spell = "Earthquake",
			minLv = 37,
			ex = 5100007,
			base1 = 1300,
			base2 = 1351,
			dista = 5,
			target = "no",
			bonus = 10,
			type = "rock",
			cd = 25
		     }
		 },
[588] = {x = {
			pok = phanpy,
			spell = "Earthquake",
			minLv = 22,
			ex = 3100007,
			base1 = 1300,
			base2 = 1351,
			dista = 5,
			target = "no",
			bonus = 10,
			type = "rock",
			cd = 25
		     }
		 },
[99] = {x = {
			pok = Golduck,
			spell = "Psy Wave",
			minLv = 60,
			ex = 5500006,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 11
		     }
		 },
[88] = {x = {
			pok = arcanine,
			spell = "Fire Fang",
			minLv = 1,
			ex = 5900007,
			base1 = 2459,
			base2 = 2589,
			dista = 1,
			bonus = 7.1,
			type = "fire",
			cd = 11
		     }
		 },
[566] = {x = {
			pok = houndoom,
			spell = "Fire Fang",
			minLv = 1,
			ex = 5900007,
			base1 = 2459,
			base2 = 2589,
			dista = 1,
			bonus = 7.1,
			type = "fire",
			cd = 18
		     }
		 },
[493] = {x = {
			pok = shinyarcanine,
			spell = "Fire Fang",
			minLv = 1,
			ex = 5900007,
			base1 = 3759,
			base2 = 4059,
			dista = 1,
			bonus = 7.1,
			type = "fire",
			cd = 18
		     }
		 },
[104] = {x = {
			pok = poliwrath,
			spell = "Ice Punch",
			minLv = 65,
			ex = 6200006,
			base1 = 1469,
			base2 = 1659,
			dista = 1,
			bonus = 6,
			type = "ice",
			cd = 23
		     }
		 },
[219] = {x = {
			pok = Kadabra,
			spell = "Hypnosis",
			minLv = 45,
			ex = 6400006,
			base1 = 1569,
			base2 = 1789,
			dista = 5,
			bonus = 4,
			type = "ghost",
			cd = 12
		     }
		 },
[113] = {x = {
			pok = Machoke,
			spell = "Multi Punch",
			minLv = 60,
			ex = 1070027,
			base1 = 1139,
			base2 = 1389,
			dista = 1,
			bonus = 4,
			type = "fighting",
			cd = 25
		     }
		 },		 
[1937] = {x = {
			pok = machamp,
			spell = "Destroyer Hand",
			minLv = 70,
			ex = 6800007,
			base1 = 1969,
			base2 = 2199,
			target = "no",
			bonus = 14,
			type = "fighting",
			cd = 30
		     }
		 },
[560] = {x = {
			pok = granbull,
			spell = "Destroyer Hand",
			minLv = 68,
			ex = 6500007,
			base1 = 1869,
			base2 = 2099,
			target = "no",
			bonus = 14,
			type = "fighting",
			cd = 30
		     }
		 },
[108] = {x = {
			pok = tentacruel,
			spell = "Poison Bomb",
			minLv = 75,
			ex = 7300007,
			base1 = 1749,
			base2 = 1849,
			dista = 4,
			bonus = 10,
			type = "poison",
			cd = 14
		     }
		 },
[489] = {x = {
			pok = shinytentacruel,
			spell = "Poison Bomb",
			minLv = 75,
			ex = 7300007,
			base1 = 2509,
			base2 = 2709,
			dista = 4,
			bonus = 10,
			type = "poison",
			cd = 14
		     }
		 },
[220] = {x = {
			pok = rapidash,
			spell = "Crusher Stomp",
			minLv = 63,
			ex = 7800007,
			base1 = 1579,
			base2 = 1769,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "ground",
			cd = 40
		     }
		 },
[41] = {x = {
			pok = slowbro,
			spell = "Psy Wave",
			minLv = 45,
			ex = 8000007,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 15
		     }
		 },
[110] = {x = {
			pok = dewgong,
			spell = "Blizzard",
			minLv = 65,
			ex = 8700007,
			base1 = 4809,
			base2 = 5009,
			dista = 5,
			target = "no",
			bonus = 8,
			type = "Ice",
			cd = 11
		     }
		 },
[47] = {x = {
			pok = muk,
			spell = "Harden",
			minLv = 47,
			ex = 8900007,
                        lpl = 30,
			life = 600,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[488] = {x = {
			pok = shinymuk,
			spell = "Harden",
			minLv = 47,
			ex = 8900007,
                        lpl = 30,
			life = 600,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[72] = {x = {
			pok = cloyster,
			spell = "Blizzard",
			minLv = 64,
			ex = 9100007,
			base1 = 4509,
			base2 = 5009,
			dista = 5,
			target = "no",
			bonus = 7,
			type = "Ice",
			cd = 11
		     }
		 },

[276] = {x = {
			pok = seadra,
			spell = "Water Oath",
			minLv = 52,
			ex = 1170007,
			base1 = 3809,
			base2 = 4009,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 29
		     }
		 },
[570] = {x = {
			pok = kingdra,
			spell = "Water Oath",
			minLv = 52,
			ex = 1170007,
			base1 = 3809,
			base2 = 4009,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 29
		     }
		 },
[541] = {x = {
			pok = chinchou,
			spell = "Water Oath",
			minLv = 52,
			ex = 1190007,
			base1 = 3809,
			base2 = 4009,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 29
		     }
		 },
[592] = {x = {
			pok = politoed,
			spell = "Water Oath",
			minLv = 85,
			ex = 1190007,
			base1 = 3809,
			base2 = 4009,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 25
		     }
		 },
[587] = {x = {
			pok = octillery,
			spell = "Water Oath",
			minLv = 35,
			ex = 1170007,
			base1 = 3809,
			base2 = 4009,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 29
		     }
		 },
[535] = {x = {
			pok = azumarill,
			spell = "Water Oath",
			minLv = 90,
			ex = 1190007,
			base1 = 3809,
			base2 = 4009,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 27
		     }
		 },
[580] = {x = {
			pok = marill,
			spell = "Water Oath",
			minLv = 50,
			ex = 1170007,
			base1 = 3809,
			base2 = 4009,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 29
		     }
		 },
[571] = {x = {
			pok = lanturn,
			spell = "Water Oath",
			minLv = 62,
			ex = 1190007,
			base1 = 3809,
			base2 = 4009,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 29
		     }
		 },
[515] = {x = {
			pok = shinyseadra,
			spell = "Water Oath",
			minLv = 52,
			ex = 1170007,
			base1 = 5009,
			base2 = 6009,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 29
		     }
		 },
[125] = {x = {
			pok = Electrode,
			spell = "Selfdestruct",
			minLv = 44,
			ex = 1010007,
			base1 = 2009,
			base2 = 5009,
			dista = 10,
			bonus = 18,
			type = "normal",
			target = "no",
			cd = 11
		     }
		 },


[286] = {x = {
			pok = Electrode,
			spell = "Selfdestruct",
			minLv = 44,
			ex = 1010007,
			base1 = 2009,
			base2 = 5009,
			dista = 10,
			bonus = 18,
			type = "normal",
			target = "no",
			cd = 11
		     }
		 },

[516] = {x = {
			pok = shinyelectrode,
			spell = "Selfdestruct",
			minLv = 44,
			ex = 1010007,
			base1 = 1500,
			base2 = 2000,
			dista = 10,
			bonus = 18,
			type = "normal",
			target = "no",
			cd = 3
		     }
		 },
[247] = {x = {
			pok = graveler,
			spell = "Selfdestruct",
			minLv = 42,
			ex = 7500007,
			base1 = 1500,
			base2 = 2000,
			dista = 10,
			bonus = 21,
			type = "fire",
			target = "no",
			cd = 11
		     }
		 },
[116] = {x = {
			pok = Golem,
			spell = "Earthquake",
			minLv = 73,
			ex = 7600007,
			base1 = 1300,
			base2 = 1351,
			dista = 10,
			bonus = 10,
			type = "ground",
			target = "no",
			cd = 11
		     }
		 },
[288] = {x = {
			pok = golem,
			spell = "Earthquake",
			minLv = 73,
			ex = 7600007,
			base1 = 1509,
			base2 = 2100,
			dista = 10,
			bonus = 7,
			type = "ground",
			target = "no",
			cd = 11
		     }
		 },
[115] = {x = {
			pok = sandslash,
			spell = "Shockwave",
			minLv = 59,
			ex = 2800007,
			base1 = 2509,
			base2 = 3009,
			dista = 10,
			bonus = 8,
			type = "ground",
			target = "no",
			cd = 29
		     }
		 },

[285] = {x = {
			pok = sandslash,
			spell = "Shockwave",
			minLv = 59,
			ex = 2800007,
			base1 = 1509,
			base2 = 2009,
			dista = 10,
			bonus = 4,
			type = "ground",
			target = "no",
			cd = 29
		     }
		 },
[218] = {x = {
			pok = Alakazam,
			spell = "Psy Wave",
			minLv = 48,
			ex = 6400007,
			base1 = 1129,
			base2 = 6239,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 12
		     }
		 },
[2008] = {x = {
			pok = ShinyAlakazam,
			spell = "Psy Wave",
			minLv = 48,
			ex = 6400007,
			base1 = 2112,
			base2 = 7123,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 12
		     }
		 },
[553] = {x = {
			pok = espeon,
			spell = "Psy Wave",
			minLv = 35,
			ex = 6400007,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 10
		     }
		 },
[558] = {x = {
			pok = girafarig,
			spell = "Psy Wave",
			minLv = 45,
			ex = 6400007,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 10
		     }
		 },
[491] = {x = {
			pok = shinyabra,
			spell = "Psy Wave",
			minLv = 48,
			ex = 6400007,
			base1 = 1759,
			base2 = 1809,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 9
		     }
		 },
[34] = {x = {
			pok = Mewtwo,
			spell = "Reflect",
			minLv = 105,
			ex = 1500007,
			base1 = 3359,
			base2 = 3459,
			dista = 5,
			bonus = 11,
			type = "psychic",
			target = "no",
			cd = 40
		     }
		 },
[9] = {x = {
			pok = Mew,
			spell = "Reflect",
			minLv = 105,
			ex = 1510007,
			base1 = 3359,
			base2 = 3459,
			dista = 5,
			bonus = 11,
			type = "psychic",
			target = "no",
			cd = 40
		     }
		 },
[65] = {x = {
			pok = haunter,
			spell = "Hypnosis",
			minLv = 50,
			ex = 9300007,
			base1 = 1569,
			base2 = 1789,
			dista = 5,
			bonus = 4,
			type = "ghost",
			cd = 8
		     }
		 },
[583] = {x = {
			pok = misdreavus,
			spell = "Hypnosis",
			minLv = 45,
			ex = 9300007,
			base1 = 1569,
			base2 = 1789,
			dista = 5,
			bonus = 4,
			type = "ghost",
			cd = 8
		     }
		 },
[244] = {x = {
			pok = gengar,
			spell = "Dream Eater",
			minLv = 80,
			ex = 9400007,
			base1 = 2009,
			base2 = 2789,
			dista = 5,
			bonus = 8,
			type = "ghost",
			cd = 11
		     }
		 },
[731] = {x = {
			pok = ShinyGengar,
			spell = "Dream Eater",
			minLv = 80,
			ex = 9400007,
			base1 = 2009,
			base2 = 2889,
			dista = 5,
			bonus = 8,
			type = "ghost",
			cd = 11
		     }
		 },
[248] = {x = {
			pok = onix,
			spell = "Earthquake",
			minLv = 58,
			ex = 9500007,
			base1 = 1009,
			base2 = 2019,
			dista = 5,
			target = "no",
			bonus = 10,
			type = "rock",
			cd = 11
		     }
		 },
[119] = {x = {
			pok = hypno,
			spell = "Hypnosis",
			minLv = 55,
			ex = 9700007,
			base1 = 1119,
			base2 = 1439,
			dista = 4,
			bonus = 4,
			type = "ghost",
			cd = 5
		     }
		 },
[245] = {x = {
			pok = kingler,
			spell = "Harden",
			minLv = 50,
			ex = 9900007,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[500] = {x = {
			pok = shinykingler,
			spell = "Harden",
			minLv = 50,
			ex = 9900007,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[46] = {x = {
			pok = Exeggutor,
			spell = "Stun Spore",
			minLv = 65,
			ex = 1030006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 0,
            		target = "yes",
			type = "grass",
			cd = 11
		     }
		 },
[197] = {x = {
			pok = marowak,
			spell = "Shockwave",
			minLv = 59,
			ex = 1050007,
			base1 = 150,
			base2 = 200,
			dista = 10,
			bonus = 4,
			type = "ground",
			target = "no",
			cd = 28
		     }
		 },
[595] = {x = {
			pok = quaqsire,
			spell = "Shockwave",
			minLv = 50,
			ex = 1050007,
			base1 = 1509,
			base2 = 2009,
			dista = 10,
			bonus = 4,
			type = "ground",
			target = "no",
			cd = 28
		     }
		 },
[1931] = {x = {
			pok = hitmonchan,
			spell = "Multi Punch",
			minLv = 60,
			ex = 1070007,
			base1 = 1139,
			base2 = 1389,
			dista = 1,
			bonus = 4,
			type = "fighting",
			cd = 25
		     }
		 },
[486] = {x = {
			pok = elitehitmonchan,
			spell = "Multi Punch",
			minLv = 60,
			ex = 1070007,
			base1 = 1509,
			base2 = 1609,
			dista = 1,
			bonus = 4,
			type = "fighting",
			cd = 23
		     }
		 },
[562] = {x = {
			pok = hitmontop,
			spell = "Multi Punch",
			minLv = 85,
			ex = 1070007,
			base1 = 1509,
			base2 = 1609,
			dista = 1,
			bonus = 4,
			type = "fighting",
			cd = 20
		     }
		 },
[733] = {x = {
			pok = gallade,
			spell = "Multi Punch",
			minLv = 85,
			ex = 1070007,
			base1 = 1509,
			base2 = 1609,
			dista = 1,
			bonus = 4,
			type = "fighting",
			cd = 21
		     }
		 },
[526] = {x = {
			pok = eliteHitmonlee,
			spell = "Multi Punch",
			minLv = 60,
			ex = 1060007,
			base1 = 1509,
			base2 = 1609,
			dista = 1,
			bonus = 4,
			type = "fighting",
			cd = 20
		     }
		 },
[11] = {x = {
			pok = lickitung,
			spell = "Super Sonic",
			minLv = 60,
			ex = 1080007,
			base1 = 409,
			base2 = 509,
			dista = 5,
			bonus = 4,
			type = "normal",
			cd = 16
		     }
		 },
[228] = {x = {
			pok = koffing,
			spell = "Selfdestruct",
			minLv = 44,
			ex = 1010007,
			base1 = 1500,
			base2 = 3000,
			dista = 10,
			bonus = 18,
			type = "normal",
			target = "no",
			cd = 10
		     }
		 },
[231] = {x = {
			pok = weezing,
			spell = "Mortal Gas",
			minLv = 35,
			ex = 1100007,
			base1 = 1509,
			base2 = 1659,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "poison",
			cd = 60
		     }
		 },
[200] = {x = {
			pok = rhydon,
			spell = "Falling Rocks",
			minLv = 78,
			ex = 1120007,
			base1 = 1569,
			base2 = 2539,
			dista = 5,
			target = "no",
			bonus = 18,
			type = "rock",
			cd = 100
		     }
		 },
[18] = {x = {
			pok = tangela,
			spell = "Stun Spore",
			minLv = 55,
			ex = 1140007,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "grass",
			cd = 14
		     }
		 },
[1021] = {x = {
			pok = Tangrowth,
			spell = "Stun Spore",
			minLv = 55,
			ex = 1140007,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "grass",
			cd = 14
		     }
		 },
[1812] = {x = {
			pok = ShinyTangrowth,
			spell = "Stun Spore",
			minLv = 55,
			ex = 1140007,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "grass",
			cd = 14
		     }
		 },
[198] = {x = {
			pok = kangaskhan,
			spell = "Epicenter",
			minLv = 86,
			ex = 1150006,
			base1 = 1369,
			base2 = 1599,
			dista = 5,
			target = "no",
			bonus = 8.5,
			type = "ground",
			cd = 8
		     }
		 },
[789] = {x = {
			pok = tropius,
			spell = "Epicenter Animation",
			minLv = 95,
			ex = 1150006,
			base1 = 3369,
			base2 = 5599,
			dista = 5,
			target = "no",
			bonus = 8.5,
			type = "grass",
			cd = 8
		     }
		 },

[1000] = {x = {
			pok = Lucario,
			spell = "Windstorm",
			minLv = 135,
			ex = 1150006,
			base1 = 1369,
			base2 = 3599,
			dista = 5,
			target = "no",
			bonus = 8.5,
			type = "grass",
			cd = 7
		     }
		 },

[3523] = {x = {
			pok = ShinyLucario,
			spell = "Windstorm",
			minLv = 95,
			ex = 1150006,
			base1 = 2369,
			base2 = 4599,
			dista = 5,
			target = "no",
			bonus = 8.5,
			type = "grass",
			cd = 7
		     }
		 },
[1813] = {x = {
			pok = shinytropius,
			spell = "Epicenter Animation",
			minLv = 95,
			ex = 1150006,
			base1 = 3369,
			base2 = 5599,
			dista = 5,
			target = "no",
			bonus = 8.5,
			type = "grass",
			cd = 8
		     }
		 },
[272] = {x = {
			pok = seaking,
			spell = "Horn Drill",
			minLv = 35,
			ex = 1190006,
			base1 = 1309,
			base2 = 1609,
			dista = 5,
			bonus = 5,
			type = "normal",
			cd = 16
		     }
		 },
[249] = {x = {
			pok = Starmie,
			spell = "Thunder Wave",
			minLv = 42,
			ex = 1210007,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 7,
			target = "no",
			type = "thunder",
			cd = 15
		     }
		 },
[525] = {x = {
			pok = shinyscyther,
			spell = "Agility",
			minLv = 90,
			ex = 1230007,
			base1 = 3009,
			base2 = 3209,
			dista = 3,
			bonus = 8,
			type = "normal",
			cd = 15
		     }
		 },
[15] = {x = {
			pok = scyther,
			spell = "Agility",
			minLv = 90,
			ex = 1230007,
			base1 = 3009,
			base2 = 3209,
			dista = 3,
			bonus = 8,
			type = "normal",
			cd = 15
		     }
		 },
[601] = {x = {
			pok = scizor,
			spell = "Agility",
			minLv = 110,
			ex = 1230007,
			base1 = 3009,
			base2 = 3209,
			dista = 3,
			bonus = 8,
			type = "normal",
			cd = 15
		     }
		 },
[282] = {x = {
			pok = jynx,
			spell = "Aurora Beam",
			minLv = 75,
			ex = 1240007,
			base1 = 2539,
			base2 = 2859,
			dista = 4,
			target = "no",
			bonus = 15,
			type = "Ice",
			cd = 40
		     }
		 },
[499] = {x = {
			pok = shinyjynx,
			spell = "Aurora Beam",
			minLv = 75,
			ex = 1240007,
			base1 = 2009,
			base2 = 5609,
			dista = 4,
			target = "no",
			bonus = 15,
			type = "Ice",
			cd = 40
		     }
		 },
[76] = {x = {
			pok = magmar,
			spell = "Magma Storm",
			minLv = 80,
			ex = 1260007,
			base1 = 4009,
			base2 = 4209,
			dista = 5,
			bonus = 6.5,
			target = "no",
			type = "Fire",
			cd = 50
		     }
		 },
[53] = {x = {
			pok = pinsir,
			spell = "Harden",
			minLv = 50,
			ex = 1270007,
                        lpl = 111,
			life = 6500,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[561] = {x = {
			pok = heracross,
			spell = "Harden",
			minLv = 70,
			ex = 1270007,
                        lpl = 111,
			life = 6500,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[93] = {x = {
			pok = tauros,
			spell = "Fear",
			minLv = 45,
			ex = 1280007,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 2.5,
			type = "Normal",
			cd = 50
		     }
		 },
[117] = {x = {
			pok = gyarados,
			spell = "Hyper Beam",
			minLv = 85,
			ex = 1300007,
			base1 = 2829,
			base2 = 3069,
			dista = 4,
			target = "no",
			bonus = 13,
			type = "normal",
			cd = 40
		     }
		 },


[683] = {x = {
			pok = Milotic,
			spell = "Hyper Beam",
			minLv = 105,
			ex = 1300007,
			base1 = 2829,
			base2 = 7069,
			dista = 4,
			target = "no",
			bonus = 13,
			type = "normal",
			cd = 8
		     }
		 },


[1802] = {x = {
			pok = ShinyMilotic,
			spell = "Hyper Beam",
			minLv = 105,
			ex = 1300007,
			base1 = 2829,
			base2 = 11069,
			dista = 4,
			target = "no",
			bonus = 13,
			type = "normal",
			cd = 8
		     }
		 },


[528] = {x = {
			pok = shinygyarados,
			spell = "Hyper Beam",
			minLv = 85,
			ex = 1300007,
			base1 = 4209,
			base2 = 4509,
			dista = 4,
			target = "no",
			bonus = 13,
			type = "normal",
			cd = 40
		     }
		 },
[193] = {x = {
			pok = lapras,
			spell = "Blizzard",
			minLv = 80,
			ex = 1310007,
			base1 = 3509,
			base2 = 5009,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "Ice",
			cd = 45
		     }
		 },

[215] = {x = {
			pok = vaporeon,
			spell = "Aurora Beam",
			minLv = 55,
			ex = 1340007,
			base1 = 1589,
			base2 = 2359,
			dista = 5,
			target = "no",
			bonus = 15,
			type = "normal",
			cd = 30
		     }
		 },
[582] = {x = {
			pok = miltank,
			spell = "Aurora Beam",
			minLv = 35,
			ex = 1340007,
			base1 = 1589,
			base2 = 2359,
			dista = 5,
			target = "no",
			bonus = 15,
			type = "normal",
			cd = 30
		     }
		 },
[195] = {x = {
			pok = jolteon,
			spell = "Zap Cannon",
			minLv = 44,
			ex = 1370005,
			base1 = 2309,
			base2 = 2709,
			dista = 4,
			bonus = 3.5,
                        target = "no",
			type = "electric",
			cd = 30
		     }
		 },
[281] = {x = {
			pok = electabuzz,
			spell = "Zap Cannon",
			minLv = 84,
			ex = 1390009,
			base1 = 2309,
			base2 = 2709,
			dista = 4,
			bonus = 3.5,
                        target = "no",
			type = "electric",
			cd = 11
		     }
		 },
[692] = {x = {
			pok = Ampharos,
			spell = "Zap Cannon",
			minLv = 88,
			ex = 1410005,
			base1 = 2309,
			base2 = 2709,
			dista = 4,
			bonus = 3.5,
                        target = "no",
			type = "electric",
			cd = 13
		     }
		 },
[555] = {x = {
			pok = flaaffy,
			spell = "Zap Cannon",
			minLv = 48,
			ex = 1350005,
			base1 = 2309,
			base2 = 2709,
			dista = 4,
			bonus = 3.5,
                        target = "no",
			type = "electric",
			cd = 28
		     }
		 },
[579] = {x = {
			pok = mareep,
			spell = "Zap Cannon",
			minLv = 28,
			ex = 1330009,
			base1 = 2309,
			base2 = 2709,
			dista = 4,
			bonus = 3.5,
                        target = "no",
			type = "electric",
			cd = 32
		     }
		 },
[14] = {x = {
			pok = Flareon,
			spell = "Fire Fang",
			minLv = 1,
			ex = 5900007,
			base1 = 2459,
			base2 = 2589,
			dista = 1,
			bonus = 7.1,
			type = "fire",
			cd = 11
		     }
		 },
[97] = {x = {
			pok = porygon,
			spell = "Focus",
			minLv = 50,
			ex = 1370007,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 65
		     }
		 },
[593] = {x = {
			pok = porygon2,
			spell = "Focus",
			minLv = 87,
			ex = 1570007,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 65
		     }
		 },
[92] = {x = {
			pok = omanyte,
			spell = "Ancient Power",
			minLv = 35,
			ex = 1400007,
			base1 = 1009,
			base2 = 1209,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "rock",
			cd = 45
		     }
		 },
[192] = {x = {
			pok = omastar,
			spell = "Harden",
			minLv = 85,
			ex = 1380007,
            		lpl = 55,
			life = 10000,
			base1 = 0,
			base2 = 0,
			dista = 5,
			Target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[98] = {x = {
			pok = kabuto,
			spell = "Ancient Power",
			minLv = 35,
			ex = 1400007,
			base1 = 1009,
			base2 = 1209,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "rock",
			cd = 45
		     }
		 },
[13] = {x = {
			pok = kabutops,
			spell = "Aurora Beam",
			minLv = 80,
			ex = 1410007,
			base1 = 2009,
			base2 = 4009,
			dista = 5,
			target = "no",
			bonus = 12,
			type = "normal",
			cd = 30
		     }
		 },
[10] = {x = {
			pok = Aerodactyl,
			spell = "Fire Fang",
			minLv = 100,
			ex = 1420007,
			base1 = 1409,
			base2 = 1659,
			dista = 1,
			bonus = 6.3,
			type = "fire",
			cd = 11
		     }
	        },
[3599] = {x = {
			pok = ShinyAerodactyl,
			spell = "Fire Fang",
			minLv = 100,
			ex = 1420007,
			base1 = 1409,
			base2 = 2859,
			dista = 1,
			bonus = 6.3,
			type = "fire",
			cd = 11
		     }
	        },
[51] = {x = {
			pok = snorlax,
			spell = "Epicenter",
			minLv = 86,
			ex = 1150006,
			base1 = 1369,
			base2 = 2599,
			dista = 5,
			target = "no",
			bonus = 8.5,
			type = "ground",
			cd = 15
		     }
		 },
[258] = {x = {
			pok = snorlax,
			spell = "Epicenter",
			minLv = 86,
			ex = 1150006,
			base1 = 1009,
			base2 = 2599,
			dista = 5,
			target = "no",
			bonus = 8.5,
			type = "ground",
			cd = 15
		     }
		 },
[283] = {x = {
			pok = articuno,
			spell = "Blizzard",
			minLv = 110,
			ex = 1440007,
			base1 = 4809,
			base2 = 6009,
			dista = 5,
			target = "no",
			bonus = 9,
			type = "Ice",
			cd = 11
		     }
		 },
[199] = {x = {
			pok = zapdos,
			spell = "Wing Attack",
			minLv = 110,
			ex = 1450007,
			base1 = 3909,
			base2 = 4069,
			dista = 1,
			bonus = 8.4,
            		target = "no",
			type = "flying",
			cd = 40
		     }
		 },
[265] = {x = {
			pok = moltres,
			spell = "Magma Storm",
			minLv = 110,
			ex = 1460007,
			base1 = 4009,
			base2 = 4909,
			dista = 5,
			bonus = 9,
			type = "Fire",
			cd = 50
		     }
		 },
[61] = {x = {
			pok = dragonair,
			spell = "Hyper Beam",
			minLv = 64,
			ex = 1480007,
			base1 = 1829,
			base2 = 2069,
			dista = 4,
			target = "no",
			bonus = 9,
			type = "normal",
			cd = 11
		     }
		 },

[821] = {x = {
			pok = Metagross,
			spell = "Hyper Beam",
			minLv = 50,
			ex = 1480007,
			base1 = 2829,
			base2 = 3069,
			dista = 4,
			target = "no",
			bonus = 9,
			type = "normal",
			cd = 8
		     }
		 },
[1800] = {x = {
			pok = ShinyMetagross,
			spell = "Hyper Beam",
			minLv = 50,
			ex = 1480007,
			base1 = 2829,
			base2 = 3469,
			dista = 4,
			target = "no",
			bonus = 9,
			type = "normal",
			cd = 8
		     }
		 },

[210] = {x = {
			pok = Dragonite,
			spell = "Dragon Breath",
			minLv = 100,
			ex = 1490007,
			base1 = 2889,
			base2 = 3099,
			dista = 1,
			bonus = 8.3,
			target = "no",
			type = "dragon",
			cd = 11
		     }
		 },
[3586] = {x = {
			pok = ShinyDragonite,
			spell = "Dragon Breath",
			minLv = 100,
			ex = 1490007,
			base1 = 2889,
			base2 = 3399,
			dista = 1,
			bonus = 8.3,
			target = "no",
			type = "dragon",
			cd = 11
		     }
		 },
[292] = {x = {
			pok = CrystalOnix,
			spell = "Falling Rocks",
			minLv = 108,
			ex = 1520007,
			base1 = 3809,
			base2 = 4009,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "rock",
			cd = 11
		     }
		 },
[606] = {x = {
			pok = slowking,
			spell = "Psy Wave",
			minLv = 75,
			ex = 8000007,
			base1 = 1129,
			base2 = 1239,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 16
		     }
		 },
[608] = {x = {
			pok = Smeargle,
			spell = "Rage",
			minLv = 55,
			ex = 1280006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 30
		     }
		 },
[610] = {x = {
			pok = Sneasel,
			spell = "Agility",
			minLv = 40,
			ex = 2600007,
			base1 = 2009,
			base2 = 2109,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },
[611] = {x = {
			pok = Snubbull,
			spell = "Rage",
			minLv = 22,
			ex = 1280006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 40
		     }
		 },
[534] = {x = {
			pok = Ariados,
			spell = "Stun Spore",
			minLv = 56,
			ex = 1030006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 0,
            		target = "no",
			type = "grass",
			cd = 23
		     }
		 },
[613] = {x = {
			pok = Stantler,
			spell = "Shockwave",
			minLv = 59,
			ex = 1050007,
			base1 = 1509,
			base2 = 2009,
			dista = 10,
			bonus = 4,
			type = "ground",
			target = "no",
			cd = 30
		     }
		 },

[672] = {x = {
			pok = Steelix,
			spell = "Hyper Beam",
			minLv = 130,
			ex = 1480007,
			base1 = 2829,
			base2 = 3069,
			dista = 4,
			target = "no",
			bonus = 9,
			type = "normal",
			cd = 8
		     }
		 },

[3592] = {x = {
			pok = ShinySteelix,
			spell = "Hyper Beam",
			minLv = 130,
			ex = 1480007,
			base1 = 2829,
			base2 = 6069,
			dista = 4,
			target = "no",
			bonus = 9,
			type = "normal",
			cd = 8
		     }
		 },


}

function onSay(cid)

if getTileInfo(getThingPos(getCreatureSummons(cid)[1] or cid)).protection then
doPlayerSendCancel(cid, "Voce ou seu Pokemon esta em uma Zona Protegida.")
return true
end

if getTilePzInfo(getPlayerPosition(cid)) then
if #getCreatureSummons(cid) == 0 then
	doPlayerSendCancel(cid, "Voce ou seu Pokemon esta em uma Zona Protegida.")
    return true
	end
end

if getTilePzInfo(getPlayerPosition(cid)) then
if #getCreatureSummons(cid) == 1 then
	doPlayerSendCancel(cid, "Voce ou seu Pokemon esta em uma Zona Protegida.")
    return true
	end
end
	
if #getCreatureSummons(cid) == 0 then
doPlayerSendCancel(cid, "Voce precisa de um pokemon.")
return true
end

if not canSummon(cid) then
return doPlayerSendCancel(cid, "Voce esta preso!")
end

	pokemon = c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
	if not isInArray(pokeis, getCreatureName(getCreatureSummons(cid)[1])) then
doPlayerSendCancel(cid, "Seu pokemon nao tem mais ataques.")
	return true
	end


pokemon = c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
if getPlayerLevel(cid) < c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.minLv then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Voce nao tem level para esse ataque.")
return true
end

if exhaustion.get(cid, pokemon.x.ex) then
seconds = math.floor(((exhaustion.get(cid, pokemon.x.ex)) + 1))
doPlayerSendCancel(cid, "Aguarde ["..seconds.."] segundo para usar o ataque novamente.")
return true
end


	
if getPlayerStorageValue(getCreatureSummons(cid)[1], 3) >= 1 then
doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "MISS", 215)
setPlayerStorageValue(getCreatureSummons(cid)[1], 3, -1)
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
return true
end


if getPlayerStorageValue(getCreatureSummons(cid)[1], 5) >= 1 then
if math.random(1,100) <= 33 then
doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "SELF HIT", 180)
local levels = getPlayerLevel(cid)
doTargetCombatHealth(cid, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, -(math.random((levels*3),(levels*5))), -((math.random((levels*3),(levels*5))+10)), 3)
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
return true
end
end


if pokemon.x.target ~= "no" then

if not isMonster(getCreatureTarget(cid)) then
doPlayerSendCancel(cid, "Voce precisa selecionar um alvo.")
return true
end
		
if getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid))) > pokemon.x.dista then
doPlayerSendCancel(cid, "Get closer to the target to  this move.")
return true
end
		
if not isSightClear(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), false) then
return true
end
end


	if pokemon.x.type == "flying" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 1)
		elementa = FLYDAMAGE
	elseif pokemon.x.type == "ground" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 2)
		elementa = GROUNDDAMAGE
	elseif pokemon.x.type == "electric" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 3)
		elementa = ELECTRICDAMAGE
	elseif pokemon.x.type == "ghost" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 4)
		elementa = GHOSTDAMAGE
	elseif pokemon.x.type == "normal" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 5)
		elementa = NORMALDAMAGE
	elseif pokemon.x.type == "fighting" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 6)
		elementa = FIGHTINGDAMAGE
	elseif pokemon.x.type == "poison" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 7)
		elementa = POISONDAMAGE
	elseif pokemon.x.type == "rock" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 8)
		elementa = ROCKDAMAGE
	elseif pokemon.x.type == "bug" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 9)
		elementa = BUGDAMAGE
	elseif pokemon.x.type == "fire" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 10)
		elementa = FIREDAMAGE
	elseif pokemon.x.type == "water" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 11)
		elementa = WATERDAMAGE
	elseif pokemon.x.type == "grass" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 12)
		elementa = GRASSDAMAGE
	elseif pokemon.x.type == "psychic" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 13)
		elementa = PSYCHICDAMAGE
	elseif pokemon.x.type == "ice" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 14)
		elementa = ICEDAMAGE
	elseif pokemon.x.type == "dragon" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 15)
		elementa = DRAGONDAMAGE
	end
	local element = elementa
local boost = {
[0] = {0},
[1] = {2},
[2] = {3},
[3] = {4},
[4] = {5},
[5] = {6},
[6] = {7},
[7] = {8},
[8] = {9},
[9] = {10},
[10] = {11},
[11] = {12},
[12] = {13},
[13] = {14},
[14] = {15},
[15] = {16},
[16] = {17},
[17] = {18},
[18] = {19},
[19] = {20},
[20] = {22},
[21] = {23},
[22] = {24},
[23] = {25},
[24] = {26},
[25] = {27},
[26] = {28},
[27] = {29},
[28] = {30},
[29] = {31},
[30] = {33},
[31] = {35}
}
local booster = boost[getBoost(cid)]
local num1 = (pokemon.x.base1 + booster[1] / 5)
local num2 = (pokemon.x.base2 + booster[1] / 5)
local num3 = (pokemon.x.bonus + booster[1] / 5)
	setPlayerStorageValue(getCreatureSummons(cid)[1], 1000, ((num1)+(getPlayerLevel(cid)*(num3))))
	

if pokemon.x.spell == "Windstorm" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function storm(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(storm, 0, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws1, ef = 229})
		addEvent(storm, 500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws2, ef = 229})
		addEvent(storm, 1000, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws3, ef = 229})
		addEvent(storm, 1500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws4, ef = 229})
		addEvent(storm, 700, {cid = cid, el =  COMBAT_PHYSICALDAMAGE, ar = ws4, ef = 127})
		addEvent(storm, 1200, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws1, ef = 127})
		addEvent(storm, 1800, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws3, ef = 127})
	        return true


elseif pokemon.x.spell == "Wind Rush" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function storm(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(storm, 0, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws1, ef = 233})
		addEvent(storm, 500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws2, ef = 233})
		addEvent(storm, 1000, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws3, ef = 233})
		addEvent(storm, 1500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws4, ef = 233})
		addEvent(storm, 700, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws4, ef = 236})
		addEvent(storm, 1200, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws1, ef = 236})
		addEvent(storm, 1800, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = ws3, ef = 236})
	return true
	elseif pokemon.x.spell == "Wing Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 128)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 129)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 131)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 130)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		end
		return true


	elseif pokemon.x.spell == "Healareas" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), hl, ((num1)+(getPlayerLevel(cid)*(num3))), ((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_MAGIC_BLUE)
        doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return true


elseif pokemon.x.spell == "Healarea" then
doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)

doAreaCombatHealth(getCreatureSummons(cid)[1], element, COMBAT_HEALING, getThingPos(getCreatureSummons(cid)[1]), hl, ((num1)+(getPlayerLevel(cid)*(num3))), ((num2)+(getPlayerLevel(cid)*(num3))), 12)
doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
return 0



----------------------------------------------------------------ADICIONADOS------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------
               
			   elseif pokemon.x.spell == "Ice Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 28)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 43)
			else
			end
			end
		addEvent(damage, 0, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		return true
		-----------------------------------------------------ADICIONADAS-------------------------------------------------------------------
		-------------------------      -------------------------      -------------------------      -------------------------      -------------------------
                elseif pokemon.x.spell == "Hyper Beam" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 152)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 158)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))),156)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 151)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 158)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 155)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 149)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 157)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 153)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 150)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 157)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 154)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
                elseif pokemon.x.spell == "Magma Storm" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function fall(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		local pos = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-4,4)
		pos.y = pos.y + math.random(-4,4)
		local frompos = getThingPos(getCreatureSummons(cid)[1])
		frompos.x = pos.x - 7
		frompos.y = pos.y - 6
		doSendDistanceShoot(frompos, pos, 6)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, pos, 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 15)
		end
		end
		end

                for rocks = 1, 72 do
                addEvent(fall, rocks*35, {cid = cid})
                end

	        return true
	            elseif pokemon.x.spell == "Electric Storm" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function fall(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		local pos = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-4,4)
		pos.y = pos.y + math.random(-4,4)
		local frompos = getThingPos(getCreatureSummons(cid)[1])
		frompos.x = pos.x - 7
		frompos.y = pos.y - 6
		doSendDistanceShoot(frompos, pos, 41)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, pos, 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 48)
		end
		end
		end

                for rocks = 1, 72 do
                addEvent(fall, rocks*35, {cid = cid})
                end

	        return true
elseif pokemon.x.spell == "Zap Cannon" then
		
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 94)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 93)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 95)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 91)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 93)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 92)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 86)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 88)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 87)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 89)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 88)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 90)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
                elseif pokemon.x.spell == "Aurora Beam" then
		
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 109)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 108)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 109)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 108)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 109)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 108)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 106)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 107)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 106)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 107)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 106)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 107)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true


               elseif pokemon.x.spell == "Thunder Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then

		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		end
		return true
	
                elseif pokemon.x.spell == "Dragon Breath" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bbn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then

		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bbe, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bbs, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bbw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
		end
		return true 

	            elseif pokemon.x.spell == "Epicenter" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function ep1(params)
	        if isCreature(getCreatureSummons(params.cid)[1]) then
	        doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), epi1, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 251)
	        end
	        end
	        local function ep2(params)
	        if isCreature(getCreatureSummons(params.cid)[1]) then
	        doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), epi2, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 251)
	        end
	        end
	        local function ep3(params)
	        if isCreature(getCreatureSummons(params.cid)[1]) then
	        doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), epi3, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 251)
	        end
	        end
                addEvent(ep1, 000, {cid = cid, cb = cb})
                addEvent(ep2, 500, {cid = cid, cb = cb})
                addEvent(ep3, 1000, {cid = cid, cb = cb})
	        return true

	            elseif pokemon.x.spell == "Epicenter Animation" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function ep1(params)
	        if isCreature(getCreatureSummons(params.cid)[1]) then
	        doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), epi1, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 251)
	        end
	        end
	        local function ep2(params)
	        if isCreature(getCreatureSummons(params.cid)[1]) then
	        doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), epi2, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 251)
	        end
	        end
	        local function ep3(params)
	        if isCreature(getCreatureSummons(params.cid)[1]) then
	        doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), epi3, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 251)
	        end
	        end
                addEvent(ep1, 000, {cid = cid, cb = cb})
                addEvent(ep2, 500, {cid = cid, cb = cb})
                addEvent(ep3, 1000, {cid = cid, cb = cb})
	        return true
	        


elseif pokemon.x.spell == "Stun Spore" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		end
		return true


			    elseif pokemon.x.spell == "Stun Spore3" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 85)
		end
		return true
	        elseif pokemon.x.spell == "Falling Rocks" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function fall(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		local pos = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-4,4)
		pos.y = pos.y + math.random(-4,4)
		local frompos = getThingPos(getCreatureSummons(cid)[1])
		frompos.x = pos.x - 7
		frompos.y = pos.y - 6
		doSendDistanceShoot(frompos, pos, 11)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, pos, 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 44)
		end
		end
		end

                for rocks = 1, 72 do
                addEvent(fall, rocks*35, {cid = cid})
                end
	        return true

		        elseif pokemon.x.spell == "Mortal Gas" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function gas(params)
	        if isCreature(getCreatureSummons(params.cid)[1]) then
	        doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 114)
	        end
	        end
	        local function gas2(params)
	        if isCreature(getCreatureSummons(params.cid)[1]) then
	        doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), hl, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 114)
	        end
	        end
                addEvent(gas, 000, {cid = cid, cb = cb})
                addEvent(gas2, 500, {cid = cid, cb = cb})
                addEvent(gas, 1000, {cid = cid, cb = cb})
                addEvent(gas2, 1500, {cid = cid, cb = cb})
                addEvent(gas, 2200, {cid = cid, cb = cb})
                addEvent(gas2, 2700, {cid = cid, cb = cb})
                addEvent(gas, 3200, {cid = cid, cb = cb})
                addEvent(gas2, 3900, {cid = cid, cb = cb})
                addEvent(gas, 4400, {cid = cid, cb = cb})
                addEvent(gas2, 4900, {cid = cid, cb = cb})
	        return true
elseif pokemon.x.spell == "Super Sonic" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local t = getCreatureTarget(cid)
		setPlayerStorageValue(t, 5, 1)
		local function confd(params)
		if isCreature(params.t) then
		local spdc = getCreatureSpeed(params.t)
		if getCreatureLookDir(params.t) == 0 then
		confs = math.random(1,3)
		elseif getCreatureLookDir(params.t) == 1 then
			confurandom = math.random(1,99)
			if confurandom <= 33 then
			confs = 0
			elseif confurandom >= 67 then
			confs = 2
			else
			confs = 3
			end
		elseif getCreatureLookDir(params.t) == 2 then
			confurandom = math.random(1,99)
			if confurandom <= 33 then
			confs = 3
			elseif confurandom >= 67 then
			confs = 0
			else
			confs = 1
			end
		elseif getCreatureLookDir(params.t) == 3 then
		confs = math.random(0,2)
		end
		doPushCreature(params.t, confs, 1, 0)
		doSendMagicEffect(getThingPos(params.t), 31)
		end
		end
		local function nonc(params)
		if isCreature(params.t) then
		doChangeSpeed(params.t, -getCreatureSpeed(params.t))
		doChangeSpeed(params.t, getCreatureBaseSpeed(params.t))
		setPlayerStorageValue(params.t, 5, -1)
		end
		end
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 32)

		doChangeSpeed(t, -( getCreatureSpeed(t)/3))
		doSendMagicEffect(getThingPos(t), 31)
		for i = 1, math.random(6,7) do
		addEvent(confd, 1000*i, {cid = cid, t = t})
		end
		addEvent(nonc, 7100, {cid - cid, t = t})
		return true
		elseif pokemon.x.spell == "Multi Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function slap(params)
		if isMonster(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 112)
		else
		end
		end
		addEvent(slap, 0, {cid = cid})
		addEvent(slap, 350, {cid = cid})
		addEvent(slap, 700, {cid = cid})
		addEvent(slap, 950, {cid = cid})
		return true
		
	elseif pokemon.x.spell == "Hypnosis" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
		local alvo = getCreatureTarget(cid)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 24)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 136)
		local function string(params)
		if isCreature(params.alvo) then
		if getPlayerStorageValue(params.alvo, 3) >= 1 then
		doSendMagicEffect(getThingPos(params.alvo), 136)
		end
		end
		end
		local function normalstr(params)
		if isCreature(params.alvo) then
		if getPlayerStorageValue(params.alvo, 3) >= 1 then
		setPlayerStorageValue(params.alvo, 3, -1)
		end
		end
		end
		addEvent(string, 250, {alvo = alvo})
		addEvent(string, 500, {alvo = alvo})
		addEvent(string, 750, {alvo = alvo})
		addEvent(string, 1000, {alvo = alvo})
		addEvent(string, 1250, {alvo = alvo})
		addEvent(string, 1500, {alvo = alvo})
		addEvent(string, 1750, {alvo = alvo})
		addEvent(string, 2000, {alvo = alvo})
		addEvent(string, 2250, {alvo = alvo})
		addEvent(string, 2500, {alvo = alvo})
		addEvent(string, 2750, {alvo = alvo})
		addEvent(string, 3000, {alvo = alvo})
		addEvent(normalstr, 3050, {alvo = alvo})
		return true
		-------------------------      -------------------------      -------------------------      -------------------------
		-------------------------      -------------------------      -------------------------      -------------------------      -------------------------
		-------------------------      -------------------------      -------------------------      -------------------------
			    elseif pokemon.x.spell == "Blizzard" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function fall(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		local pos = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-4,4)
		pos.y = pos.y + math.random(-4,4)
		local frompos = getThingPos(getCreatureSummons(cid)[1])
		frompos.x = pos.x - 7
		frompos.y = pos.y - 6
		doSendDistanceShoot(frompos, pos, 35)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, pos, 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 52)
		end
		end
		end

                for rocks = 1, 72 do
                addEvent(fall, rocks*35, {cid = cid})
                end

	        return true
			
                elseif pokemon.x.spell == "Harden" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local hardname = getCreatureName(getCreatureSummons(cid)[1])
		setPlayerStorageValue(getCreatureSummons(cid)[1], 4, 1)
		local oldpos = getThingPos(getCreatureSummons(cid)[1])
			local function efect(params)
			if isCreature(getCreatureSummons(params.cid)[1]) then
			if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 4) >= 1 then
			doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 144)
			end
			end
			end
		local function chard(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 4) >= 1 then
		setPlayerStorageValue(getCreatureSummons(params.cid)[1], 4, -1)
		end
		end
		end
		addEvent(efect, 100, {cid = cid, hardname = hardname})
		addEvent(efect, 1600, {cid = cid, hardname = hardname})
		addEvent(efect, 3100, {cid = cid, hardname = hardname})
		addEvent(efect, 4600, {cid = cid, hardname = hardname})
		addEvent(efect, 6100, {cid = cid, hardname = hardname})
		addEvent(efect, 7600, {cid = cid, hardname = hardname})
		addEvent(efect, 9100, {cid = cid, hardname = hardname})
		addEvent(efect, 10600, {cid = cid, hardname = hardname})
		addEvent(chard, 11000, {cid = cid})
	        return true
                elseif pokemon.x.spell == "Crusher Stomp" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function storm(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(storm, 0, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = cstomp, ef = 118})
		addEvent(storm, 500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = cstomp, ef = 118})
		addEvent(storm, 1000, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = cstomp, ef = 118})
		addEvent(storm, 1500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = cstomp, ef = 118})
                addEvent(storm, 2000, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = cstomp, ef = 118})
                addEvent(storm, 2500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = cstomp, ef = 118})
                addEvent(storm, 3000, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = cstomp, ef = 118})
	        return true
		    elseif pokemon.x.spell == "Poison Bomb" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doAreaCombatHealth, 100, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), bomb, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 114)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
	        return true
	elseif pokemon.x.spell == "Fire Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureTarget(cid)), 146)
		local function damage(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 5)
		end
		end
		end
		addEvent(damage, 200, {cid = cid})
		return true


	         elseif pokemon.x.spell == "Psy Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		end
		return true

	elseif pokemon.x.spell == "Psyw Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsn, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wsn, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tse, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wse, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tss, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wss, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsw, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wsw, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 133)
		end
		return true


	        elseif pokemon.x.spell == "Earthquake" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function storm(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(storm, 200, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = gl1, ef = 3})
		addEvent(storm, 0, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = gl1, ef = 127})
		addEvent(storm, 800, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = gl1, ef = 3})
		addEvent(storm, 600, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = gl2, ef = 127})
	        return true



	elseif pokemon.x.spell == "Poison Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 159)
        doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 114)
		return true
elseif pokemon.x.spell == "Rage" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 110)
		local hitalvo = getCreatureTarget(cid)
		local function hit(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 110)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), CONST_ME_MAGIC_RED)
		end
		end
		end
		end
		addEvent(hit, 1000, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 2000, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 3000, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 4000, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 5000, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 6000, {cid = cid, hitalvo = hitalvo})
		return true


	 elseif pokemon.x.spell == "Poison1 Powder" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 84)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 84)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 84)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 84)
		end
		return true

                elseif pokemon.x.spell == "Poison Powder" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 84)
                return true
                elseif pokemon.x.spell == "Psychic" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
                return true

         elseif pokemon.x.spell == "Stun Spore2" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 85)
		end
		return true

	elseif pokemon.x.spell == "Poisonous Wing" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 128)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 114)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 129)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 114)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 131)
                doAreaCombatHealth(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 114)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 130)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 114)
		end
		        elseif pokemon.x.spell == "Focus" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), CONST_ME_MAGIC_RED)
		setPlayerStorageValue(getCreatureSummons(cid)[1], 254, 1)
		local function quiet(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if getPlayerStorageValue(getCreatureSummons(cid)[1], 254) >= 1 then
		doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 132)
		end
		end
		end
		end
		local function desc(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if getPlayerStorageValue(getCreatureSummons(cid)[1], 254) >= 1 then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 254, 0)
		end
		end
		end
		end
		for calm = 1, 12 do
		addEvent(quiet, calm*500, {cid = cid})
		end
		addEvent(desc, 12*500, {cid = cid})
	        return true
			

elseif pokemon.x.spell == "Strafe" then
        doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
        doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
        exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), 0, 0, 0, 255)
		doChangeSpeed(getCreatureSummons(cid)[1],50)
        local function haste(params)
		if getCreatureSummons(params.cid)[1] >= 0 then
		doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 14)
        end
		end
		local function volta()
		if getCreatureSummons(cid)[1] >= 1 then
		doChangeSpeed(getCreatureSummons(cid)[1],-50)
		end
		end
for r = 1, 6 do
addEvent(haste, 1000*r, {cid = cid})
end
addEvent(volta, 6000)
return true


	elseif pokemon.x.spell == "Fire Blast" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])


		local function gust(params)


		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.eee)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, whirl3, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 35)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.arr, whirl3, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 35)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(gust, 0, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-5, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-6, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+5, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+6, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, eee = 61, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 61, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 61, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 61, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 61, ar = {x=posicao.x+5, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 61, ar = {x=posicao.x+6, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+5, y=posicao.y, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, eee = 63, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 63, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 63, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 63, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 63, ar = {x=posicao.x-5, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 63, ar = {x=posicao.x-6, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-5, y=posicao.y, z=posicao.z}})
		end
		return true



elseif pokemon.x.spell == "Ancient Power" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function sandattack(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, params.wave, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-2, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-3, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-4, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-5, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-2, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-3, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-4, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-5, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-1, z=posicao.z}, ef = 18, wave = ap2})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-2, z=posicao.z}, ef = 18, wave = ap2})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-3, z=posicao.z}, ef = 18, wave = ap2})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-4, z=posicao.z}, ef = 18, wave = ap2})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-5, z=posicao.z}, ef = 18, wave = ap2})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+2, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+3, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+4, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+5, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+2, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+3, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+4, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+5, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+1, z=posicao.z}, ef = 18, wave = ap4})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+2, z=posicao.z}, ef = 18, wave = ap4})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+3, z=posicao.z}, ef = 18, wave = ap4})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+4, z=posicao.z}, ef = 18, wave = ap4})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+5, z=posicao.z}, ef = 18, wave = ap4})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+2, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+3, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+4, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+5, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+6, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+2, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+3, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+4, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+5, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+6, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+2, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+3, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+4, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+5, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+6, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-4, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-5, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
	        addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-4, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-5, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
	        addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-4, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-5, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
                end
	        return true

  elseif pokemon.x.spell == "Hydro Cannon" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.eee)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, whirl3, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 68)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.arr, whirl3, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 68)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(gust, 0, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y-5, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y-6, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y+5, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 68, ar = {x=posicao.x, y=posicao.y+6, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, eee = 68, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 68, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 68, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 68, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 68, ar = {x=posicao.x+5, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 68, ar = {x=posicao.x+6, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+5, y=posicao.y, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, eee = 68, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 68, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 68, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 68, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 68, ar = {x=posicao.x-5, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 68, ar = {x=posicao.x-6, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-5, y=posicao.y, z=posicao.z}})
		end
		return true


               elseif pokemon.x.spell == "Solar Beam" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 94)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 93)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 95)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 91)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 93)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 92)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 86)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 88)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 87)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 89)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 88)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 90)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
        elseif pokemon.x.spell == "Fear" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local t = getCreatureTarget(cid)
                setPlayerStorageValue(t, 5, 1)
                local function confused(params)
                if isCreature(params.t) then
                local spdc = getCreatureSpeed(params.t)
                if getCreatureLookDir(params.t) == 0 then
                confs = math.random(1,3)
                elseif getCreatureLookDir(params.t) == 1 then
                confurandom = math.random(1,99)
                if confurandom <= 33 then
                confs = 0
                elseif confurandom >= 67 then
                confs = 2
                else
                confs = 3
                end
                elseif getCreatureLookDir(params.t) == 2 then
                confurandom = math.random(1,99)
                if confurandom <= 33 then
                confs = 3
                elseif confurandom >= 67 then
                confs = 0
                else
                confs = 1
                end
                elseif getCreatureLookDir(params.t) == 3 then
                confs = math.random(0,2)
                end
                doPushCreature(params.t, confs, 1, 0)
                doSendMagicEffect(getThingPos(params.t), 214)
                end
                end
                local function nonc(params)
                if isCreature(params.t) then
                doChangeSpeed(params.t, -getCreatureSpeed(params.t))
                doChangeSpeed(params.t, getCreatureBaseSpeed(params.t))
                setPlayerStorageValue(params.t, 5, -1)
                end
                end
                doChangeSpeed(t, -( getCreatureSpeed(t)/3))
                doSendMagicEffect(getThingPos(t), 214)
                for i = 1, math.random(6,7) do
                addEvent(confused, 1000*i, {cid = cid, t = t})
                end
                addEvent(nonc, 7100, {cid - cid, t = t})
                return true
		
	elseif pokemon.x.spell == "Agility" then
		local pos = getThingPos(getCreatureTarget(cid))
		local pos2 = getThingPos(getCreatureTarget(cid))
		local pos3 = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-1,1)
		pos.y = pos.y + math.random(-1,1)
		if hasSqm(pos) then
		if getTileThingByPos(pos) and getTileThingByPos(pos).itemid >= 1 and not isInArray({919, 460, 4820, 4821, 4822, 4823, 4824, 4825}, getTileThingByPos(pos).itemid) and isWalkable(pos) then
		pos = getClosestFreeTile(getCreatureTarget(cid), pos)
        doSendMagicEffect(pos3, 211)
		doTeleportThing(getCreatureSummons(cid)[1], pos, false)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 159)
		else
		local newpos = getClosestFreeTile(getCreatureTarget(cid), pos)
		doSendMagicEffect(pos3, 211)
		doTeleportThing(getCreatureSummons(cid)[1], newpos, false)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 159)
   		end
		else
		doSendMagicEffect(pos3, 211)
		doTeleportThing(getCreatureSummons(cid)[1], pos3, false)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 159)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
		
	elseif pokemon.x.spell == "Toxic Spikes" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function slap(params)
		if isMonster(getCreatureTarget(params.cid)) then
	    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 8)
		else
		end
		end
		addEvent(slap, 0, {cid = cid})
		addEvent(slap, 500, {cid = cid})
		addEvent(slap, 1000, {cid = cid})
		return true
	elseif pokemon.x.spell == "Horn Drill" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function slap(params)
		if isMonster(getCreatureTarget(params.cid)) then
	    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 3)
		else
		end
		end
		addEvent(slap, 0, {cid = cid})
		addEvent(slap, 300, {cid = cid})
		addEvent(slap, 600, {cid = cid})
		addEvent(slap, 900, {cid = cid})
		addEvent(slap, 1200, {cid = cid})
		return true
	elseif pokemon.x.spell == "Healera" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), hl, ((num1)+(getPlayerLevel(cid)*(num3))), ((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_MAGIC_BLUE)
        doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return true
----------------------------------------------------------------ADICIONADOS-----------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------
	elseif pokemon.x.spell == "Sonicboom" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 31)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 136)	
		return true

	
               elseif pokemon.x.spell == "Sleep Powder" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 27)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 27)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 27)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 27)
		end
		return true

	elseif pokemon.x.spell == "Destroyer Hand" then
	        doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
	        doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
	        exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	        doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), eshock, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
	        local sps = getThingPos(getCreatureSummons(cid)[1])
	        sps.x = sps.x+1
	        sps.y = sps.y+1
	        doSendMagicEffect(sps, 127)
	        return true
	elseif pokemon.x.spell == "Dream Eater" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 214)
		return true

	
                elseif pokemon.x.spell == "Selfdestruct" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doCreatureAddHealth, 250, getCreatureSummons(cid)[1], -getCreatureHealth(getCreatureSummons(cid)[1]))
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), destruct1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 5)
		addEvent(doAreaCombatHealth, 150, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), destruct2, -(((num1)+(getPlayerLevel(cid)*(num3)))*0.7), -(((num2)+(getPlayerLevel(cid)*(num3)))*0.8), 5)
		addEvent(doAreaCombatHealth, 250, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), destruct3, -(((num1)+(getPlayerLevel(cid)*(num3)))*0.4), -(((num2)+(getPlayerLevel(cid)*(num3)))*0.5), 5)
		setPlayerStorageValue(getCreatureSummons(cid)[1], 33, 1)
	        return true



	elseif pokemon.x.spell == "Reflect" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 135)
		setPlayerStorageValue(getCreatureSummons(cid)[1], 34, 1)
	return true
	elseif pokemon.x.spell == "Shockwave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function sandattack(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, params.wave, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-1, z=posicao.z}, ef = 126, wave = swaven})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-2, z=posicao.z}, ef = 126, wave = swaven})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-3, z=posicao.z}, ef = 126, wave = swaven})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-4, z=posicao.z}, ef = 126, wave = swaven})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-5, z=posicao.z}, ef = 126, wave = swaven})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+2, z=posicao.z}, ef = 125, wave = swaves})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+3, z=posicao.z}, ef = 125, wave = swaves})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+4, z=posicao.z}, ef = 125, wave = swaves})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+5, z=posicao.z}, ef = 125, wave = swaves})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+6, z=posicao.z}, ef = 125, wave = swaves})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+2, y=posicao.y+1, z=posicao.z}, ef = 124, wave = swavee})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+3, y=posicao.y+1, z=posicao.z}, ef = 124, wave = swavee})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+4, y=posicao.y+1, z=posicao.z}, ef = 124, wave = swavee})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+5, y=posicao.y+1, z=posicao.z}, ef = 124, wave = swavee})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+6, y=posicao.y+1, z=posicao.z}, ef = 124, wave = swavee})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+1, z=posicao.z}, ef = 123, wave = swavew})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y+1, z=posicao.z}, ef = 123, wave = swavew})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y+1, z=posicao.z}, ef = 123, wave = swavew})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-4, y=posicao.y+1, z=posicao.z}, ef = 123, wave = swavew})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-5, y=posicao.y+1, z=posicao.z}, ef = 123, wave = swavew})
		end
	return true
	elseif pokemon.x.spell == "Leaf Blade" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 54)
	return true
	elseif pokemon.x.spell == "Earthshock" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), eshock, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
	local sps = getThingPos(getCreatureSummons(cid)[1])
	sps.x = sps.x+1
	sps.y = sps.y+1
	doSendMagicEffect(sps, 127)
	return true
	elseif pokemon.x.spell == "Gastro Acid" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	target = getCreatureTarget(cid)
	pos1 = getThingPos(target)
	posa = getThingPos(target)
	pos2 = getThingPos(target)
	pos3 = getThingPos(target)
	posb = getThingPos(target)
	pos1.x = pos1.x-2
	pos2.x = pos2.x+2
	pos1.y = pos1.y-4
	pos2.y = pos2.y-4
	pos3.y = pos3.y-4
	posa.x = posa.x-1
	posb.x = posb.x+1
	doSendDistanceShoot(pos1, posa, 14)
	doSendDistanceShoot(pos3, getThingPos(target), 14)
	doSendDistanceShoot(pos2, posb, 14)
	doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), acid, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 143)
	return true
	elseif pokemon.x.spell == "Water Oath" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doAreaCombatHealth, 0, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), oatharea, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 255)
		local function shoot(params)
		lugar = getThingPos(getCreatureSummons(params.cid)[1])
			for x= -3,3 do
				for y= -3,3 do
				topos = {x=lugar.x+x, y=lugar.y+y, z=lugar.z}
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), topos, 2)
				end
			end
		end
		addEvent(shoot, 0, {cid = cid})
	return true
	end
return true
end
	
