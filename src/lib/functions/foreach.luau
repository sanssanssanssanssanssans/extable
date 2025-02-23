local module = {}

function module.foreach(tbl,fn)
    for _, v in ipairs(tbl) do
        fn(v)
    end
end

return  module
