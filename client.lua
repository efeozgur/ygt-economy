-- exports['ygt_economy']:getValue(200)
function getValue(price)
    if price ~= nil then
        local value = (price*Config.InflationValue/100)+price
        local tValue = (value*Config.Tax/100)+value
        s = string.format("%.0f", tValue)
        return s
    end
end