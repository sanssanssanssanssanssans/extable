local module = {}

function module.some(tbl,callback) : boolean 
    for _, v in ipairs(tbl) do
        if callback(v) then
            return true
        end
    end
    return false
end

return module
