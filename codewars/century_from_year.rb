def get_century(year)
    century_float = year.to_f/100
    if century_float == century_float.to_i
        return century_float.to_i
    else
        return century_float.to_i+1
    end
end

puts get_century(1705)
puts get_century(1900)
puts get_century(1601)
puts get_century(2000)