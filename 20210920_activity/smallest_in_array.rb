# given
array_1 = [34, 15, 88, 2]
array_2 = [34, -345, -1, 100]

# solution

def find_smallest(arr)
    curr_min = nil
    arr.each do |elem|
        if (curr_min == nil)
            curr_min = elem
        elsif (curr_min > elem)
            curr_min = elem
        end
    end
    return curr_min
end

puts find_smallest(array_1)
puts find_smallest(array_2)