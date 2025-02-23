local module = {}

function module.sort_by_cmp(tbl,cmp) : any
    local res = {table.unpack(tbl)}
    table.sort(res,cmp)
    return res
end

return module
