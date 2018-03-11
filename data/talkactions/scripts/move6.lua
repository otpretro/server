local thunderwavecondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(thunderwavecondition, CONDITION_PARAM_TICKS, 15000)
setConditionFormula(thunderwavecondition, -1.8, 0, -1.8, 0)


------SLEEP POWNDER
local sleepcondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(sleepcondition, CONDITION_PARAM_TICKS, 10000)
setConditionFormula(sleepcondition, -1.8, 0, -1.8, 0)

sleepcondition2 = createConditionObject(CONDITION_DRUNK)
setConditionParam(sleepcondition2, CONDITION_PARAM_TICKS, 35000)




condition_ghost = createConditionObject(CONDITION_INVISIBLE)
setConditionParam(condition_ghost, CONDITION_PARAM_TICKS, 7000)   --adicionado


local bbn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 1, 0, 1, 0, 1, 0},
{1, 0, 1, 0, 1, 0, 1},
}

local bbs = createCombatArea{
{1, 0, 1, 0, 1, 0, 1},
{0, 1, 0, 1, 0, 1, 0},
{0, 0, 1, 0, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 2, 0, 0, 0},
}

local bbe = createCombatArea{
{0, 1, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0},
{0, 1, 0, 1, 1, 0, 0},
{0, 0, 1, 1, 0, 1, 2},
{0, 1, 0, 1, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0},
{0, 1, 0, 0, 0, 0, 0},
}

local bbw = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 1},
{0, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 1, 1, 0, 1},
{0, 0, 2, 1, 0, 1, 1, 0},
{0, 0, 0, 0, 1, 1, 0, 1},
{0, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 0, 0, 1},
}
local confusion = createCombatArea{
{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 2, 1, 1},
{1, 1, 1, 1, 1},
{0, 1, 1, 1, 0}
}

local waba = createCombatArea{
{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 3, 1, 1},
{1, 1, 1, 1, 1},
{0, 1, 1, 1, 0}
}

local thunder = createCombatArea{
{1, 0, 0, 1, 0, 0, 1},
{0, 1, 0, 1, 0, 1, 0},
{0, 0, 1, 1, 1, 0, 0},
{1, 1, 1, 2, 1, 1, 1},
{0, 0, 1, 1, 1, 0, 0}, 
{0, 1, 0, 1, 0, 1, 0},
{1, 0, 0, 1, 0, 0, 1}, 
}

local stomp = createCombatArea{
        {1, 0, 1, 0, 1},
	{0, 1, 1, 1, 0},
	{1, 1, 2, 1, 1},
	{0, 1, 1, 1, 0},
	{1, 0, 1, 0, 1}
}

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
-- WING ATTACK END

local eshock = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 2, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}

local sand1 = createCombatArea{
{0, 0, 0}, 
{0, 3, 0}, 
{0, 0, 0}, 
}

local whirl3 = createCombatArea{
{0, 0, 0}, 
{1, 3, 1}, 
{0, 0, 0}, 
}

local whirl5 = createCombatArea{
{0, 0, 0, 0, 0}, 
{1, 1, 3, 1, 1}, 
{0, 0, 0, 0, 0}, 
}

local whirl32 = createCombatArea{
{0, 0, 0}, 
{1, 3, 1}, 
{0, 0, 0}, 
}

local whirl52 = createCombatArea{
{0, 0, 0, 0, 0}, 
{1, 1, 3, 1, 1}, 
{0, 0, 0, 0, 0}, 
}

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

local wave = createCombatArea{
{0, 0, 0}, 
{1, 3, 1}, 
{0, 0, 0},
}


local bsn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 1, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 1, 0, 0},  
{0, 1, 0, 1, 0, 1, 0},
{0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0},
}
local bss = createCombatArea{
{0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0},
{0, 1, 0, 1, 0, 1, 0},
{0, 0, 1, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 1, 0, 0},
{0, 0, 0, 2, 0, 0, 0},
}
local bse = createCombatArea{
{0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 1, 0},
{0, 0, 1, 0, 1, 0, 2},
{0, 0, 0, 1, 0, 1, 0}, 
{0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0}, 
}
local bsw = createCombatArea{
{0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0},
{0, 1, 0, 1, 0, 0, 0},
{2, 0, 1, 0, 1, 0, 0},
{0, 1, 0, 1, 0, 0, 0},  
{0, 0, 0, 0, 1, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0}, 
}

local flamen = createCombatArea{
	{0, 0, 2, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}
local flames = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 2, 0, 0}
}
local flamew = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{2, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}
local flamee = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 2},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}

-- PSYUSION
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

local rageblast1 = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 1, 2, 1, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local rageblast2 = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local rageblast3 = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local rageblast4 = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0},
	{0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0},
	{0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
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

local tor1 = createCombatArea{
{0, 1, 0}, 
{1, 2, 1}, 
{0, 1, 0}, 
}
local tor2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 2, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local tor3 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 0, 2, 0, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
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

local golem = {lookType = 288}
local sandslash = {lookType = 285}
local sandshrew = {lookType = 284}
local electrode = {lookType = 286}
local voltorb = {lookType = 287}
local miltank = {lookType = 675}
local donphan = {lookType = 664}

local pokeis = {'Riolu', 'Lucario', 'Shiny Lucario', 'Blissey Christmas D', 'Blissey Christmas I', 'Blissey Christmas M', 'Blissey Christmas N','Bulbasaur', 'Shiny Salamence', 'Salamence', 'Ivysaur', 'Stantler', 'Venusaur', 'Shiny Metagross', 'Metagross', 'Metang', 'Elekid','tropius','shiny tropius', 'Steelix', 'Shiny Steelix', 'chikorita', 'bayleef', 'meganium', 'shiny meganium', 'Ariados', 'cyndaquil','quilava','typhlosion','shiny typhlosion', 'Charmander', 'Charmeleon', 'Charizard', 'Totodile', 'Croconaw', 'Feraligatr', 'Shiny Feraligatr', 'Squirtle', 'Wartortle', 'Blastoise', 'Shiny Blastoise', 'Shiny Milotic', 'Milotic', 'Butterfree', 'Beedrill', 'Pidgeotto',
 'Pidgeot', 'Fearow', 'Shiny Arbok','Arbok', 'Pikachu', 'Raichu', 'Nidorina', 'Nidoqueen', 'Nidorino', 'Nidoking', 'Cleffa', 'Clefairy', 'Clefable', 'Ninetales', 'Jigglypuff', 'igglypuff', 'Wigglytuff', 
 'Golbat', 'Crobat', 'jumpluff', 'Weepinbell', 'Victreebel', 'Paras', 'Parasect', 'Venonat', 'Venomoth', 'Shiny Venomoth', 'Dugtrio', 'Persian', 'Golduck', 'Primeape', 'houndoom', 'Growlithe', 'azumarill', 'Arcanine', 'houndor',  'Poliwhirl', 'Politoed', 'Skiploom', 
 'Poliwrath',  'Alakazam', 'Shiny Alakazam', 'Shiny Abra', 'Kadabra', 'Oddish', 'Gloom', 'Vileplume', 'Shiny Vileplume', 'Machoke', 'Machamp', 'Aipom', 'Tentacool', 'Tentacruel', 'Rapidash', 'Slowpoke', 'Slowbro', 'Slowking', 'Farfetchd',
 'Seel', 'Dewgong', 'Shellder', 'Cloyster', 'Gastly', 'Haunter', 'Gengar', 'Shiny Gengar', 'Onix', 'Hypno', 'Kingler', 'Exeggutor', 'Marowak', 'Hitmonchan', 'Lickitung', 'Koffing', 'Weezing', 'Mantine', 'Marill', 'Natu', 'Noctowl', 'Sentret',
 'Rhydon', 'Kangaskhan', 'Seadra', 'Kingdra', 'Grimer', 'Muk', 'Dodrio', 'Magneton', 'Electrode', 'Graveler', 'Golem', 'Sandslash', 'Quaqsire',
 'Hitmonchan', 'Lickitung', 'Kofiing', 'Weezing', 'Rhydon', 'Tangela','Tangrowth','Shiny Tangrowth', 'Kangaskhan', 'Goldeen', 'Seaking', 'Granbull', 'Misdreavus', 'Qwilfish',
 'Staryu', 'Starmie', 'Mrmime', 'Scyther', 'Jynx', 'Electabuzz', 'Ampharos', 'Magmar', 'Pinsir', 'Tauros', 'Miltank', 'Porygon2', 'Scizor', 'Skarmory',
 'Lapras', 'Eevee', 'Vaporeon', 'Jolteon', 'Flareon', 'Porygon', 'Omanyte', 'Omastar', 'Kabuto', 'Hitmontop', 'Mareep', 'Murkrow', 'Remoraid',
 'Kabutops', 'Aerodactyl', 'Shiny Aerodactyl', 'Snorlax', 'Articuno', 'Zapdos', 'Moltres', 'Dragonair', 'Dragonite', 'Shiny Dragonite', 'Furret', 'Gligar', 'Heracross', 'Octillery', 'Donphan', 'Piloswine', 'Pupitar',
 'Elder Charizard', 'Crystal Onix', 'Mew', 'Mewtwo', 'Chinchou', 'Snubbull', 'Spinarak', 'Smoochum', 'Sneasel', 'Smeargle', 'Delibird', 'lanturn', 'Donphan', 'Slugma', 'Espeon', 'Flaaffy', 'Gallade', 'Ledian', 'Magcarbo', 'Ledyba', 'Magby', 'Girafarig'}
local c = {
[25] = {x = {
			pok = Bulbasaur,
			spell = "Solar Beam",
			minLv = 40,
			ex = 1000006,
			base1 = 1159,
			base2 = 1169,
			dista = 4,
			target = "no",
			bonus = 4.3,
			type = "grass",
			cd = 10
		     }
		 },


[24] = {x = {
			pok = ivysaur,
			spell = "Bullet Seed",
			minLv = 40,
			ex = 2000006,
			base1 = 1269,
			base2 = 1439,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "grass",
			cd = 11
		     }
		 },
[22] = {x = {
			pok = venusaur,
			spell = "Bullet Seed",
			minLv = 85,
			ex = 3000006,
			base1 = 1599,
			base2 = 1889,
			dista = 5,
			target = "no",
			bonus = 7.5,
			type = "grass",
			cd = 12
		     }
		 },
[539] = {x = {
			pok = chikorita,
			spell = "Solar Beam",
			minLv = 26,
			ex = 1000006,
			base1 = 1469,
			base2 = 1659,
			dista = 4,
			target = "no",
			bonus = 4.3,
			type = "grass",
			cd = 10
		     }
		 },

[789] = {x = {
			pok = tropius,
			spell = "Leaf Storm Ball",
			minLv = 93,
			ex = 1000006,
			base1 = 1869,
			base2 = 2659,
			dista = 4,
			target = "no",
			bonus = 4.3,
			type = "grass",
			cd = 9
		     }
		 },
[1813] = {x = {
			pok = shinytropius,
			spell = "Leaf Storm Ball",
			minLv = 93,
			ex = 1000006,
			base1 = 1869,
			base2 = 3659,
			dista = 4,
			target = "no",
			bonus = 4.3,
			type = "grass",
			cd = 9
		     }
		 },

[536] = {x = {
			pok = bayleef,
			spell = "Bullet Seed",
			minLv = 40,
			ex = 2000006,
			base1 = 1759,
			base2 = 1939,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "grass",
			cd = 10
		     }
		 },
[617] = {x = {
			pok = meganium,
			spell = "Bullet Seed",
			minLv = 85,
			ex = 3000006,
			base1 = 2009,
			base2 = 2389,
			dista = 5,
			target = "no",
			bonus = 7.5,
			type = "grass",
			cd = 10
		     }
		 },
[2103] = {x = {
			pok = shinymeganium,
			spell = "Bullet Seed",
			minLv = 85,
			ex = 3000006,
			base1 = 2009,
			base2 = 2789,
			dista = 5,
			target = "no",
			bonus = 7.5,
			type = "grass",
			cd = 10
		     }
		 },
[496] = {x = {
			pok = shinyvenusaur,
			spell = "Bullet Seed",
			minLv = 85,
			ex = 3000006,
			base1 = 2409,
			base2 = 2859,
			dista = 5,
			target = "no",
			bonus = 7.5,
			type = "grass",
			cd = 33
		     }
		 },
[576] = {x = {
			pok = magby,
			spell = "Raging Blast",
			minLv = 25,
			ex = 5000001,
			base1 = 1289,
			base2 = 1379,
			dista = 5,
			target = "no",
			bonus = 3.8,
			type = "fire",
			cd = 30
		     }
		 },
[577] = {x = {
			pok = magcarbo,
			spell = "Raging Blast",
			minLv = 54,
			ex = 5000009,
			base1 = 1789,
			base2 = 1879,
			dista = 5,
			target = "no",
			bonus = 3.8,
			type = "fire",
			cd = 25
		     }
		 },
[29] = {x = {
			pok = charmander,
			spell = "Rage",
			minLv = 30,
			ex = 1280006,
			base1 = 800,
			base2 = 1250,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 11
		     }
		 },
[23] = {x = {
			pok = charmeleon,
			spell = "Raging Blast",
			minLv = 45,
			ex = 5000006,
			base1 = 1589,
			base2 = 1679,
			dista = 5,
			target = "no",
			bonus = 3.8,
			type = "fire",
			cd = 10
		     }
		 },
[67] = {x = {
			pok = charizard,
			spell = "Raging Blast",
			minLv = 85,
			ex = 5000006,
			base1 = 2199,
			base2 = 4269,
			dista = 5,
			target = "no",
			bonus = 5.6,
			type = "fire",
			cd = 10
		     }
		 },
[545] = {x = {
			pok = cyndaquil,
			spell = "Rage",
			minLv = 30,
			ex = 1280006,
			base1 = 800,
			base2 = 1200,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 10
		     }
		 },
[589] = {x = {
			pok = quilava,
			spell = "Raging Blast",
			minLv = 45,
			ex = 5000006,
			base1 = 1789,
			base2 = 1879,
			dista = 5,
			target = "no",
			bonus = 3.8,
			type = "fire",
			cd = 10
		     }
		 },
[661] = {x = {
			pok = typhlosion,
			spell = "Raging Blast",
			minLv = 85,
			ex = 5000006,
			base1 = 2399,
			base2 = 2569,
			dista = 5,
			target = "no",
			bonus = 5.6,
			type = "fire",
			cd = 10
		     }
		 },
[2302] = {x = {
			pok = shinytyphlosion,
			spell = "Raging Blast",
			minLv = 85,
			ex = 5000006,
			base1 = 2399,
			base2 = 2769,
			dista = 5,
			target = "no",
			bonus = 5.6,
			type = "fire",
			cd = 10
		     }
		 },
[2] = {x = {
			pok = squirtle,
			spell = "Hydro Cannon",
			minLv = 40,
			ex = 1090006,
			base1 = 1059,
			base2 = 1299,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "water",
			cd = 10
		     }
		 },
[535] = {x = {
			pok = azumarill,
			spell = "Hydro Cannon",
			minLv = 90,
			ex = 1090009,
			base1 = 1059,
			base2 = 1299,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "water",
			cd = 32
		     }
		 },
[580] = {x = {
			pok = marill,
			spell = "Hydro Cannon",
			minLv = 50,
			ex = 1090009,
			base1 = 1059,
			base2 = 1299,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "water",
			cd = 35
		     }
		 },
[578] = {x = {
			pok = mantine,
			spell = "Hydro Cannon",
			minLv = 45,
			ex = 1090006,
			base1 = 1059,
			base2 = 1299,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "water",
			cd = 35
		     }
		 },
[612] = {x = {
			pok = totodile,
			spell = "Hydro Cannon",
			minLv = 40,
			ex = 1560006,
			base1 = 1259,
			base2 = 1599,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "water",
			cd = 10
		     }
		 },
[541] = {x = {
			pok = chinchou,
			spell = "Hydro Cannon",
			minLv = 40,
			ex = 1560006,
			base1 = 1259,
			base2 = 1599,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "water",
			cd = 35
		     }
		 },
[571] = {x = {
			pok = lanturn,
			spell = "Hydro Cannon",
			minLv = 40,
			ex = 1560006,
			base1 = 1259,
			base2 = 1599,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "water",
			cd = 35
		     }
		 },
[120] = {x = {
			pok = dodrio,
			spell = "Strafe",
			minLv = 33,
			ex = 1500006,
			base1 = 529,
			base2 = 689,
			dista = 5,
			Target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 10
		     }
		 },
[6] = {x = {
			pok = wartortle,
			spell = "Bubble Blast",
			minLv = 45,
			ex = 1200006,
			base1 = 1299,
			base2 = 1569,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 10
		     }
		 },
[595] = {x = {
			pok = quaqsire,
			spell = "Bubble Blast",
			minLv = 48,
			ex = 1200006,
			base1 = 1299,
			base2 = 1569,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 30
		     }
		 },
[598] = {x = {
			pok = qwilfish,
			spell = "Bubble Blast",
			minLv = 55,
			ex = 1200006,
			base1 = 1299,
			base2 = 1569,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 30
		     }
		 },
[587] = {x = {
			pok = octillery,
			spell = "Bubble Blast",
			minLv = 35,
			ex = 1200006,
			base1 = 1299,
			base2 = 1569,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 30
		     }
		 },
[600] = {x = {
			pok = remoraid,
			spell = "Bubble Blast",
			minLv = 15,
			ex = 1100006,
			base1 = 1299,
			base2 = 1569,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 30
		     }
		 },
[592] = {x = {
			pok = politoed,
			spell = "Bubble Blast",
			minLv = 84,
			ex = 1300006,
			base1 = 1299,
			base2 = 1569,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 30
		     }
		 },
[55] = {x = {
			pok = blastoise,
			spell = "Bubble Blast",
			minLv = 85,
			ex = 1300006,
			base1 = 1899,
			base2 = 1969,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 10
		     }
		 },
[495] = {x = {
			pok = ShinyBlastoise,
			spell = "Bubble Blast",
			minLv = 85,
			ex = 1300006,
			base1 = 1899,
			base2 = 2159,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 10
		     }
		 },


[678] = {x = {
			pok = croconaw,
			spell = "Bubble Blast",
			minLv = 45,
			ex = 1200006,
			base1 = 1499,
			base2 = 1769,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 10
		     }
		 },
[667] = {x = {
			pok = feraligatr,
			spell = "Bubble Blast",
			minLv = 85,
			ex = 1100006,
			base1 = 2009,
			base2 = 2109,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 10
		     }
		 },
[2105] = {x = {
			pok = shinyferaligatr,
			spell = "Bubble Blast",
			minLv = 85,
			ex = 1100006,
			base1 = 2009,
			base2 = 2309,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 10
		     }
		 },
[495] = {x = {
			pok = shinyblastoise,
			spell = "Bubble Blast",
			minLv = 85,
			ex = 1100006,
			base1 = 2359,
			base2 = 3009,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 30
		     }
		 },
[40] = {x = {
			pok = butterfree,
			spell = "Confusion",
			minLv = 34,
			ex = 1300006,
			base1 = 1129,
			base2 = 1339,
			dista = 5,
			target = "no",
			bonus = 3.2,
			type = "psychic",
			cd = 10
		     }
		 },
[45] = {x = {
			pok = beedrill,
			spell = "Strafe",
			minLv = 33,
			ex = 1500006,
			base1 = 529,
			base2 = 689,
			dista = 5,
			Target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 10
		     }
		 },
[483] = {x = {
			pok = shinybeedrill,
			spell = "Strafe",
			minLv = 33,
			ex = 1500006,
			base1 = 759,
			base2 = 909,
			dista = 5,
			Target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 25
		     }
		 },
[573] = {x = {
			pok = ledian,
			spell = "Strafe",
			minLv = 33,
			ex = 1500006,
			base1 = 529,
			base2 = 689,
			dista = 5,
			Target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 25
		     }
		 },
[574] = {x = {
			pok = ledyba,
			spell = "Strafe",
			minLv = 20,
			ex = 1500006,
			base1 = 529,
			base2 = 689,
			dista = 5,
			Target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 25
		     }
		 },
[557] = {x = {
			pok = furret,
			spell = "Strafe",
			minLv = 48,
			ex = 1500006,
			base1 = 759,
			base2 = 909,
			dista = 5,
			Target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 25
		     }
		 },
[594] = {x = {
			pok = sentret,
			spell = "Strafe",
			minLv = 18,
			ex = 1200006,
			base1 = 759,
			base2 = 909,
			dista = 5,
			Target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 11
		     }
		 },
[677] = {x = {
			pok = noctowl,
		    spell = "Psyusion",
			minLv = 60,
			ex = 6500006,
			base1 = 4569,
			base2 = 4989,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 25
		     }
		 },
[5] = {x = {
			pok = pidgeotto,
			spell = "Tornado",
			minLv = 40,
			ex = 1700006,
			base1 = 1399,
			base2 = 1539,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "flying",
			cd = 35
		     }
		 },
[585] = {x = {
			pok = Natu,
			spell = "Tornado",
			minLv = 30,
			ex = 1500006,
			base1 = 1399,
			base2 = 1539,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "flying",
			cd = 35
		     }
		 },
[548] = {x = {
			pok = delibird,
			spell = "Tornado",
			minLv = 40,
			ex = 1700006,
			base1 = 1399,
			base2 = 1539,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "flying",
			cd = 35
		     }
		 },
[80] = {x = {
			pok = pidgeot,
			spell = "Tornado",
			minLv = 69,
			ex = 1800006,
			base1 = 1889,
			base2 = 2099,
			dista = 5,
			target = "no",
			bonus = 4.3,
			type = "flying",
			cd = 35
		     }
		 },
[1927] = {x = {
			pok = Fearow,
			spell = "Wing Attack",
			minLv = 52,
			ex = 2600006,
			base1 = 1199,
			base2 = 1169,
			dista = 1,
			target = "no",
			bonus = 3.3,
			type = "flying",
			cd = 10
		     }
		 },
[39] = {x = {
			pok = Arbok,
			spell = "Iron Tail",
			minLv = 40,
			ex = 2700006,
			base1 = 1299,
			base2 = 1359,
			dista = 1,
			bonus = 3.8,
			type = "normal",
			cd = 10
		     }
		 },
[2138] = {x = {
			pok = ShinyArbok,
			spell = "Iron Tail",
			minLv = 40,
			ex = 2700006,
			base1 = 1299,
			base2 = 1759,
			dista = 1,
			bonus = 3.8,
			type = "normal",
			cd = 10
		     }
		 },
[59] = {x = {
			pok = pikachu,
			spell = "Thunder",
			minLv = 40,
			ex = 2800006,
			base1 = 1089,
			base2 = 1369,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "electric",
			cd = 35
		     }
		 },

[821] = {x = {
			pok = Metagross,
			spell = "Thunder",
			minLv = 45,
			ex = 2800006,
			base1 = 1389,
			base2 = 1669,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "electric",
			cd = 8
		     }
		 },
[1800] = {x = {
			pok = ShinyMetagross,
			spell = "Thunder",
			minLv = 45,
			ex = 2800006,
			base1 = 1389,
			base2 = 1969,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "electric",
			cd = 8
		     }
		 },

[825] = {x = {
			pok = Metang,
			spell = "Hyper Beam",
			minLv = 45,
			ex = 2800006,
			base1 = 1389,
			base2 = 1669,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "electric",
			cd = 8
		     }
		 },


[50] = {x = {
			pok = raichu,
			spell = "Iron Tail",
			minLv = 50,
			ex = 2900006,
			base1 = 1359,
			base2 = 1539,
			dista = 1,
			bonus = 4.6,
			type = "normal",
			cd = 20
		     }
		 },
[511] = {x = {
			pok = shinyraichu,
			spell = "Iron Tail",
			minLv = 50,
			ex = 2900006,
			base1 = 2109,
			base2 = 2259,
			dista = 1,
			bonus = 4.6,
			type = "normal",
			cd = 20
		     }
		 },
[71] = {x = {
			pok = nidorina,
			spell = "Stomp",
			minLv = 38,
			ex = 3000006,
			base1 = 1009,
			base2 = 1269,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "ground",
			cd = 26
		     }
		 },
[559] = {x = {
			pok = gligar,
			spell = "Stomp",
			minLv = 32,
			ex = 3000006,
			base1 = 1009,
			base2 = 1269,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "ground",
			cd = 24
		     }
		 },
[79] = {x = {
			pok = nidoqueen,
			spell = "Mega Punch",
			minLv = 65,
			ex = 3100006,
			base1 = 1669,
			base2 = 1789,
			dista = 1,
			bonus = 4.1,
			type = "Normal",
			cd = 23
		     }
		 },
[78] = {x = {
			pok = nidorino,
			spell = "Stomp",
			minLv = 30,
			ex = 3300006,
			base1 = 1099,
			base2 = 1309,
			dista = 5,
			target = "no",
			bonus = 3.2,
			type = "ground",
			cd = 26
		     }
		 },
[35] = {x = {
			pok = Nidoking,
			spell = "Mega Punch",
			minLv = 65,
			ex = 3400006,
			base1 = 1889,
			base2 = 2089,
			dista = 3,
			bonus = 4.2,
			type = "Normal",
			cd = 23
		     }
		 },
[560] = {x = {
			pok = granbull,
			spell = "Mega Punch",
			minLv = 65,
			ex = 3400006,
			base1 = 1889,
			base2 = 2089,
			dista = 1,
			bonus = 4.2,
			type = "Normal",
			cd = 18
		     }
		 },
[73] = {x = {
			pok = clefairy,
			spell = "Metronome",
			minLv = 30,
			ex = 3500006,
			base1 = 1009,
			base2 = 1059,
			dista = 6,
			Target = "no",
			bonus = 2,
			type = "normal",
			cd = 10
		     }
		 },
[542] = {x = {
			pok = cleffa,
			spell = "Metronome",
			minLv = 25,
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
[68] = {x = {
			pok = clefable,
			spell = "Moonblast",
			minLv = 45,
			ex = 3600006,
			base1 = 1009,
			base2 = 1269,
			dista = 5,
			target = "yes",
			bonus = 3.5,
			type = "normal",
			cd = 10
		     }
		 },

[2885] = {x = {
			pok = BlisseyChristmasD,
			spell = "Moonblast",
			minLv = 45,
			ex = 3600006,
			base1 = 909,
			base2 = 1269,
			dista = 5,
			target = "yes",
			bonus = 3.5,
			type = "normal",
			cd = 10
		     }
		 },

[2963] = {x = {
			pok = BlisseyChristmasI,
			spell = "Moonblast",
			minLv = 45,
			ex = 3600006,
			base1 = 909,
			base2 = 1269,
			dista = 5,
			target = "yes",
			bonus = 3.5,
			type = "normal",
			cd = 10
		     }
		 },

[2964] = {x = {
			pok = BlisseyChristmasM,
			spell = "Moonblast",
			minLv = 45,
			ex = 3600006,
			base1 = 909,
			base2 = 1269,
			dista = 5,
			target = "yes",
			bonus = 3.5,
			type = "normal",
			cd = 10
		     }
		 },

[2971] = {x = {
			pok = BlisseyChristmasN,
			spell = "Moonblast",
			minLv = 45,
			ex = 3600006,
			base1 = 909,
			base2 = 1269,
			dista = 5,
			target = "yes",
			bonus = 3.5,
			type = "normal",
			cd = 10
		     }
		 },
[114] = {x = {
			pok = ninetales,
			spell = "Fireball",
			minLv = 70,
			ex = 3800006,
			base1 = 1469,
			base2 = 1699,
			dista = 4,
			bonus = 4,
			type = "fire",
			cd = 20
		     }
		 },
[63] = {x = {
			pok = jigglypuff,
			spell = "Metronome",
			minLv = 12,
			ex = 6235606,
			base1 = 2109,
			base2 = 2389,
			bonus = 7.9,
			dista = 1,
			target = "no",
			type = "fire",
			cd = 36
		      }
	          },
[568] = {x = {
			pok = igglypuff,
			spell = "Metronome",
			minLv = 12,
			ex = 6235606,
			base1 = 2109,
			base2 = 2389,
			bonus = 7.9,
			dista = 1,
			target = "no",
			type = "fire",
			cd = 36
		      }
	          },
[64] = {x = {
			pok = wigglytuff,
			spell = "Healeara",
			minLv = 45,
			ex = 4000006,
			base1 = 3009,
			base2 = 4009,
			dista = 5, 
			Target = "no",
			bonus = 25,
			type = "normal",
			cd = 50
		     }
		 },
[122] = {x = {
			pok = Golbat,
			spell = "Whirlwind",
			minLv = 38,
			ex = 4200006,
			base1 = 1269,
			base2 = 1359,
			dista = 5,
			target = "no",
			bonus = 3.1,
			type = "flying",
			cd = 10
		     }
		 },
[544] = {x = {
			pok = Crobat,
			spell = "Whirlwind",
			minLv = 58,
			ex = 4200006,
			base1 = 1269,
			base2 = 1359,
			dista = 5,
			target = "no",
			bonus = 3.1,
			type = "flying",
			cd = 20
		     }
		 },
[37] = {x = {
			pok = weepinbell,
			spell = "Stun Spore",
			minLv = 30,
			ex = 7000006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "grass",
			cd = 70
		     }
		 },
[240] = {x = {
			pok = victreebel,
			spell = "Stun Spore",
			minLv = 50,
			ex = 7100006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "grass",
			cd = 70
		     }
		 },
[569] = {x = {
			pok = jumpluff,
			spell = "Stun Spore",
			minLv = 50,
			ex = 7100006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "grass",
			cd = 70
		     }
		 },
[81] = {x = {
			pok = paras,
			spell = "Sleep Powder",
			minLv = 12,
			ex = 4600006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 2,
			type = "grass",
			cd = 68
		     }
		 },
[510] = {x = {
			pok = shinyparas,
			spell = "Sleep Powder",
			minLv = 12,
			ex = 4600006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 2,
			type = "grass",
			cd = 68
		     }
		 },
[95] = {x = {
			pok = parasect,
			spell = "Stun Spore",
			minLv = 50,
			ex = 4700006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 0,
                        target = "no",
			type = "grass",
			cd = 70
		     }
		 },
[501] = {x = {
			pok = shinyparasect,
			spell = "Stun Spore",
			minLv = 50,
			ex = 4700006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 0,
                        target = "no",
			type = "grass",
			cd = 70
		     }
		 },
[52] = {x = {
			pok = venonat,
			spell = "Sleep Powder",
			minLv = 35,
			ex = 4800006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 2.6,
			type = "grass",
			cd = 60
		     }
		 },
[517] = {x = {
			pok = shinyvenonat,
			spell = "Sleep Powder",
			minLv = 35,
			ex = 4800006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 2.6,
			type = "grass",
			cd = 60
		     }
		 },
[49] = {x = {
			pok = venomoth,
			spell = "Poison Gas",
			minLv = 50,
			ex = 4900006,
			base1 = 90,
			base2 = 133,
			dista = 2,
			bonus = 3.6,
			type = "poison",
			cd = 10
		     }
		 },
[1990] = {x = {
			pok = ShinyVenomoth,
			spell = "Poison Gas",
			minLv = 50,
			ex = 4900006,
			base1 = 90,
			base2 = 163,
			dista = 2,
			bonus = 3.6,
			type = "poison",
			cd = 10
		     }
		 },
[484] = {x = {
			pok = shinyvenomoth,
			spell = "Poison Fang",
			minLv = 50,
			ex = 4900006,
			base1 = 2409,
			base2 = 2509,
			dista = 1,
			bonus = 3.6,
			type = "poison",
			cd = 20
		     }
		 },
[83] = {x = {
			pok = dugtrio,
			spell = "Shockwave",
			minLv = 35,
			ex = 5100006,
			base1 = 1589,
			base2 = 1769,
			dista = 5,
			target = "no",
			bonus = 4.5,
			type = "ground",
			cd = 10
		     }
		 },
[549] = {x = {
			pok = donphan,
			spell = "Shockwave",
			minLv = 35,
			ex = 5100006,
			base1 = 1589,
			base2 = 1769,
			dista = 5,
			target = "no",
			bonus = 4.5,
			type = "ground",
			cd = 23
		     }
		 },
[588] = {x = {
			pok = phanpy,
			spell = "Shockwave",
			minLv = 20,
			ex = 5100006,
			base1 = 1589,
			base2 = 1769,
			dista = 5,
			target = "no",
			bonus = 4.5,
			type = "ground",
			cd = 23
		     }
		 },
[3] = {x = {
			pok = persian,
			spell = "Fear",
			minLv = 30,
			ex = 5300006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 3.7,
			type = "ghost",
			cd = 40
		     }
		 },
[99] = {x = {
			pok = Golduck,
			spell = "Psybeam",
			minLv = 60,
			ex = 5500006,
			base1 = 1359,
			base2 = 1559,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "psychic",
			cd = 10
		     }
		 },
[103] = {x = {
			pok = primeape,
			spell = "Mega Kick",
			minLv = 54,
			ex = 5700006,
			base1 = 1469,
			base2 = 1899,
			dista = 1,
			bonus = 4,
			type = "Fighting",
			cd = 20
		     }
		 },
[109] = {x = {
			pok = growlithe,
			spell = "Fireball",
			minLv = 27,
			ex = 5800006,
			base1 = 889,
			base2 = 969,
			dista = 4,
			bonus = 2.6,
			type = "fire",
			cd = 23
		     }
		 },
[567] = {x = {
			pok = houndor,
			spell = "Fireball",
			minLv = 27,
			ex = 5800006,
			base1 = 889,
			base2 = 969,
			dista = 4,
			bonus = 2.6,
			type = "fire",
			cd = 23
		     }
		 },
[505] = {x = {
			pok = shinygrowlithe,
			spell = "Fireball",
			minLv = 27,
			ex = 5800006,
			base1 = 1309,
			base2 = 1409,
			dista = 4,
			bonus = 2.6,
			type = "fire",
			cd = 23
		     }
		 },
[88] = {x = {
			pok = arcanine,
			spell = "Fireball",
			minLv = 80,
			ex = 5900006,
			base1 = 1589,
			base2 = 1899,
			dista = 4,
			bonus = 4.5,
			type = "fire",
			cd = 10
		     }
		 },
[566] = {x = {
			pok = houndoom,
			spell = "Fireball",
			minLv = 80,
			ex = 5900006,
			base1 = 1589,
			base2 = 1899,
			dista = 4,
			bonus = 4.5,
			type = "fire",
			cd = 23
		     }
		 },
[493] = {x = {
			pok = shinyarcanine,
			spell = "Fireball",
			minLv = 80,
			ex = 5900006,
			base1 = 2409,
			base2 = 2859,
			dista = 4,
			bonus = 4.5,
			type = "fire",
			cd = 23
		     }
		 },
[212] = {x = {
			pok = poliwhirl,
			spell = "Hypnosis",
			minLv = 32,
			ex = 6100006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			Target = "no",
			bonus = 3.2,
			type = "Water",
			cd = 5
		     }
		 },
[104] = {x = {
			pok = poliwrath,
			spell = "Mega Punch",
			minLv = 65,
			ex = 6200006,
			base1 = 1469,
			base2 = 1659,
			dista = 1,
			bonus = 4,
			type = "fighting",
			cd = 23
		     }
		 },
[219] = {x = {
			pok = Kadabra,
			spell = "Calm Mind",
			minLv = 45,
			ex = 6400006,
			base1 = 1439,
			base2 = 1969,
			dista = 7,
			target = "no",
			bonus = 5.6,
			type = "psychic",
			cd = 35
		     }
		 },
[218] = {x = {
			pok = Alakazam,
			spell = "Psyusion",
			minLv = 80,
			ex = 6500006,
			base1 = 4569,
			base2 = 4889,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 11
		     }
		 },
[2008] = {x = {
			pok = ShinyAlakazam,
			spell = "Psyusion",
			minLv = 80,
			ex = 6500006,
			base1 = 4569,
			base2 = 4989,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 11
		     }
		 },
[553] = {x = {
			pok = Espeon,
			spell = "Psyusion",
			minLv = 35,
			ex = 6500006,
			base1 = 1569,
			base2 = 2889,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 30
		     }
		 },
[558] = {x = {
			pok = Girafarig,
			spell = "Psyusion",
			minLv = 45,
			ex = 6500006,
			base1 = 456,
			base2 = 488,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 40
		     }
		 },
[733] = {x = {
			pok = Gallade,
			spell = "Psyusion",
			minLv = 85,
			ex = 6500006,
			base1 = 456,
			base2 = 488,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 30
		     }
		 },
[491] = {x = {
			pok = ShinyAbra,
			spell = "Psyusion",
			minLv = 80,
			ex = 6500006,
			base1 = 675,
			base2 = 720,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 9
		     }
		 },
[56] = {x = {
			pok = oddish,
			spell = "Poison Powder",
			minLv = 5,
			ex = 4300006,
			base1 = 109,
			base2 = 209,
			dista = 5,
			target = "no",
			bonus = 2.4,
			type = "poison",
			cd = 50
		     }
		 },
[509] = {x = {
			pok = shinyoddish,
			spell = "Poison Powder",
			minLv = 5,
			ex = 4300006,
			base1 = 159,
			base2 = 309,
			dista = 5,
			target = "no",
			bonus = 2.4,
			type = "poison",
			cd = 50
		     }
		 },
[74] = {x = {
			pok = gloom,
			spell = "Sleep Powder",
			minLv = 25,
			ex = 4400006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 3.2,
			type = "grass",
			cd = 10
		     }
		 },
[86] = {x = {
			pok = Vileplume,
			spell = "Petal Dance",
			minLv = 50,
			ex = 4500006,
			base1 = 1549,
			base2 = 1949,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "grass",
			cd = 11
		     }
		 },
[3590] = {x = {
			pok = ShinyVileplume,
			spell = "Petal Dance",
			minLv = 50,
			ex = 4500006,
			base1 = 1549,
			base2 = 2049,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "grass",
			cd = 11
		     }
		 },
[605] = {x = {
			pok = skiploom,
			spell = "Petal Dance",
			minLv = 30,
			ex = 4500006,
			base1 = 1549,
			base2 = 1949,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "grass",
			cd = 50
		     }
		 },
[113] = {x = {
			pok = machoke,
			spell = "Fist Machine",
			minLv = 49,
			ex = 6700006,
			base1 = 1269,
			base2 = 1579,
                        target = "no",
			bonus = 3.8,
			type = "fighting",
			cd = 35
		     }
		 },
[532] = {x = {
			pok = Aipom,
			spell = "Fist Machine",
			minLv = 35,
			ex = 6700006,
			base1 = 1269,
			base2 = 1579,
                        target = "no",
			bonus = 3.8,
			type = "fighting",
			cd = 12
		     }
		 },
[1937] = {x = {
			pok = machamp,
			spell = "Fist Machine",
			minLv = 70,
			ex = 6800006,
			base1 = 1969,
			base2 = 2199,
			target = "no",
			bonus = 8,
			type = "fighting",
			cd = 30
		     }
		 },
[96] = {x = {
			pok = tentacool,
			spell = "Super Sonic",
			minLv = 21,
			ex = 7200006,
			base1 = 259,
			base2 = 359,
			dista = 3,
			bonus = 2.1,
			type = "normal",
			cd = 25
		     }
		 },
[502] = {x = {
			pok = shinytentacool,
			spell = "Super Sonic",
			minLv = 21,
			ex = 7200006,
			base1 = 409,
			base2 = 709,
			dista = 3,
			bonus = 2.1,
			type = "normal",
			cd = 25
		     }
		 },
[108] = {x = {
			pok = tentacruel,
			spell = "Poison Sting",
			minLv = 75,
			ex = 7300006,
			base1 = 1359,
			base2 = 1409,
			dista = 1,
			bonus = 3.3,
			type = "poison",
			cd = 20
		     }
		 },
[489] = {x = {
			pok = shinytentacruel,
			spell = "Poison Sting",
			minLv = 75,
			ex = 7300006,
			base1 = 2059,
			base2 = 2109,
			dista = 1,
			bonus = 3.3,
			type = "poison",
			cd = 20
		     }
		 },
[220] = {x = {
			pok = rapidash,
			spell = "Stomp",
			minLv = 63,
			ex = 7800006,
			base1 = 1279,
			base2 = 1369,
			dista = 5,
			target = "no",
			bonus = 4.3,
			type = "ground",
			cd = 30
		     }
		 },
[75] = {x = {
			pok = slowpoke,
			spell = "Confusion",
			minLv = 25,
			ex = 7900006,
			base1 = 939,
			base2 = 1149,
			dista = 5,
			target = "no",
			bonus = 2.2,
			type = "psychic",
			cd = 40
		     }
		 },
[41] = {x = {
			pok = slowbro,
			spell = "Confusion",
			minLv = 45,
			ex = 8000006,
			base1 = 1189,
			base2 = 1389,
			dista = 5,
			target = "no",
			bonus = 3.6,
			type = "psychic",
			cd = 40
		     }
		 },
[206] = {x = {
			pok = Farfetchd,
			spell = "Wing Attack",
			minLv = 46,
			ex = 8300006,
			base1 = 889,
			base2 = 1169,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "flying",
			cd = 10
		     }
		 },
[520] = {x = {
			pok = shinyfarfetchd,
			spell = "Wing Attack",
			minLv = 46,
			ex = 8300006,
			base1 = 1809,
			base2 = 2209,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "flying",
			cd = 35
		     }
		 },
[101] = {x = {
			pok = seel,
			spell = "Aurora Beam",
			minLv = 40,
			ex = 8700006,
			base1 = 1559,
			base2 = 1899,
			dista = 4,
			target = "no",
			bonus = 3.3,
			type = "Ice",
			cd = 30
		     }
		 },
[110] = {x = {
			pok = dewgong,
			spell = "Aurora Beam",
			minLv = 69,
			ex = 8700006,
			base1 = 1559,
			base2 = 1899,
			dista = 4,
			target = "no",
			bonus = 3.3,
			type = "Ice",
			cd = 10
		     }
		 },
[54] = {x = {
			pok = shellder,
			spell = "Harden",
			minLv = 18,
			ex = 9000006,
                        lpl = 45,
			life = 800,
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
			spell = "Aurora Beam",
			minLv = 64,
			ex = 9100006,
			base1 = 1869,
			base2 = 2069,
			dista = 4,
			target = "no",
			bonus = 3.8,
			type = "ice",
			cd = 10
		     }
		 },
[48] = {x = {
			pok = gastly,
			spell = "Fear",
			minLv = 30,
			ex = 9200006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 2.5,
			type = "ghost",
			cd = 11
		     }
		 },
[65] = {x = {
			pok = haunter,
			spell = "Dream Eater",
			minLv = 50,
			ex = 9300006,
			base1 = 1569,
			base2 = 1789,
			dista = 3,
			bonus = 3.3,
			type = "ghost",
			cd = 15
		     }
		 },
[244] = {x = {
			pok = gengar,
			spell = "Invisible",
			minLv = 24,
			ex = 9200014,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 2.5,
			type = "Ghost",
			cd = 10
		     }
		 },
[731] = {x = {
			pok = ShinyGengar,
			spell = "Invisible",
			minLv = 24,
			ex = 9200014,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 2.5,
			type = "Ghost",
			cd = 10
		     }
		 },		 
[584] = {x = {
			pok = murkrow,
			spell = "Dream Eater",
			minLv = 15,
			ex = 9300006,
			base1 = 1569,
			base2 = 1789,
			dista = 3,
			bonus = 3.3,
			type = "ghost",
			cd = 15
		     }
		 },
[583] = {x = {
			pok = misdreavus,
			spell = "Dream Eater",
			minLv = 45,
			ex = 9300006,
			base1 = 1569,
			base2 = 1789,
			dista = 3,
			bonus = 3.3,
			type = "ghost",
			cd = 15
		     }
		 },

[248] = {x = {
			pok = onix,
			spell = "Falling Rocks",
			minLv = 58,
			ex = 9500006,
			base1 = 1569,
			base2 = 1839,
			dista = 5,
			target = "no",
			bonus = 15,
			type = "rock",
			cd = 10
		     }
		 },
[604] = {x = {
			pok = skarmory,
			spell = "Falling Rocks",
			minLv = 87,
			ex = 9500006,
			base1 = 1569,
			base2 = 1839,
			dista = 5,
			target = "no",
			bonus = 15,
			type = "rock",
			cd = 90
		     }
		 },
[594] = {x = {
			pok = pupitar,
			spell = "Falling Rocks",
			minLv = 50,
			ex = 9500006,
			base1 = 1569,
			base2 = 1839,
			dista = 5,
			target = "no",
			bonus = 15,
			type = "rock",
			cd = 100
		     }
		 },
[119] = {x = {
			pok = hypno,
			spell = "Dream Eater",
			minLv = 55,
			ex = 9700006,
			base1 = 1119,
			base2 = 1439,
			Target = "no",
			dista = 4,
			bonus = 5,
			type = "ghost",
			cd = 15
		     }
		 },
[245] = {x = {
			pok = kingler,
			spell = "Guillotine",
			minLv = 50,
			ex = 9900006,
			base1 = 1409,
			base2 = 1569,
			dista = 1,
			bonus = 7.5,
			type = "normal",
			cd = 35
		     }
		 },
[500] = {x = {
			pok = shinykingler,
			spell = "Guillotine",
			minLv = 50,
			ex = 9900006,
			base1 = 2109,
			base2 = 2259,
			dista = 1,
			bonus = 7.5,
			type = "normal",
			cd = 35
		     }
		 },
[46] = {x = {
			pok = exeggutor,
			spell = "Solar Beam",
			minLv = 65,
			ex = 1030006,
			base1 = 1259,
			base2 = 1539,
			dista = 4,
			target = "no",
			bonus = 4,
			type = "grass",
			cd = 10
		     }
		 },
[197] = {x = {
			pok = marowak,
			spell = "Earthshock",
			minLv = 59,
			ex = 1050006,
			base1 = 1459,
			base2 = 1759,
			dista = 5,
			target = "no",
			bonus = 4.3,
			type = "ground",
			cd = 85
		     }
		 },
[1931] = {x = {
			pok = hitmonchan,
			spell = "Fist Machine",
			minLv = 60,
			ex = 1070006,
			base1 = 1139,
			base2 = 1389,
			dista = 1,
			bonus = 4.5,
			type = "ghost",
			cd = 25
		     }
		 },
[486] = {x = {			
                        pok = elitehitmonchan, 		
                        spell = "Shadow Punch", 			
                        minLv = 60,			
                        ex = 1070006,
                        base1 = 1409,
                        base2 = 1509,
                        dista = 1,
                        bonus = 4.5,
                        type = "ghost",
                        cd = 25		     
                     }		 
                  },


[3341] = {x = {			
                        pok = Riolu, 		
                        spell = "Shadow Punch", 			
                        minLv = 125,			
                        ex = 1070006,
                        base1 = 509,
                        base2 = 809,
                        dista = 1,
                        bonus = 4.5,
                        type = "ghost",
                        cd = 8		     
                     }		 
                  },

[1000] = {x = {			
                        pok = Lucario, 		
                        spell = "Shadow Punch", 			
                        minLv = 125,			
                        ex = 1070006,
                        base1 = 809,
                        base2 = 1209,
                        dista = 1,
                        bonus = 4.5,
                        type = "ghost",
                        cd = 8		     
                     }		 
                  },

[3523] = {x = {			
                        pok = Lucario, 		
                        spell = "Shadow Punch", 			
                        minLv = 125,			
                        ex = 1070006,
                        base1 = 809,
                        base2 = 1209,
                        dista = 1,
                        bonus = 4.5,
                        type = "ghost",
                        cd = 8		     
                     }		 
                  },



[562] = {x = {			
                        pok = hitmontop, 		
                        spell = "Shadow Punch", 			
                        minLv = 85,			
                        ex = 1070006,
			
                        base1 = 1409,
			
                        base2 = 1509,
			
                        dista = 1,
			
                        bonus = 4.5,
			
                        type = "ghost",
			
                        cd = 25		     
                     }		 
                  },
[11] = {x = {
			pok = lickitung,
			spell = "Squishy Licking",
			minLv = 60,
			ex = 1080006,
			base1 = 1489,
			base2 = 1599,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "Normal",
			cd = 40
		     }
		 },
[228] = {x = {
			pok = koffing,
			spell = "Poison Gas",
			minLv = 20,
			ex = 1090006,
			base1 = 509,
			base2 = 659,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "poison",
			cd = 45
		     }
		 },
[231] = {x = {
			pok = weezing,
			spell = "Poison Gas",
			minLv = 35,
			ex = 1100006,
			base1 = 509,
			base2 = 1659,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "poison",
			cd = 45
		     }
		 },
[200] = {x = {
			pok = rhydon,
			spell = "Shockwave",
			minLv = 78,
			ex = 1120006,
			base1 = 1409,
			base2 = 1759,
			dista = 5,
			target = "no",
			bonus = 10,
			type = "ground",
			cd = 35
		     }
		 },
[18] = {x = {
			pok = Tangela,
			spell = "Sleep Powder",
			minLv = 55,
			ex = 1140006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "grass",
			cd = 12
		     }
		 },

[1021] = {x = {
			pok = Tangrowth,
			spell = "Leaf Storm Ball",
			minLv = 93,
			ex = 1000006,
			base1 = 1569,
			base2 = 2959,
			dista = 4,
			target = "no",
			bonus = 4.3,
			type = "grass",
			cd = 9
		     }
		 },
[1812] = {x = {
			pok = ShinyTangrowth,
			spell = "Leaf Storm Ball",
			minLv = 93,
			ex = 1000006,
			base1 = 1269,
			base2 = 4959,
			dista = 4,
			target = "no",
			bonus = 4.3,
			type = "grass",
			cd = 9
		     }
		 },

[198] = {x = {
			pok = kangaskhan,
			spell = "Earthshock",
			minLv = 86,
			ex = 1150006,
			base1 = 1369,
			base2 = 1599,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "ground",
			cd = 40
		     }
		 },
[276] = {x = {
			pok = seadra,
			spell = "Water Gun",
			minLv = 45,
			ex = 1170006,
			base1 = 1509,
			base2 = 2359,
			dista = 4,
			target = "no",
			bonus = 10,
			type = "water",
			cd = 20
		     }
		 },
[570] = {x = {
			pok = kingdra,
			spell = "Water Gun",
			minLv = 45,
			ex = 1170006,
			base1 = 1509,
			base2 = 2359,
			dista = 4,
			target = "no",
			bonus = 10,
			type = "water",
			cd = 20
		     }
		 },
[515] = {x = {
			pok = shinyseadra,
			spell = "Water Gun",
			minLv = 45,
			ex = 1170006,
			base1 = 2259,
			base2 = 3459,
			dista = 4,
			target = "no",
			bonus = 10,
			type = "water",
			cd = 20
		     }
		 },
[214] = {x = {
			pok = grimer,
			spell = "Harden",
			minLv = 22,
			ex = 8800006,
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
[487] = {x = {
			pok = shinygrimer,
			spell = "Harden",
			minLv = 22,
			ex = 8800006,
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
[47] = {x = {
			pok = muk,
		spell = "Body Slam",
			minLv = 89,
			ex = 1430006,
			base1 = 2309,
			base2 = 2559,
			dista = 1,
			bonus = 6.4,
			type = "normal",
			cd = 40
		     }
		 },
[488] = {x = {
			pok = shinymuk,
		        spell = "Body Slam",
			minLv = 89,
			ex = 1430006,
			base1 = 3459,
			base2 = 4409,
			dista = 1,
			bonus = 6.4,
			type = "normal",
			cd = 40
		     }
		 },
[223] = {x = {
			pok = magneton,
			spell = "Electric Storm",
			minLv = 52,
			ex = 8200006,
			base1 = 1429,
			base2 = 1639,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "electric",
			cd = 65
		     }
		 },
[125] = {x = {
			pok = Electrode,
			spell = "Electric Storm",
			minLv = 35,
			ex = 1010006,
			base1 = 1059,
			base2 = 1439,
			dista = 4,
			bonus = 4.5,
			type = "electric",
			target = "yes",
			cd = 10
		     }
		 },

[286] = {x = {
			pok = Electrode,
			spell = "Electric Storm",
			minLv = 1000,
			ex = 1010006,
			base1 = 1,
			base2 = 3,
			dista = 4,
			bonus = 4.5,
			type = "electric",
			target = "yes",
			cd = 10
		     }
		 },
[516] = {x = {
			pok = shinyelectrode,
			spell = "Electric Storm",
			minLv = 35,
			ex = 1010006,
			base1 = 2059,
			base2 = 2439,
			dista = 5,
			bonus = 4.7,
			type = "electric",
			target = "no",
			cd = 50
		     }
		 },
[247] = {x = {
			pok = graveler,
			spell = "Harden",
			minLv = 45,
			ex = 7500006,
                        lpl = 85,
			life = 3000,
			base1 = 0,
			base2 = 0,
			dista = 100,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 10
		     }
		 },
[116] = {x = {
			pok = golem,
			spell = "Harden",
			minLv = 70,
			ex = 7600006,
                        lpl = 111,
			life = 6500,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 10
		     }
		 },
[288] = {x = {
			pok = golemroll,
			spell = "Harden",
			minLv = 70,
			ex = 7600006,
                        lpl = 111,
			life = 6500,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 10
		     }
		 },
[115] = {x = {
			pok = sandslash,
			spell = "Fury Cutter",
			minLv = 65,
			ex = 2800006,
			base1 = 1109,
			base2 = 1219,
			dista = 1,
			target = "no",
			bonus = 1.6,
			type = "bug",
			cd = 28
		     }
		 },
[285] = {x = {
			pok = sandslash,
			spell = "Fury Cutter",
			minLv = 65,
			ex = 2800006,
			base1 = 1109,
			base2 = 1219,
			dista = 1,
			target = "no",
			bonus = 1.6,
			type = "bug",
			cd = 28
		     }
		 },
[274] = {x = {
			pok = Goldeen,
			spell = "Super Sonic",
			minLv = 18,
			ex = 1190006,
			base1 = 259,
			base2 = 309,
			dista = 3,
			bonus = 2,
			type = "normal",
			cd = 10
		     }
		 },
[272] = {x = {
			pok = seaking,
			spell = "Super Sonic",
			minLv = 35,
			ex = 1190006,
			base1 = 259,
			base2 = 309,
			dista = 3,
			bonus = 3.3,
			type = "normal",
			cd = 25
		     }
		 },
[42] = {x = {
			pok = Staryu,
			spell = "Restore",
			minLv = 30,
			ex = 1200006,
			base1 = 800,
			base2 = 1200,
			dista = 5,
			target = "no",
			bonus = 2,
			type = "psychic",
			cd = 70
		     }
		 },
[249] = {x = {
			pok = Starmie,
			spell = "Psybeam",
			minLv = 42,
			ex = 1210006,
			base1 = 1409,
			base2 = 1859,
			dista = 4,
			target = "no",
			bonus = 3,
			type = "psychic",
			cd = 70
		     }
		 },
[246] = {x = {
			pok = Mrmime,
			spell = "Psyusion",
			minLv = 60,
			ex = 1220006,
			base1 = 0,
			target = "yes",
			base2 = 0,
			dista = 5,
			bonus = 3,
			type = "psychic",
			cd = 9
		     }
		 },
[15] = {x = {
			pok = scyther,
			spell = "X-Scissor",
			minLv = 90,
			ex = 1230006,
			base1 = 2459,
			base2 = 2539,
			dista = 3,
			target = "no",
			bonus = 4,
			type = "bug",
			cd = 45
		     }
		 },
[601] = {x = {
			pok = scizor,
			spell = "X-Scissor",
			minLv = 110,
			ex = 1330006,
			base1 = 2459,
			base2 = 2539,
			dista = 3,
			target = "no",
			bonus = 4,
			type = "bug",
			cd = 45
		     }
		 },
[525] = {x = {
			pok = shinyscyther,
			spell = "X-Scissor",
			minLv = 90,
			ex = 1230006,
			base1 = 2759,
			base2 = 4209,
			dista = 3,
			target = "no",
			bonus = 4,
			type = "bug",
			cd = 45
		     }
		 },
[282] = {x = {
			pok = jynx,
			spell = "Ice Beam",
			minLv = 75,
			ex = 1240006,
			base1 = 1159,
			base2 = 1509,
			dista = 5,
			target = "no",
			bonus = 12,
			type = "ice",
			cd = 20
		     }
		 },
[499] = {x = {
			pok = shinyjynx,
			spell = "Ice Beam",
			minLv = 75,
			ex = 1240006,
			base1 = 2309,
			base2 = 3009,
			dista = 5,
			target = "no",
			bonus = 12,
			type = "ice",
			cd = 18
		     }
		 },
[281] = {x = {
			pok = electabuzz,
			spell = "Thunder",
			minLv = 80,
			ex = 1250006,
			base1 = 2259,
			base2 = 2379,
			dista = 5,
			target = "no",
			bonus = 5.5,
			type = "electric",
			cd = 10
		     }
		 },
[692] = {x = {
			pok = Ampharos,
			spell = "Thunder",
			minLv = 66,
			ex = 1250006,
			base1 = 2259,
			base2 = 2479,
			dista = 5,
			target = "no",
			bonus = 5.5,
			type = "electric",
			cd = 12
		     }
		 },
[555] = {x = {
			pok = flaaffy,
			spell = "Thunder",
			minLv = 46,
			ex = 1230006,
			base1 = 2259,
			base2 = 2379,
			dista = 5,
			target = "no",
			bonus = 5.5,
			type = "electric",
			cd = 31
		     }
		 },
[579] = {x = {
			pok = mareep,
			spell = "Thunder",
			minLv = 26,
			ex = 1210006,
			base1 = 2259,
			base2 = 2379,
			dista = 5,
			target = "no",
			bonus = 5.5,
			type = "electric",
			cd = 32
		     }
		 },
[497] = {x = {
			pok = shinyelectabuzz,
			spell = "Thunder",
			minLv = 80,
			ex = 1210006,
			base1 = 2509,
			base2 = 3009,
			dista = 5,
			target = "no",
			bonus = 5.5,
			type = "electric",
			cd = 10
		     }
		 },
[76] = {x = {
			pok = magmar,
			spell = "Fire Blast",
			minLv = 80,
			ex = 1260006,
			base1 = 1859,
			base2 = 1989,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "fire",
			cd = 75
		     }
		 },
[53] = {x = {
			pok = pinsir,
			spell = "Guillotine",
			minLv = 50,
			ex = 1270006,
			base1 = 1289,
			base2 = 1489,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 35
		     }
		 },
[561] = {x = {
			pok = heracross,
			spell = "Guillotine",
			minLv = 70,
			ex = 1270006,
			base1 = 1289,
			base2 = 1489,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 30
		     }
		 },
[93] = {x = {
			pok = tauros,
			spell = "Rage",
			minLv = 45,
			ex = 1280006,
			base1 = 800,
			base2 = 2150,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 50
		     }
		 },
[582] = {x = {
			pok = miltank,
			spell = "Rage",
			minLv = 35,
			ex = 1280006,
			base1 = 800,
			base2 = 2150,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 45
		     }
		 },
[528] = {x = {
			pok = shinygyarados,
			spell = "Dragon Breath",
			minLv = 85,
			ex = 1300006,
			base1 = 2109,
			base2 = 2709,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "Water",
			cd = 35
		     }
		 },

[3536] = {x = {
			pok = ShinySalamence,
			spell = "Dragon Breath",
			minLv = 33,
			ex = 1300006,
			base1 = 1109,
			base2 = 2709,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "Water",
			cd = 11
		     }
		 },

[780] = {x = {
			pok = Salamence,
			spell = "Dragon Breath",
			minLv = 33,
			ex = 1300006,
			base1 = 809,
			base2 = 1409,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "Water",
			cd = 11
		     }
		 },



[193] = {x = {
			pok = lapras,
			spell = "Aurora Beam",
			minLv = 80,
			ex = 1310006,
			base1 = 1439,
			base2 = 1859,
			dista = 4,
			target = "no",
			bonus = 7,
			type = "Ice",
			cd = 40
		     }
		 },
[102] = {x = {
			pok = eevee,
			spell = "Great Love",
			minLv = 35,
			ex = 1330006,
			base1 = 1059,
			base2 = 1169,
			dista = 5,
			target = "no",
			bonus = 2.3,
			type = "normal",
			cd = 10
		     }
		 },
[215] = {x = {
			pok = vaporeon,
			spell = "Mud Shot",
			minLv = 55,
			ex = 1340006,
			base1 = 1289,
			base2 = 1359,
			dista = 5,
			target = "no",
			bonus = 4.5,
			type = "poison",
			cd = 13
		     }
		 },
[195] = {x = {
			pok = jolteon,
			spell = "Pin Missile",
			minLv = 55,
			ex = 1350006,
			base1 = 1269,
			base2 = 1469,
			dista = 3,
			bonus = 3.2,
			type = "bug",
			cd = 30
		     }
		 },
[14] = {x = {
			pok = Flareon,
			spell = "Raging Blast",
			minLv = 55,
			ex = 1360006,
			base1 = 1299,
			base2 = 1369,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "fire",
			cd = 10
		     }
		 },
[97] = {x = {
			pok = porygon,
			spell = "Zap Cannon",
			minLv = 45,
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
[593] = {x = {
			pok = porygon2,
			spell = "Zap Cannon",
			minLv = 85,
			ex = 1670005,
			base1 = 2309,
			base2 = 2709,
			dista = 4,
			bonus = 3.5,
                        target = "no",
			type = "electric",
			cd = 30
		     }
		 },
[92] = {x = {
			pok = omanyte,
			spell = "Harden",
			minLv = 20,
			ex = 1380006,
                        lpl = 55,
			life = 1300,
			base1 = 0,
			base2 = 0,
			dista = 5,
			Target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[192] = {x = {
			pok = omastar,
			spell = "Mud Shot",
			minLv = 85,
			ex = 1390006,
			base1 = 1309,
			base2 = 1459,
			dista = 4,
			bonus = 4.5,
			type = "ground",
			cd = 35
		     }
		 },
[98] = {x = {
			pok = kabuto,
			spell = "Absorb",
			minLv = 12,
			ex = 4100004,
			base1 = 329,
			base2 = 569,
			dista = 3,
			bonus = 3,
			type = "Grass",
			cd = 14
		     }
		 },
[13] = {x = {
			pok = kabutops,
			spell = "Harden",
			minLv = 80,
			ex = 1410006,
                        lpl = 150,
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
[10] = {x = {
			pok = Aerodactyl,
			spell = "Rock Slide",
			minLv = 100,
			ex = 1420006,
			base1 = 1409,
			base2 = 1659,
			dista = 1,
			bonus = 6.5,
			type = "rock",
			cd = 10
		     }
	        },
[3599] = {x = {
			pok = ShinyAerodactyl,
			spell = "Rock Slide",
			minLv = 100,
			ex = 1420006,
			base1 = 1409,
			base2 = 4859,
			dista = 1,
			bonus = 6.5,
			type = "rock",
			cd = 10
		     }
	        },
[51] = {x = {
			pok = snorlax,
			spell = "Body Slam",
			minLv = 89,
			ex = 1430006,
			base1 = 2309,
			base2 = 2559,
			dista = 1,
			bonus = 6.4,
			type = "normal",
			cd = 12
		     }
		 },
[258] = {x = {
			pok = snorlax,
			spell = "Body Slam",
			minLv = 89,
			ex = 1430006,
			base1 = 2309,
			base2 = 2559,
			dista = 1,
			bonus = 6.4,
			type = "normal",
			cd = 40
		     }
		 },
[283] = {x = {
			pok = articuno,
			spell = "Blizzard",
			minLv = 110,
			ex = 1440006,
			base1 = 4809,
			base2 = 6009,
			dista = 5,
			target = "no",
			bonus = 9,
			type = "Ice",
			cd = 10
		     }
		 },
[590] = {x = {
			pok = piloswine,
			spell = "Blizzard",
			minLv = 45,
			ex = 1140006,
			base1 = 1809,
			base2 = 2009,
			dista = 5,
			target = "no",
			bonus = 9,
			type = "Ice",
			cd = 60
		     }
		 },

[683] = {x = {
			pok = Milotic,
			spell = "Blizzard",
			minLv = 105,
			ex = 1140006,
			base1 = 2809,
			base2 = 5009,
			dista = 5,
			target = "no",
			bonus = 9,
			type = "Ice",
			cd = 8
		     }
		 },


[1802] = {x = {
			pok = ShinyMilotic,
			spell = "Blizzard",
			minLv = 105,
			ex = 1140006,
			base1 = 2809,
			base2 = 8009,
			dista = 5,
			target = "no",
			bonus = 8,
			type = "Ice",
			cd = 60
		     }
		 },


[199] = {x = {
			pok = zapdos,
			spell = "Wing Attack",
			minLv = 110,
			ex = 1450006,
			base1 = 3909,
			base2 = 4069,
			dista = 1,
			bonus = 8.4,
                        target = "no",
			type = "flying",
			cd = 60
		     }
		 },
[265] = {x = {
			pok = moltres,
			spell = "Magma Storm",
			minLv = 110,
			ex = 1460006,
			base1 = 4009,
			base2 = 4909,
			dista = 5,
			bonus = 9,
			type = "Fire",
			cd = 60
		     }
		 },
[61] = {x = {
			pok = dragonair,
			spell = "Hyper Beam",
			minLv = 64,
			ex = 1480005,
			base1 = 1829,
			base2 = 2069,
			dista = 4,
			target = "no",
			bonus = 5,
			type = "normal",
			cd = 10
		     }
		 },
[210] = {x = {
			pok = Dragonite,
			spell = "Dragon Claw",
			minLv = 100,
			ex = 1490004,
			base1 = 2889,
			base2 = 3099,
			dista = 1,
			bonus = 6.3,
			type = "dragon",
			cd = 10
		     }
		 },
[3586] = {x = {
			pok = ShinyDragonite,
			spell = "Dragon Claw",
			minLv = 100,
			ex = 1490004,
			base1 = 2889,
			base2 = 3299,
			dista = 1,
			bonus = 6.3,
			type = "dragon",
			cd = 10
		     }
		 },
[2012] = {x = {
			pok = elderCharizard,
			spell = "Magma Storm",
			minLv = 105,
			ex = 1330006,
			base1 = 3009,
			base2 = 3809,
			dista = 5,
			target = "no",
			bonus = 7,
			type = "fire",
			cd = 9
		     }
		 },
[292] = {x = {
			pok = CrystalOnix,
			spell = "Falling Rocks",
			minLv = 108,
			ex = 1520006,
			base1 = 3809,
			base2 = 4009,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "rock",
			cd = 10
		     }
		 },
[34] = {x = {
			pok = Mewtwo,
			spell = "Psybeam",
			minLv = 110,
			ex = 1500006,
			base1 = 4359,
			base2 = 4459,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 32
		     }
		 },
[9] = {x = {
			pok = Mew,
			spell = "Psybeam",
			minLv = 110,
			ex = 1510006,
			base1 = 4359,
			base2 = 4459,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 32
		     }
		 },
[606] = {x = {
			pok = slowking,
			spell = "Confusion",
			minLv = 76,
			ex = 8000006,
			base1 = 1189,
			base2 = 1389,
			dista = 5,
			target = "no",
			bonus = 3.6,
			type = "psychic",
			cd = 30
		     }
		 },
[54] = {x = {
			pok = slugma,
			spell = "Harden",
			minLv = 30,
			ex = 9000006,
                        lpl = 45,
			life = 900,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[608] = {x = {
			pok = Smeargle,
			spell = "Metronome",
			minLv = 58,
			ex = 6235606,
			base1 = 2109,
			base2 = 2389,
			bonus = 7.9,
			dista = 1,
			target = "no",
			type = "normal",
			cd = 28
		      }
	          },
[282] = {x = {
			pok = Smoochum,
			spell = "Ice Beam",
			minLv = 26,
			ex = 1240006,
			base1 = 1159,
			base2 = 1509,
			dista = 5,
			target = "no",
			bonus = 12,
			type = "ice",
			cd = 20
		     }
		 },
[610] = {x = {
			pok = Sneasel,
			spell = "Shadow Punch",
			minLv = 44,
			ex = 1070006,
			base1 = 1139,
			base2 = 1389,
			dista = 1,
			bonus = 4.5,
			type = "ghost",
			cd = 20
		     }
		 },
[611] = {x = {
			pok = Snubbull,
			spell = "Mega Punch",
			minLv = 25,
			ex = 3400006,
			base1 = 1229,
			base2 = 1799,
			dista = 1,
			bonus = 4.2,
			type = "Normal",
			cd = 19
		     }
		 },
[534] = {x = {
			pok = Ariados,
			spell = "Poison Powder",
			minLv = 55,
			ex = 4300006,
			base1 = 109,
			base2 = 209,
			dista = 5,
			target = "no",
			bonus = 2.4,
			type = "poison",
			cd = 12
		     }
		 },

[613] = {x = {
			pok = Stantler,
			spell = "Stomp",
			minLv = 66,
			ex = 3000006,
			base1 = 1009,
			base2 = 1269,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "ground",
			cd = 22
		     }
		 },
[672] = {x = {
			pok = Steelix,
			spell = "Falling Rocks",
			minLv = 130,
			ex = 9500006,
			base1 = 1569,
			base2 = 1839,
			dista = 5,
			target = "no",
			bonus = 15,
			type = "rock",
			cd = 6
		     }
		 },

[3592] = {x = {
			pok = ShinySteelix,
			spell = "Falling Rocks",
			minLv = 130,
			ex = 9500006,
			base1 = 1669,
			base2 = 3839,
			dista = 5,
			target = "no",
			bonus = 15,
			type = "rock",
			cd = 6
		     }
		 },

[387] = {x = {
			pok = Elekid,
			spell = "Thunder",
			minLv = 26,
			ex = 1210006,
			base1 = 2259,
			base2 = 2379,
			dista = 5,
			target = "no",
			bonus = 5.5,
			type = "electric",
			cd = 10
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
	doPlayerSendCancel(cid,"Seu pokemon nao tem mais ataques.")
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
		elementa = FLYDAMAGE
	elseif pokemon.x.type == "ground" then
		elementa = GROUNDDAMAGE
	elseif pokemon.x.type == "electric" then
		elementa = ELECTRICDAMAGE
	elseif pokemon.x.type == "ghost" then
		elementa = GHOSTDAMAGE
	elseif pokemon.x.type == "normal" then
		elementa = NORMALDAMAGE
	elseif pokemon.x.type == "fighting" then
		elementa = FIGHTINGDAMAGE
	elseif pokemon.x.type == "poison" then
		elementa = POISONDAMAGE
	elseif pokemon.x.type == "rock" then
		element = ROCKDAMAGE
	elseif pokemon.x.type == "bug" then
		elementa = BUGDAMAGE
	elseif pokemon.x.type == "fire" then
		elementa = FIREDAMAGE
	elseif pokemon.x.type == "water" then
		elementa = WATERDAMAGE
	elseif pokemon.x.type == "grass" then
		elementa = GRASSDAMAGE
	elseif pokemon.x.type == "psychic" then
		elementa = PSYCHICDAMAGE
	elseif pokemon.x.type == "ice" then
		elementa = ICEDAMAGE
	elseif pokemon.x.type == "dragon" then
		elementa = DRAGONDAMAGE
	end

	local element = elementa
	local num1 = (pokemon.x.base1)
	local num2 = (pokemon.x.base2)
	local num3 = (pokemon.x.bonus)
	setPlayerStorageValue(getCreatureSummons(cid)[1], 1000, ((num1)+(getPlayerLevel(cid)*(num3))))
	if pokemon.x.spell == "Tornado" then
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
		addEvent(tornado, 0, {cid = cid, ef = 42, ar = tor1, el = COMBAT_PHYSICALDAMAGE})
		addEvent(tornado, 500, {cid = cid, ef = 42, ar = tor2, el = COMBAT_PHYSICALDAMAGE})
		addEvent(tornado, 1000, {cid = cid, ef = 42, ar = tor3, el = COMBAT_PHYSICALDAMAGE})
		addEvent(tornado, 500, {cid = cid, ef = CONST_ME_POFF, ar = tor1, el = COMBAT_PHYSICALDAMAGE})
		addEvent(tornado, 1200, {cid = cid, ef = CONST_ME_POFF, ar = tor2, el = COMBAT_PHYSICALDAMAGE})
		addEvent(tornado, 1900, {cid = cid, ef = CONST_ME_POFF, ar = tor2, el = COMBAT_PHYSICALDAMAGE})
		addEvent(tornado, 1900, {cid = cid, ef = CONST_ME_POFF, ar = tor3, el = COMBAT_PHYSICALDAMAGE})
	        return true


	        elseif pokemon.x.spell == "Leaf Storm Ball" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doAreaCombatHealth, 0, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), grassarea, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		local function shoot(params)
		lugar = getThingPos(getCreatureSummons(params.cid)[1])
			for x= -7,7 do
				for y= -6,6 do
				topos = {x=lugar.x+x, y=lugar.y+y, z=lugar.z}
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), topos, 1)
				end
			end
		end


		addEvent(shoot, 0, {cid = cid})
	        return true
	        elseif pokemon.x.spell == "Dynamic Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(cid, COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
		local function punch(params)
		if isMonster(getCreatureTarget(params.cid)) then
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(cid, null, getThingPos(getCreatureTarget(cid)), params.ar, 0, 0, 17)
		else
		end
		else
		end
		end
		addEvent(punch, 50, {cid = cid, ar = dynpun1})
		addEvent(punch, 150, {cid = cid, ar = dynpun2})
		addEvent(punch, 450, {cid = cid, ar = dynpun3})
		addEvent(punch, 550, {cid = cid, ar = dynpun4})
		addEvent(punch, 750, {cid = cid, ar = dynpun5})
		return true
                elseif pokemon.x.spell == "Fireball" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 3)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), waba, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 15)
			else
			end
			end
		addEvent(damage, 100, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		return true
	        elseif pokemon.x.spell == "Tri-attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 15)
		local hitalvo = getCreatureTarget(cid)
		local function hit(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		end
		end
		end
		end
		local function hitdois(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 43)
		end
		end
		end
		end
		addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
		addEvent(hitdois, 1050, {cid = cid, hitalvo = hitalvo})
		return true
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
                elseif pokemon.x.spell == "Ice Beam" then
		
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 99)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 105)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 103)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 98)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 105)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 102)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 96)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 104)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 100)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 97)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 104)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 101)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
                elseif pokemon.x.spell == "Water Gun" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 74)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 75)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 76)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 77)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 75)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 78)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 69)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 70)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 71)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 72)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 70)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 73)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
                elseif pokemon.x.spell == "Fist Machine" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x+0
		flamepos.y = flamepos.y-1
		doSendMagicEffect(flamepos, 217)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), flamen, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x+2
		flamepos.y = flamepos.y+0
		doSendMagicEffect(flamepos, 215)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), flamee, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x-0
		flamepos.y = flamepos.y+2
		doSendMagicEffect(flamepos, 218)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), flames, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x-1
		flamepos.y = flamepos.y+0
		doSendMagicEffect(flamepos, 216)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), flamew, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)		
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
		elseif pokemon.x.spell == "Squishy Licking" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, params.br, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 145)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, br = whirl3})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, br = whirl3})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, br = whirl3})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}, br = whirl3})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, br = whirl3})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, br = whirl3})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, br = whirl3})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}, br = whirl3})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, br = whirl3})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, br = whirl3})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, br = whirl3})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}, br = whirl3})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, br = whirl3})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, br = whirl3})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, br = whirl3})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}, br = whirl3})
		end
	        return true
                elseif pokemon.x.spell == "Fire Blast" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], null, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.eee)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, whirl3, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 35)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], null, params.arr, whirl3, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 35)
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
                elseif pokemon.x.spell == "Mega Kick" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 113)
		return true
			-----------------------------------------------------ADICIONADAS-------------------------------------------------------------------
		-------------------------      -------------------------      -------------------------      -------------------------      -------------------------
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

elseif pokemon.x.spell == "Try Atake" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 15)
                local hitalvo = getCreatureTarget(cid)
                local function hit(params)
                if isCreature(getCreatureSummons(params.cid)[1]) then
                if isCreature(getCreatureTarget(params.cid)) then
                if getCreatureTarget(params.cid) == params.hitalvo then
                doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 42)
                end
                end
                end
                end
                local function hitdois(params)
                if isCreature(getCreatureSummons(params.cid)[1]) then
                if isCreature(getCreatureTarget(params.cid)) then
                if getCreatureTarget(params.cid) == params.hitalvo then
                doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 52)
                end
                end
                end
                end
                addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
                addEvent(hitdois, 1050, {cid = cid, hitalvo = hitalvo})
                return true
elseif pokemon.x.spell == "Great Love" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), glv, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 147)
		return true
	elseif pokemon.x.spell == "Stomp" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), stomp, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 118)
		return true

	 elseif pokemon.x.spell == "Drill Peck" then
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
		end
		end
		end
		end
		addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 880, {cid = cid, hitalvo = hitalvo})
		return true
	  elseif pokemon.x.spell == "Body Slam" then
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
		end
		end
		end
		end
		addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
		return true
	elseif pokemon.x.spell == "Guillotine" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function slap(params)
		if isMonster(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 148)
		else
		end
		end
		addEvent(slap, 0, {cid = cid})
		addEvent(slap, 300, {cid = cid})
		addEvent(slap, 600, {cid = cid})
		return true
	elseif pokemon.x.spell == "Healeara" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), grassarea, ((num1)+(getPlayerLevel(cid)*(num3))), ((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_MAGIC_BLUE)
        doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return true
	elseif pokemon.x.spell == "Rock Slide" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local posalvo = getThingPos(getCreatureTarget(cid))
		local boltalvo = getCreatureTarget(cid)
		posalvo.x = posalvo.x-2
		posalvo.y = posalvo.y-6
		doSendDistanceShoot(posalvo, getThingPos(getCreatureTarget(cid)), 11)
		local function bolt(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureTarget(cid)) then
		if getCreatureTarget(params.cid) == params.boltalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 44)
		end
		end
		end
		end
		addEvent(bolt, 200, {cid = cid, boltalvo = boltalvo})
	return true
			   elseif pokemon.x.spell == "X-Scissor" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function attaque(params)

		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 128)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)

		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 129)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)

		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 131)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)

		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 130)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		end

		addEvent(attaque, 0, {cid = cid})
		addEvent(attaque, 500, {cid = cid})
		return true
	
	elseif pokemon.x.spell == "Mud Shot" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
		local mudalvo = getCreatureTarget(cid)
	local function ver(params)
	if isCreature(params.mudalvo) then
	if getPlayerStorageValue(params.mudalvo, 3) >= 1 then
	setPlayerStorageValue(params.mudalvo, 3, -1)
	end
	end
	end
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
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, pos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 15)
		end
		end
		end

                for rocks = 1, 72 do
                addEvent(fall, rocks*35, {cid = cid})
                end

	        return true

	elseif pokemon.x.spell == "Dream Eater" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 214)
		return true
elseif pokemon.x.spell == "Icy Wind" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), iwn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 41)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), iwe, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 41)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), iws, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 41)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), iww, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 41)
		end
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
		-------------------------      -------------------------      -------------------------      -------------------------
		-------------------------      -------------------------      -------------------------      -------------------------      -------------------------
		-------------------------      -------------------------      -------------------------      -------------------------
                elseif pokemon.x.spell == "Calm Mind" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 37)
		setPlayerStorageValue(getCreatureSummons(cid)[1], 254, 1)
		local function quiet(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if getPlayerStorageValue(getCreatureSummons(cid)[1], 254) >= 1 then
		doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 220)
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
                elseif pokemon.x.spell == "Shockwave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function sandattack(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], null, params.ar, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
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
elseif pokemon.x.spell == "Absorb" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local life = getCreatureHealth(getCreatureTarget(cid))
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 14)
                local newlife = life - getCreatureHealth(getCreatureTarget(cid))
                doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
                doCreatureAddHealth(getCreatureSummons(cid)[1], newlife)
                doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..newlife.."", 35)
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
                elseif pokemon.x.spell == "Poison Sting" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 8)
		return true
                elseif pokemon.x.spell == "Super Sonic" then
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
		addEvent(confused, 1000*i, {cid = cid, t = t})
		end
		addEvent(nonc, 7100, {cid - cid, t = t})
		return true  
                elseif pokemon.x.spell == "Poison Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 138)
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
	elseif pokemon.x.spell == "Bullet Seed" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bbn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 54)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bbe, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 54)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bbs, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 54)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
	
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), bbw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 54)
		end
		return true
	        elseif pokemon.x.spell == "Petal Dance" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doAreaCombatHealth, 0, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), grassarea, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		local function shoot(params)
		lugar = getThingPos(getCreatureSummons(params.cid)[1])
			for x= -7,7 do
				for y= -6,6 do
				topos = {x=lugar.x+x, y=lugar.y+y, z=lugar.z}
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), topos, 21)
				end
			end
		end
		addEvent(shoot, 0, {cid = cid})
	        return true
elseif pokemon.x.spell == "Zap Cannon" then
		
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 94)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 93)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 95)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 91)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 93)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 92)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 86)
		doAreaCombatHealth(getCreatureSummons(cid)[1],  COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 88)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 87)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 89)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 88)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 90)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
                elseif pokemon.x.spell == "Pin Missile" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 13)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return true
                elseif pokemon.x.spell == "Hyper Beam" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 152)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 158)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 156)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 151)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 158)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 155)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 149)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 157)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 153)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1],  COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 150)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 157)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 154)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
                elseif pokemon.x.spell == "Stomp" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), stomp, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 118)
                return true
                elseif pokemon.x.spell == "Thunder Punch" then
	 	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
			else
			end
			end
		addEvent(damage, 0, {cid = cid})
		return true
                elseif pokemon.x.spell == "Fire Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureTarget(cid)), 146)
		local function damage(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 5)
		end
		end
		end
		addEvent(damage, 200, {cid = cid})
		return true
                elseif pokemon.x.spell == "Mega Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
		return true

	        elseif pokemon.x.spell == "Dragon Pulse" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 24)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
		return true
                elseif pokemon.x.spell == "Shadow Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 18)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 140)
			else
			end
			end
		addEvent(throw, 0, {cid = cid})
		addEvent(damage, 0, {cid = cid})
		return true
                elseif pokemon.x.spell == "Poison Gas" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function gas(params)
	        if isCreature(getCreatureSummons(params.cid)[1]) then
	        doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
	        end
	        end
                addEvent(gas, 000, {cid = cid, cb = cb})
                addEvent(gas, 500, {cid = cid, cb = cb})
                addEvent(gas, 1000, {cid = cid, cb = cb})
                addEvent(gas, 1500, {cid = cid, cb = cb})
                addEvent(gas, 2200, {cid = cid, cb = cb})
                addEvent(gas, 2700, {cid = cid, cb = cb})
                addEvent(gas, 3200, {cid = cid, cb = cb})
                addEvent(gas, 3900, {cid = cid, cb = cb})
                addEvent(gas, 4400, {cid = cid, cb = cb})
                addEvent(gas, 4900, {cid = cid, cb = cb})
	        return true
                elseif pokemon.x.spell == "Selfheal" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 132)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 132)
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
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, pos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		end
		end
		end
		
                for rocks = 1, 72 do
                addEvent(fall, rocks*35, {cid = cid})
                end

	        return true
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
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, pos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 52)
		end
		end
		end
		
                for rocks = 1, 72 do
                addEvent(fall, rocks*35, {cid = cid})
                end
	        return true


                elseif pokemon.x.spell == "Psyusion" then
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
		addEvent(storm, 0, {cid = cid, el = COMBAT_ENERGYDAMAGE, ar = pu1, ef = 133})
		addEvent(storm, 500, {cid = cid, el = COMBAT_ENERGYDAMAGE, ar = pu2, ef = 133})
		addEvent(storm, 1000, {cid = cid, el = COMBAT_ENERGYDAMAGE, ar = pu3, ef = 133})
		addEvent(storm, 1500, {cid = cid, el = COMBAT_ENERGYDAMAGE, ar = pu4, ef = 133})
                addEvent(storm, 2000, {cid = cid, el = COMBAT_ENERGYDAMAGE, ar = pu5, ef = 133})
	        return true


                elseif pokemon.x.spell == "Dragon Claw" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 141)
		return true
                elseif pokemon.x.spell == "Confusion" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
                return true
                elseif pokemon.x.spell == "Bubble Blast" then
	 	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 2)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
			else
			end
			end
		addEvent(throw, 0, {cid = cid})
		addEvent(damage, 0, {cid = cid})
                addEvent(throw, 400, {cid = cid})
		addEvent(damage, 400, {cid = cid})
                addEvent(throw, 800, {cid = cid})
		addEvent(damage, 800, {cid = cid})
                addEvent(throw, 1200, {cid = cid})
		addEvent(damage, 1200, {cid = cid})
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
               

   elseif pokemon.x.spell == "Hydro Cannon" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)

		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.eee)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, whirl3, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 68)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], null, params.arr, whirl3, -((num1)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), -((num2)+((getPlayerLevel(cid)+getBoost(cid))*(num3))), 68)
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


                elseif pokemon.x.spell == "Restore" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return true
                elseif pokemon.x.spell == "Thunder" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), thunder, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
                return true
                elseif pokemon.x.spell == "Iron Tail" then
	 	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 160)
			else
			end
			end
		addEvent(damage, 0, {cid = cid})
		return true
	        elseif pokemon.x.spell == "Charge Beam" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		for pa = -1, 1 do
		for pb = -1, 1 do
			local sumpos = getThingPos(getCreatureSummons(cid)[1])
			sumpos.x = sumpos.x+pa
			sumpos.y = sumpos.y+pb
			if sumpos ~= getThingPos(getCreatureSummons(cid)[1]) then
			doSendDistanceShoot(sumpos, getThingPos(getCreatureSummons(cid)[1]), 40)
			end
		end
		end
		local function dmgbeam(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if getCreatureLookDir(getCreatureSummons(params.cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), beamn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(params.cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), beame, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(params.cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), beams, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(params.cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), beamw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		end
		end
		end
		end
		addEvent(dmgbeam, 500, {cid = cid})
	        return true
                elseif pokemon.x.spell == "Sleep Powder" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, sleepcondition, 255)
                doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 27)
                return true



	elseif pokemon.x.spell == "Raging Blast" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), rageblast1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 6)
		local function damage(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), params.x, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 6)
		end
		end
		addEvent(damage, 200, {cid = cid, x = rageblast2})
		addEvent(damage, 400, {cid = cid, x = rageblast3})
		addEvent(damage, 600, {cid = cid, x = rageblast4})
	return true





	elseif pokemon.x.spell == "Slime Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function slime(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, wave, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 116)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], null, params.ar, wave, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(slime, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
		addEvent(slime, 150, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
		addEvent(slime, 300, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
		addEvent(slime, 450, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(slime, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
		addEvent(slime, 150, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
		addEvent(slime, 300, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
		addEvent(slime, 450, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(slime, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
		addEvent(slime, 150, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
		addEvent(slime, 300, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
		addEvent(slime, 450, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(slime, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
		addEvent(slime, 150, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
		addEvent(slime, 300, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
		addEvent(slime, 450, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
		end
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
                elseif pokemon.x.spell == "Aurora Beam" then
		
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 109)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 108)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 109)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 108)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 109)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 108)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 106)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 107)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 106)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 107)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 106)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 107)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
                elseif pokemon.x.spell == "Psybeam" then
		
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 109)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 108)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 109)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 108)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 109)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 108)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 106)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 107)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 106)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 107)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 106)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 107)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
	        elseif pokemon.x.spell == "Whirlwind" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], COMBAT_PHYSICALDAMAGE, params.ar, params.br, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 42)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, br = sand1})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, br = whirl3})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, br = whirl5})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}, br = whirl5})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, br = sand1})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, br = whirl3})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, br = whirl5})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}, br = whirl5})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, br = sand1})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, br = whirl32})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, br = whirl52})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}, br = whirl52})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, br = sand1})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, br = whirl32})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, br = whirl52})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}, br = whirl52})
		end
	        return true
                elseif pokemon.x.spell == "Solar Beam" then
		
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 94)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 93)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 95)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 91)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 93)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 92)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 86)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 88)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 87)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 89)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 88)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 90)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return true
		
		



                elseif pokemon.x.spell == "Moonblast" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 33)
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 248)	
		return true



		          
				
                elseif pokemon.x.spell == "Super Sonic" then
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
		addEvent(confused, 1000*i, {cid = cid, t = t})
		end
		addEvent(nonc, 7100, {cid - cid, t = t})
return true
elseif pokemon.x.spell == "Transform" then
doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
doSetCreatureOutfit(getCreatureSummons(cid)[1], getCreatureOutfit(getCreatureTarget(cid)), 13000)
return true


        --Adicionado
		
	elseif pokemon.x.spell == "Invisible" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_ORANGE_1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_ORANGE_1)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)

	
	doAddCondition(getCreatureSummons(cid)[1], condition_ghost)

return true	
end
return true
end
