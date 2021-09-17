# given
arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]

# code
arr_div2 = []

arr.each do |num|

    if num % 2 == 0
        arr_div2.push(num)
    end
end

puts arr_div2