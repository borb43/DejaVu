function number_format(num)
    if type(num) ~= "number" and type(num) ~= "cdata" then return num end
    if num == 0 then
        return "None"
    else
        return (num < 0 and "-" or "").."Some"
    end
end