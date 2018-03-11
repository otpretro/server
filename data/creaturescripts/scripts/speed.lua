local info = {
[{10, 49}] = {speed = 230},
[{50, 100}] = {speed = 250},
[{101, 149}] = {speed = 280},
[{150, 249}] = {speed = 290},
[{250, 300}] = {speed = 300},
[{301, 4000}] = {speed = 315}
}

function onLogin(cid, skill, oldLevel, newLevel)
    for level, x in pairs(info) do
         if skill == 8 and newLevel >= level[1] and newLevel <= level[2] then
            doChangeSpeed(cid, -getCreatureBaseSpeed(cid))
        doChangeSpeed(cid, x.speed)
            doCreatureSetStorage(cid, 30029, x.speed)
        end
    end
return 1
end