local a = require("../src/lib")
local tbl = {1, 2, 3, 4, 5}

local sum = a.reduce(tbl, function(acc, val)
    return acc + val
end, 0)

print(sum) 
