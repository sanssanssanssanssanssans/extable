local module = {}
 
function module.map(tbl,callback) : {}
    local result = {}
    for i,v in ipairs(tbl) do
        result[i] = callback(v,i)
    end
    return result
end

return module
