-- main.lua
local grades = require("grades")

print(grades.average({100, 95, 80}))


local scores = {88, 94, 76, 91}
for i, score in ipairs(scores) do 
    print(i, score)
end

local student = {name = "alice", lab = 19, passed = true}
for key, value in pairs(student) do 
    print(key,value)
end


local line = "lab_19_score=94"

local label, value = string.match(line, "(%a+_%d+_%a+)=(%d+)")

print(label, value)


