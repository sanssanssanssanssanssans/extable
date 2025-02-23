local module = {}

function module.flatten(tbl) : any
    local res = {}
    local function recur(t)
        for _,v in ipairs(t) do
            if type(v) == "table" then
                recur(v)
            else
                table.insert(res,v)
            end
        end
    end
    recur(tbl)
    return res
end

return module
