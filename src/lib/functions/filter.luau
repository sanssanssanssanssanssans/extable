local module = {}

function module.filter(tbl,callback) : {}
    local res = {}
    for i,v in ipairs(tbl) do
        if callback(v,i) then
            table.insert(res,v)
        end
    end
    return res
end

return module
