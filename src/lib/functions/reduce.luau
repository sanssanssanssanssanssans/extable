local module = {}

function module.reduce(tbl : {any}, callback : (any, any) -> any, initial : any) : number
    local acc = initial
    for _, v in ipairs(tbl) do
        acc = callback(acc, v)
    end
    return acc
end

return module
