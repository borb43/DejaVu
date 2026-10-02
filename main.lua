function number_format(num)
    if num == 0 then
        return "None"
    else
        return (num < 0 and "-" or "").."Some"
    end
end