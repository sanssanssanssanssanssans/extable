local module = {}

function module.concat(...) : any
    local res = {}
    for _, tbl in ipairs({...}) do
        for _, v in ipairs(tbl) do
            table.insert(res,v)
        end
    end
    return res
end

return module
