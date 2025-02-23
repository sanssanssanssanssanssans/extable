local module = {}
function module.findfirst(tbl,callback) : any
    for _,v in ipairs(tbl) do
        if callback(v) then return v end
    end
    return nil
end
function module.findtitable(tbl,callback) : any
    local res = {}
    for _,v in ipairs(tbl) do
        if callback(v) then table.insert(res,v) end
    end
    return res
end
return module
