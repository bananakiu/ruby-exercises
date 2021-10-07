def find_uniq(arr)
    unique_elems = arr.uniq
    unique_elems.each do |elem|
        if arr.count(elem) == 1
            return elem
        end
    end
end