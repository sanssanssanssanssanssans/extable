local module = {}

function module.unique(tbl) : any
    local seen = {}
    local res = {}
    for _, v in ipairs(tbl) do
        if not seen[v] then
            seen[v] = true
            table.insert(res,v)
        end
    end
    return res
end

return module
