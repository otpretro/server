local thunderwavecondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(thunderwavecondition, CONDITION_PARAM_TICKS, 15000)
setConditionFormula(thunderwavecondition, -1.8, 0, -1.8, 0)

------SLEEP POWNDER
local sleepcondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(sleepcondition, CONDITION_PARAM_TICKS, 10000)
setConditionFormula(sleepcondition, -1.8, 0, -1.8, 0)

sleepcondition2 = createConditionObject(CONDITION_DRUNK)
setConditionParam(sleepcondition2, CONDITION_PARAM_TICKS, 35000)


local swaven = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0},
	{0, 0, 3, 0, 0},
	{0, 0, 1, 0, 0},
	{0, 0, 1, 0, 0}
}

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

--WING ATTACK
local wingn = createCombatArea{
{0, 0, 0}, 
{1, 2, 0}, 
{0, 0, 0}, 
}
local wings = createCombatArea{
{1, 0, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local winge = createCombatArea{
{1, 0, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local wingw = createCombatArea{
{0, 2, 3}, 
{0, 2, 2}, 
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

local tfn = createCombatArea{
{0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0},
{1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
}
local tfs = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1},
{0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0},
{0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0}, 
}
local tfe = createCombatArea{
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},  
}
local tfw = createCombatArea{
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0},
{0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
}

local grassarea = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0},
	{0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0},
	{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
	{1, 1, 1, 1, 1, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1},
	{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
	{0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0},
	{0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0}
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

local mstorm1 = createCombatArea{
{1, 1, 1},
{1, 2, 1},
{1, 1, 1}
}
local mstorm2 = createCombatArea{
{1, 1, 1},
{1, 2, 1},
{1, 1, 1}
}
local mstorm3 = createCombatArea{
{0, 0, 1, 0, 0},
{0, 1, 0, 1, 0},
{1, 0, 2, 0, 1},
{0, 1, 0, 1, 0},
{0, 0, 1, 0, 0}
}
local mstorm4 = createCombatArea{
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 1, 0, 2, 0, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0}
}
local mstorm5 = createCombatArea{
{0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0},
{0, 1, 1, 0, 0, 2, 0, 0, 1, 1, 0},
{0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0}
}

local pump1 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 1, 2, 0, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
}

local pump2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 1, 1, 0, 0, 1, 0, 0},
{0, 0, 0, 1, 1, 2, 0, 0, 0, 1, 0},
{0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
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

local confusion = createCombatArea{
{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 2, 1, 1},
{1, 1, 1, 1, 1},
{0, 1, 1, 1, 0},
}

local destruct1 = createCombatArea{
	{0, 0, 1, 0, 0},
	{0, 1, 1, 1, 0},
	{1, 1, 3, 1, 1},
	{0, 1, 1, 1, 0},
	{0, 0, 1, 0, 0}
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

local pokeis = {'Ampharos', 'Lucario', 'Shiny Lucario', 'Blissey Christmas D', 'Blissey Christmas I', 'Blissey Christmas M', 'Blissey Christmas N', 'Bulbasaur','Shiny Salamence','Salamence', 'Ivysaur', 'Venusaur','chikorita','bayleef', 'clefable', 'Shiny Metagross', 'Metagross', 'tropius', 'shiny tropius','meganium','shiny meganium','typhlosion', 'shiny typhlosion','Charizard', 'feraligatr','shiny feraligatr', 'Blastoise', 'Shiny Blastoise', 'Butterfree', 'Raichu', 
'Nidoqueen', 'Nidoking', 'jumpluff', 'Victreebel', 'Venomoth', 'Shiny Venomoth', 'Golduck', 'Arcanine', 'Houndoom', 'Poliwrath', 'azumarill','Wigglytuff','Shiny Abra', 'Alakazam', 'Shiny Alakazam',
'Kadabra', 'Vileplume', 'Shiny Vileplume', 'Tentacruel', 'Gengar', 'Shiny Gengar','Golem', 'Exeggutor', 'Jynx', 'Lapras', 'Shiny Milotic', 'Milotic', 'Aerodactyl', 'Shiny Aerodactyl', 'Misdreavus', 'Politoed', 'Magcarbo',
 'Dragonite', 'Shiny Dragonite', 'Elder Charizard', 'Parasect', 'Espeon', 'Steelix', 'Shiny Steelix', 'Quilava', 'Gallade', 'Hitmontop', 'Slowking', 'Ledian', 'Granbull', 'Porygon2', 'Noctowl'}
local c = {
[25] = {x = {
			pok = Bulbasaur,
			spell = "Poison Powder",
			minLv = 26,
			ex = 1000009,
			base1 = 109,
			base2 = 309,
			dista = 5,
			target = "no",
			bonus = 2.5,
			type = "poison",
			cd = 13
		     }
		 },


[24] = {x = {
			pok = ivysaur,
			spell = "Stun Spore",
			minLv = 40,
			ex = 2000009,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 0,
			target = "no",
			type = "grass",
			cd = 15
		     }
		 },
[22] = {x = {
			pok = venusaur,
			spell = "Stun Spore",
			minLv = 85,
			ex = 3000009,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "grass",
			cd = 15
		     }
		 },
[539] = {x = {
			pok = chikorita,
			spell = "Poison Powder",
			minLv = 40,
			ex = 1000009,
			base1 = 209,
			base2 = 409,
			dista = 5,
			target = "no",
			bonus = 2.5,
			type = "poison",
			cd = 14
		     }
		 },
[789] = {x = {
			pok = tropius,
			spell = "Windstorm",
			minLv = 120,
			ex = 1000009,
			base1 = 1009,
			base2 = 3509,
			dista = 5,
			target = "no",
			bonus = 2.5,
			type = "normal",
			cd = 10
		     }
		 },
[1813] = {x = {
			pok = shinytropius,
			spell = "Windstorm",
			minLv = 120,
			ex = 1000009,
			base1 = 1009,
			base2 = 5509,
			dista = 5,
			target = "no",
			bonus = 2.5,
			type = "normal",
			cd = 10
		     }
		 },
[536] = {x = {
			pok = bayleef,
			spell = "Stun Spore",
			minLv = 40,
			ex = 2000009,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 0,
			target = "no",
			type = "grass",
			cd = 13
		     }
		 },
[617] = {x = {
			pok = meganium,
			spell = "Stun Spore",
			minLv = 85,
			ex = 3000009,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "grass",
			cd = 13
		     }
		 },
[2103] = {x = {
			pok = shinymeganium,
			spell = "Stun Spore",
			minLv = 85,
			ex = 3000009,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "grass",
			cd = 13
		     }
		 },
[496] = {x = {
			pok = shinyvenusaur,
			spell = "Stun Spore",
			minLv = 85,
			ex = 3000009,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "grass",
			cd = 30
		     }
		 },

[116] = {x = {
			pok = golem,
			spell = "Selfdestruct",
			minLv = 75,
			ex = 7600008,
			base1 = 480,
			base2 = 790,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "normal",
			cd = 13
		     }
		 },
[288] = {x = {
			pok = golemroll,
			spell = "Selfdestruct",
			minLv = 75,
			ex = 7600008,
			base1 = 480,
			base2 = 790,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "normal",
			cd = 13
		     }
		 },

[67] = {x = {
			pok = charizard,
			spell = "Magma Storm",
			minLv = 95,
			ex = 5000009,
			base1 = 2009,
			base2 = 3009,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "fire",
			cd = 13
		     }
		 },
[661] = {x = {
			pok = typhlosion,
			spell = "Magma Storm",
			minLv = 95,
			ex = 5000009,
			base1 = 2009,
			base2 = 3009,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "fire",
			cd = 13
		     }
		 },
[2302] = {x = {
			pok = shinytyphlosion,
			spell = "Magma Storm",
			minLv = 95,
			ex = 5000009,
			base1 = 2009,
			base2 = 3409,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "fire",
			cd = 13
		     }
		 },
[589] = {x = {
			pok = quilava,
			spell = "Magma Storm",
			minLv = 95,
			ex = 5000009,
			base1 = 909,
			base2 = 1109,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "fire",
			cd = 13
		     }
		 },
[55] = {x = {
			pok = blastoise,
			spell = "Hydropump",
			minLv = 95,
			ex = 1100009,
			base1 = 1909,
			base2 = 2259,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "water",
			cd = 13
		     }
		 },
[495] = {x = {
			pok = ShinyBlastoise,
			spell = "Hydropump",
			minLv = 95,
			ex = 1100009,
			base1 = 1909,
			base2 = 2259,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "water",
			cd = 13
		     }
		 },

[592] = {x = {
			pok = politoed,
			spell = "Hydropump",
			minLv = 88,
			ex = 1100009,
			base1 = 1909,
			base2 = 2259,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "water",
			cd = 25
		     }
		 },

[667] = {x = {
			pok = feraligatr,
			spell = "Hydropump",
			minLv = 95,
			ex = 1100009,
			base1 = 2309,
			base2 = 2759,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "water",
			cd = 15
		     }
		 },

[683] = {x = {
			pok = Milotic,
			spell = "Hydropump",
			minLv = 105,
			ex = 1100009,
			base1 = 1309,
			base2 = 2759,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "water",
			cd = 6
		     }
		 },


[1802] = {x = {
			pok = ShinyMilotic,
			spell = "Hydropump",
			minLv = 105,
			ex = 1100009,
			base1 = 2309,
			base2 = 3759,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "water",
			cd = 6
		     }
		 },
[2105] = {x = {
			pok = shinyferaligatr,
			spell = "Hydropump",
			minLv = 95,
			ex = 1100009,
			base1 = 2309,
			base2 = 2959,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "water",
			cd = 15
		     }
		 },
[495] = {x = {
			pok = shinyblastoise,
			spell = "Hydropump",
			minLv = 95,
			ex = 1100009,
			base1 = 2359,
			base2 = 3459,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "water",
			cd = 25
		     }
		 },
[40] = {x = {
			pok = butterfree,
			spell = "Poison Powder",
			minLv = 30,
			ex = 1300009,
			base1 = 15,
			base2 = 45,
			dista = 5,
			Target = "no",
			bonus = 4,
			type = "poison",
			cd = 13
		     }
		 },
[573] = {x = {
			pok = ledian,
			spell = "Poison Powder",
			minLv = 30,
			ex = 1300009,
			base1 = 15,
			base2 = 45,
			dista = 5,
			Target = "no",
			bonus = 4,
			type = "poison",
			cd = 25
		     }
		 },
[50] = {x = {
			pok = raichu,
			spell = "Agility",
			minLv = 60,
			ex = 2900009,
			base1 = 2009,
			base2 = 2209,
			dista = 1,
			bonus = 5,
			type = "flying",
			cd = 20
		     }
		 },

[692] = {x = {
			pok = Ampharos,
			spell = "Agility",
			minLv = 100,
			ex = 2900009,
			base1 = 2009,
			base2 = 4209,
			dista = 1,
			bonus = 5,
			type = "flying",
			cd = 14
		     }
		 },

[511] = {x = {
			pok = shinyraichu,
			spell = "Agility",
			minLv = 60,
			ex = 2900009,
			base1 = 3009,
			base2 = 3409,
			dista = 1,
			bonus = 5,
			type = "flying",
			cd = 20
		     }
		 },
[79] = {x = {
			pok = nidoqueen,
			spell = "Earthshock",
			minLv = 71,
			ex = 3100009,
			base1 = 1409,
			base2 = 1709,
			dista = 1,
			bonus = 4.5,
                        target = "no",
			type = "ground",
			cd = 30
		     }
		 },
[560] = {x = {
			pok = granbull,
			spell = "Earthshock",
			minLv = 72,
			ex = 3100009,
			base1 = 1409,
			base2 = 1709,
			dista = 1,
			bonus = 4.5,
                        target = "no",
			type = "ground",
			cd = 30
		     }
		 },
[35] = {x = {
			pok = Nidoking,
			spell = "Shockwave",
			minLv = 71,
			ex = 3400009,
			base1 = 1709,
			base2 = 2009,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "ground",
			cd = 25
		     }
		 },

[240] = {x = {
			pok = victreebel,
			spell = "Leaf Storm",
			minLv = 65,
			ex = 7100009,
			base1 = 1009,
			base2 = 3009,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "grass",
			cd = 48
		     }
		 },
[569] = {x = {
			pok = jumpluff,
			spell = "Leaf Storm",
			minLv = 65,
			ex = 7100009,
			base1 = 1009,
			base2 = 3009,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "grass",
			cd = 48
		     }
		 },
[95] = {x = {
			pok = Parasect,
			spell = "Fury Cutter",
			minLv = 50,
			ex = 4700009,
			base1 = 2559,
			base2 = 2639,
			dista = 1,
			bonus = 3.5,
                        target = "no",
			type = "Bug",
			cd = 25
		     }
		 },
[501] = {x = {
			pok = shinyParasect,
			spell = "Fury Cutter",
			minLv = 50,
			ex = 4700009,
			base1 = 1009,
			base2 = 4209,
			dista = 1,
			bonus = 3.5,
                        target = "no",
			type = "Bug",
			cd = 25
		     }
		 },
[49] = {x = {
			pok = venomoth,
			spell = "Stun Spore",
			minLv = 50,
			ex = 4900009,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "grass",
			cd = 13
		     }
		 },
[1990] = {x = {
			pok = ShinyVenomoth,
			spell = "Stun Spore",
			minLv = 50,
			ex = 4900009,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "grass",
			cd = 13
		     }
		 },
[99] = {x = {
			pok = Golduck,
			spell = "Strafe",
			minLv = 60,
			ex = 5500009,
			base1 = 1209,
			base2 = 1809,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "normal",
			cd = 13
		     }
		 },
[88] = {x = {
			pok = arcanine,
			spell = "Tri Flames",
			minLv = 84,
			ex = 5900009,
			base1 = 1309,
			base2 = 2009,
			dista = 3,
			target = "no",
			bonus = 4.5,
			type = "fire",
			cd = 13
		     }
		 },
[566] = {x = {
			pok = houndoom,
			spell = "Tri Flames",
			minLv = 84,
			ex = 5900009,
			base1 = 1309,
			base2 = 2009,
			dista = 3,
			target = "no",
			bonus = 4.5,
			type = "fire",
			cd = 30
		     }
		 },
[493] = {x = {
			pok = shinyarcanine,
			spell = "Tri Flames",
			minLv = 84,
			ex = 5900009,
			base1 = 1959,
			base2 = 3009,
			dista = 3,
			target = "no",
			bonus = 4.5,
			type = "fire",
			cd = 11
		     }
		 },

[104] = {x = {
			pok = poliwrath,
			spell = "Hypnosis",
			minLv = 65,
			ex = 6200009,
			base1 = 0,
			base2 = 0,
			dista = 3,
			bonus = 4.5,
			type = "psychic",
			cd = 19
		     }
		 },
[535] = {x = {
			pok = azuamrill,
			spell = "Hypnosis",
			minLv = 65,
			ex = 6200009,
			base1 = 0,
			base2 = 0,
			dista = 3,
			bonus = 4.5,
			type = "psychic",
			cd = 19
		     }
		 },
[219] = {x = {
			pok = kadabra,
			spell = "Restore",
			minLv = 60,
			ex = 6400009,
			base1 = 2009,
			base2 = 2509,
			dista = 3,
			target = "no",
			bonus = 4,
			type = "psychic",
			cd = 40
		     }
		 },

[821] = {x = {
			pok = Metagross,
			spell = "Restore",
			minLv = 85,
			ex = 6400009,
			base1 = 1600,
			base2 = 1850,
			dista = 3,
			target = "no",
			bonus = 4,
			type = "psychic",
			cd = 13
		     }
		 },
[1800] = {x = {
			pok = ShinyMetagross,
			spell = "Restore",
			minLv = 85,
			ex = 6400009,
			base1 = 1800,
			base2 = 1950,
			dista = 3,
			target = "no",
			bonus = 4,
			type = "psychic",
			cd = 13
		     }
		 },

[3523] = {x = {
			pok = ShinyLucario,
			spell = "Restore",
			minLv = 155,
			ex = 6400009,
			base1 = 800,
			base2 = 2950,
			dista = 3,
			target = "no",
			bonus = 4,
			type = "psychic",
			cd = 20
		     }
		 },

[1000] = {x = {
			pok = Lucario,
			spell = "Restore",
			minLv = 155,
			ex = 6400009,
			base1 = 800,
			base2 = 1950,
			dista = 3,
			target = "no",
			bonus = 4,
			type = "psychic",
			cd = 20
		     }
		 },
[64] = {x = {
			pok = wigglytuff,
			spell = "Metronome",
			minLv = 30,
			ex = 3500006,
			base1 = 1009,
			base2 = 1059,
			dista = 6,
			Target = "no",
			bonus = 2,
			type = "normal",
			cd = 70
		     }
		 },
[218] = {x = {
			pok = Alakazam,
			spell = "Hypnosis",
			minLv = 85,
			ex = 6500009,
			base1 = 1009,
			base2 = 3409,
			dista = 5,
			target = "yes",
			bonus = 12,
			type = "psychic",
			cd = 14
		     }
		 },
[2008] = {x = {
			pok = ShinyAlakazam,
			spell = "Hypnosis",
			minLv = 85,
			ex = 6500009,
			base1 = 1009,
			base2 = 3540,
			dista = 5,
			target = "yes",
			bonus = 12,
			type = "psychic",
			cd = 14
		     }
		 },
[491] = {x = {
			pok = ShinyAbra,
			spell = "Reflect",
			minLv = 85,
			ex = 6500009,
			base1 = 1380,
			base2 = 1540,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "psychic",
			cd = 14
		     }
		 },
[733] = {x = {
			pok = gallade,
			spell = "Reflect",
			minLv = 90,
			ex = 6500009,
			base1 = 1380,
			base2 = 1540,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "psychic",
			cd = 30
		     }
		 },
[86] = {x = {
			pok = Vileplume,
			spell = "Stun Spore",
			minLv = 50,
			ex = 4500009,
			base1 = 1,
			base2 = 2,
			dista = 5,
			bonus = 0,
                        target = "no",
			type = "grass",
			cd = 15
		     }
		 },
[3590] = {x = {
			pok = ShinyVileplume,
			spell = "Stun Spore",
			minLv = 50,
			ex = 4500009,
			base1 = 1,
			base2 = 5,
			dista = 5,
			bonus = 0,
                        target = "no",
			type = "grass",
			cd = 15
		     }
		 },
[108] = {x = {
			pok = tentacruel,
			spell = "Psy Pulse",
			minLv = 83,
			ex = 7300009,
			base1 = 1259,
			base2 = 1309,
			dista = 3,
			bonus = 3.5,
			type = "psychic",
			cd = 15
		     }
		 },
[68] = {x = {
			pok = clefable,
			spell = "Psy Pulse",
			minLv = 83,
			ex = 7300009,
			base1 = 1259,
			base2 = 1409,
			dista = 3,
			bonus = 3.5,
			type = "psychic",
			cd = 10
		     }
		 },

[2885] = {x = {
			pok = BlisseyChristmasD,
			spell = "Psy Pulse",
			minLv = 83,
			ex = 7300009,
			base1 = 659,
			base2 = 1709,
			dista = 3,
			bonus = 3.5,
			type = "psychic",
			cd = 10
		     }
		 },

[2963] = {x = {
			pok = BlisseyChristmasI,
			spell = "Psy Pulse",
			minLv = 83,
			ex = 7300009,
			base1 = 659,
			base2 = 1709,
			dista = 3,
			bonus = 3.5,
			type = "psychic",
			cd = 10
		     }
		 },

[2964] = {x = {
			pok = BlisseyChristmasM,
			spell = "Psy Pulse",
			minLv = 83,
			ex = 7300009,
			base1 = 659,
			base2 = 1709,
			dista = 3,
			bonus = 3.5,
			type = "psychic",
			cd = 10
		     }
		 },

[2971] = {x = {
			pok = BlisseyChristmasN,
			spell = "Psy Pulse",
			minLv = 83,
			ex = 7300009,
			base1 = 659,
			base2 = 1709,
			dista = 3,
			bonus = 3.5,
			type = "psychic",
			cd = 10
		     }
		 },

[489] = {x = {
			pok = shinytentacruel,
			spell = "Psy Pulse",
			minLv = 83,
			ex = 7300009,
			base1 = 1809,
			base2 = 1959,
			dista = 3,
			bonus = 3.5,
			type = "psychic",
			cd = 15
		     }
		 },
[65] = {x = {
			pok = haunter,
			spell = "Dark Eye",
			minLv = 45,
			ex = 9300009,
			base1 = normal,
			base2 = normal,
			dista = 5,
			Target = "no",
			bonus = 3.5,
			type = "ghost",
			cd = 16
		     }
		 },
[583] = {x = {
			pok = Misdreavus,
			spell = "Dark Eye",
			minLv = 47,
			ex = 9300009,
			base1 = normal,
			base2 = normal,
			dista = 5,
			Target = "no",
			bonus = 3.5,
			type = "ghost",
			cd = 16
		     }
		 },
[99] = {x = {
			pok = Golduck,
			spell = "Water Pulse",
			minLv = 6,
			ex = 1170002,
			base1 = 2109,
			base2 = 2159,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 13
		     }
		 },
[570] = {x = {
			pok = kingdra,
			spell = "Water Pulse",
			minLv = 65,
			ex = 1170002,
			base1 = 2109,
			base2 = 2159,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 13
		     }
		 },
[570] = {x = {
			pok = azumarill,
			spell = "Water Pulse",
			minLv = 90,
			ex = 1590002,
			base1 = 902,
			base2 = 1215,
			dista = 4,
			bonus = 5,
                        target = "no",
			type = "water",
			cd = 15
		     }
		 },
[244] = {x = {
			pok = gengar,
			spell = "Fear",
			minLv = 86,
			ex = 9400009,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 4.5,
			type = "ghost",
			cd = 13
		     }
		 },
[731] = {x = {
			pok = ShinyGengar,
			spell = "Fear",
			minLv = 86,
			ex = 9400009,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 4.5,
			type = "ghost",
			cd = 13
		     }
		 },
[562] = {x = {
			pok = hitmontop,
			spell = "Fear",
			minLv = 87,
			ex = 9400009,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 4.5,
			type = "ghost",
			cd = 10
		     }
		 },
[553] = {x = {
			pok = espeon,
			spell = "Fear",
			minLv = 32,
			ex = 9400009,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 4.5,
			type = "ghost",
			cd = 10
		     }
		 },
[593] = {x = {
			pok = porygon2,
			spell = "Fear",
			minLv = 90,
			ex = 9400009,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 4.5,
			type = "ghost",
			cd = 10
		     }
		 },
[46] = {x = {
			pok = exeggutor,
			spell = "Leaf Storm",
			minLv = 55,
			ex = 1030005,
			base1 = 2709,
			base2 = 4109,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "grass",
			cd = 13
		     }
		 },

[282] = {x = {
			pok = jynx,
			spell = "Great Love",
			minLv = 83,
			ex = 1240009,
			base1 = 2409,
			base2 = 3209,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "normal",
			cd = 26
		     }
		 },
[499] = {x = {
			pok = shinyjynx,
			spell = "Great Love",
			minLv = 83,
			ex = 1240009,
			base1 = 1809,
			base2 = 6409,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "normal",
			cd = 26
		     }
		 },
[193] = {x = {
			pok = lapras,
			spell = "Sing",
			minLv = 90,
			ex = 1310009,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 4,
                        target = "no",
			type = "normal",
			cd = 30
		     }
		 },
[10] = {x = {
			pok = Aerodactyl,
			spell = "Falling Rocks",
			minLv = 105,
			ex = 1420009,
			base1 = 2859,
			base2 = 4509,
			dista = 5,
			bonus = 6.5,
                         target = "no",
			type = "rock",
			cd = 12
		     }
	        },
[3599] = {x = {
			pok = ShinyAerodactyl,
			spell = "Falling Rocks",
			minLv = 105,
			ex = 1420009,
			base1 = 2859,
			base2 = 5709,
			dista = 5,
			bonus = 6.5,
                         target = "no",
			type = "rock",
			cd = 12
		     }
	        },
[577] = {x = {
			pok = magcarbo,
			spell = "Falling Rocks",
			minLv = 55,
			ex = 1420009,
			base1 = 1859,
			base2 = 4509,
			dista = 5,
			bonus = 6.5,
                        target = "no",
			type = "rock",
			cd = 49
		     }
	        },
[677] = {x = {
			pok = Noctowl,
			spell = "Restore",
			minLv = 60,
			ex = 1420009,
			base1 = 1859,
			base2 = 4509,
			dista = 5,
			bonus = 6.5,
                        target = "no",
			type = "psychic",
			cd = 60
		     }
	        },
[210] = {x = {
			pok = Dragonite,
			spell = "Wing Attack",
			minLv = 102,
			ex = 1490009,
			base1 = 2789,
			base2 = 3009,
			dista = 1,
			bonus = 8.5,
             		target = "no",
			type = "flying",
			cd = 13
		     }
		 },

[3536] = {x = {
			pok = ShinySalamence,
			spell = "Wing Attack",
			minLv = 100,
			ex = 1490009,
			base1 = 1789,
			base2 = 3009,
			dista = 1,
			bonus = 8.5,
             		target = "no",
			type = "flying",
			cd = 13
		     }
		 },

[780] = {x = {
			pok = Salamence,
			spell = "Wing Attack",
			minLv = 100,
			ex = 1490009,
			base1 = 789,
			base2 = 2009,
			dista = 1,
			bonus = 8.5,
             		target = "no",
			type = "flying",
			cd = 13
		     }
		 },


[3586] = {x = {
			pok = ShinyDragonite,
			spell = "Wing Attack",
			minLv = 102,
			ex = 1490009,
			base1 = 2789,
			base2 = 3159,
			dista = 1,
			bonus = 8.5,
             		target = "no",
			type = "flying",
			cd = 13
		     }
		 },
[625] = {x = {
			pok = dragonite,
			spell = "Wing Attack",
			minLv = 102,
			ex = 1490009,
			base1 = 2989,
			base2 = 3509,
			dista = 1,
			bonus = 8.5,
             		target = "no",
			type = "flying",
			cd = 25
		     }
		 },
[2012] = {x = {
			pok = eldercharizard,
			spell = "Magma Storm",
			minLv = 100,
			ex = 1100009,
			base1 = 2909,
			base2 = 4109,
			dista = 5,
			bonus = 6.8,
                        target = "no",
			type = "fire",
			cd = 10
		     }
		 },
[606] = {x = {
			pok = Slowking,
			spell = "Water Pulse",
			minLv = 70,
			ex = 1590002,
			base1 = 2109,
			base2 = 2159,
			dista = 4,
			bonus = 5,
                        target = "no",
			type = "water",
			cd = 16
		     }
		 },

[672] = {x = {
			pok = Steelix,
			spell = "Restore",
			minLv = 130,
			ex = 6400009,
			base1 = 1600,
			base2 = 2850,
			dista = 3,
			target = "no",
			bonus = 4,
			type = "rock",
			cd = 15
		     }
		 },

[3592] = {x = {
			pok = ShinySteelix,
			spell = "Restore",
			minLv = 130,
			ex = 6400009,
			base1 = 1600,
			base2 = 8850,
			dista = 3,
			target = "no",
			bonus = 4,
			type = "rock",
			cd = 12
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

	pokemon = c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
	if not isInArray(pokeis, getCreatureName(getCreatureSummons(cid)[1])) then
doPlayerSendCancel(cid, "Seu pokemon nao tem mais ataques.")
	return true
	end



pokemon = c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
if getPlayerLevel(cid) < c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.minLv then
doPlayerSendCancel(cid, "Voce nao tem level para esse ataque.")
return true
end

if exhaustion.get(cid, pokemon.x.ex) then
seconds = math.floor(((exhaustion.get(cid, pokemon.x.ex)) + 1))
doPlayerSendCancel(cid, "Aguarde ["..seconds.."] segundo para usar o ataque novamente.")
return true
end

if not canSummon(cid) then
return doPlayerSendCancel(cid, "Voce esta preso!")
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
	local num1 = (pokemon.x.base1)
	local num2 = (pokemon.x.base2)
	local num3 = (pokemon.x.bonus)
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
----------------ADICIONADAS---------------------------------------------------------------------------
----------------ADICIONADAS---------------------------------------------------------------------------
                elseif pokemon.x.spell == "Fury Cutter" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function attaque(params)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 128)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 129)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 131)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 130)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		end
                end
		addEvent(attaque, 0, {cid = cid})
		addEvent(attaque, 500, {cid = cid})
		return true

	 elseif pokemon.x.spell == "Metronome" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 161)
		local function variavel(cid, elemento, defec, mefec)
		if isCreature(cid) then
		if isCreature(getCreatureSummons(cid)[1]) then
		local pos = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-4,4)
		pos.y = pos.y + math.random(-4,4)
		local frompos = getThingPos(getCreatureSummons(cid)[1])
		frompos.x = pos.x - 7
		frompos.y = pos.y - 6
		doSendDistanceShoot(frompos, pos, defec)
		doAreaCombatHealth(getCreatureSummons(cid)[1], elemento, pos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), mefec)
		end
		end
		end
		local function leaf(params)
		lugar = getThingPos(getCreatureSummons(params.cid)[1])
			for x= -7,7 do
				for y= -6,6 do
				topos = {x=lugar.x+x, y=lugar.y+y, z=lugar.z}
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), topos, 8)
				end
			end
		end
		posit = getThingPos(getCreatureSummons(cid)[1])
        local function fogo(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		local function sortear()
        local magias = math.random(1,7)
        if magias == 1 then
        for r = 1, 72 do
        addEvent(variavel, r*35, cid,COMBAT_PHYSICALDAMAGE,41,48)
        end
        elseif magias == 2 then
        for r = 1, 72 do
        addEvent(variavel, r*35,cid,COMBAT_PHYSICALDAMAGE,42,52)
        end
        elseif magias == 3 then
        for r = 1, 72 do
        addEvent(variavel, r*35,cid,COMBAT_PHYSICALDAMAGE,18,140)
        end
        elseif magias == 4 then
        for r = 1, 72 do
        addEvent(variavel, r*35,cid,COMBAT_PHYSICALDAMAGE,2,53)
        end
        elseif magias == 5 then
        for r = 1, 72 do
        addEvent(variavel, r*35,cid,COMBAT_PHYSICALDAMAGE,11,44)
        end
        elseif magias == 6 then
        addEvent(leaf, 0, {cid = cid})
        addEvent(doAreaCombatHealth, 0, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), grassarea, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
        elseif magias == 7 then
        addEvent(fogo, 0, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = magma1, ef = 6})
		addEvent(fogo, 100, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = magma1, ef = 35})
		addEvent(fogo, 400, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = magma2, ef = 6})
		addEvent(fogo, 500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = magma2, ef = 35})
		addEvent(fogo, 800, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = magma3, ef = 6})
        end
        end
        addEvent(sortear, 1000)
        return true
	elseif pokemon.x.spell == "Wing Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 128)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 129)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 131)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 130)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		end
		return true
	elseif pokemon.x.spell == "Hypnosis" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
		local alvo = getCreatureTarget(cid)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 24)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
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
--------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------
                elseif pokemon.x.spell == "Wing Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 128)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 129)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 131)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 130)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		end
		return true
                elseif pokemon.x.spell == "Restore" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return true


                elseif pokemon.x.spell == "Psy Pulse" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 24)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)	
		return true


                elseif pokemon.x.spell == "Reflect" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 135)
		setPlayerStorageValue(getCreatureSummons(cid)[1], 34, 1)
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


	elseif pokemon.x.spell == "Leaf Blade" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 54)
	return true
	elseif pokemon.x.spell == "Earthshock" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), eshock, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
	local sps = getThingPos(getCreatureSummons(cid)[1])
	sps.x = sps.x+1
	sps.y = sps.y+1
	doSendMagicEffect(sps, 127)
	return true
	elseif pokemon.x.spell == "Water Pulse" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 33)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
			else
			end
			end
		addEvent(throw, 0, {cid = cid})
		addEvent(damage, 0, {cid = cid})
		return true

elseif pokemon.x.spell == "Pulse Blast" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 33)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 18)
			else
			end
			end
		addEvent(throw, 0, {cid = cid})
		addEvent(damage, 0, {cid = cid})
		return true
	elseif pokemon.x.spell == "Gastro Acid" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
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
	doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), acid, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
	return true
                elseif pokemon.x.spell == "Rage" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
		local hitalvo = getCreatureTarget(cid)
		local function hit(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
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
        elseif pokemon.x.spell == "Hydropump" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function tornado(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(tornado, 0, {cid = cid, ef = 53, ar = pump1, el = COMBAT_PHYSICALDAMAGE})
		addEvent(tornado, 500, {cid = cid, ef = 53, ar = pump2, el = COMBAT_PHYSICALDAMAGE})
	        return true


  elseif pokemon.x.spell == "Selfdestruct2" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doCreatureAddHealth, 250, getCreatureSummons(cid)[1], -getCreatureHealth(getCreatureSummons(cid)[1]))
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), destruct1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 5)
		addEvent(doAreaCombatHealth, 150, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), destruct2, -(((num1)+(getPlayerLevel(cid)*(num3)))*0.7), -(((num2)+(getPlayerLevel(cid)*(num3)))*0.8), 5)
		addEvent(doAreaCombatHealth, 250, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), destruct3, -(((num1)+(getPlayerLevel(cid)*(num3)))*0.4), -(((num2)+(getPlayerLevel(cid)*(num3)))*0.5), 5)
		setPlayerStorageValue(getCreatureSummons(cid)[1], 33, 1)
	        return true
                elseif pokemon.x.spell == "Leaf Storm" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doAreaCombatHealth, 0, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), grassarea, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		local function shoot(params)
		lugar = getThingPos(getCreatureSummons(params.cid)[1])
			for x= -7,7 do
				for y= -6,6 do
				topos = {x=lugar.x+x, y=lugar.y+y, z=lugar.z}
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), topos, 8)
				end
			end
		end
		addEvent(shoot, 0, {cid = cid})
	        return true
                elseif pokemon.x.spell == "Shockwave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function sandattack(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, params.wave, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
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
                elseif pokemon.x.spell == "Great Love" then
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
		addEvent(storm, 0, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = gl1, ef = 147})
		addEvent(storm, 500, {cid = cid, el = COMBAT_PHYSICALDAMAGE, ar = gl2, ef = 147})
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
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, pos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 44)
		end
		end
		end
                for rocks = 1, 72 do
                addEvent(fall, rocks*35, {cid = cid})
                end
	        return true
                elseif pokemon.x.spell == "Stun Spore" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		end
		return true
                elseif pokemon.x.spell == "Tri Flames" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tfn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 6)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tfe, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 6)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tfs, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 6)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), tfw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 6)
		end
		return true
               elseif pokemon.x.spell == "Poison Powder" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 84)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 84)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 84)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 84)
		end
		return true
                elseif pokemon.x.spell == "Sing" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 19)
                return true
		elseif pokemon.x.spell == "Magma Storm" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), mstorm1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 6)
		local function mag1(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), params.x, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 5)
		end
		end
		local function mag2(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), params.x, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 35)
		end
		end
		local function mag3(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), params.x, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 6)
		end
		end
		addEvent(mag2, 100, {cid = cid, x = mstorm2})
		addEvent(mag2, 600, {cid = cid, x = mstorm3})
		addEvent(mag1, 1100, {cid = cid, x = mstorm4})
        addEvent(mag3, 1400, {cid = cid, x = mstorm5})
	return true
	elseif pokemon.x.spell == "Water Oath" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doAreaCombatHealth, 0, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), oatharea, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
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
