number = {"a":10,"b":30,"c":20,"d":25,"e":15}

maior = number.select do |key, value|
    value == number.values.sort[-1]
end
puts maior