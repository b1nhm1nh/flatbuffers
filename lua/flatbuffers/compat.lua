local m = {}
local getAlignSize
getAlignSize = function(k, size)
        return ((~k) + 1) & (size - 1)
    end    
    
m.GetAlignSize = getAlignSize

return m