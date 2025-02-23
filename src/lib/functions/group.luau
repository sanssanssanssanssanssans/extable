local module = {}

function module.groupBy(tbl,callback) : any
    local groups = {}
    for _,v in ipairs(tbl) do
        local key = callback(v)
        if not groups[key] then
            groups[key] = {}
        end
        table.insert(groups[key],v)
    end
    return groups
end

return module
