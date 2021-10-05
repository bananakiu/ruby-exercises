def unique_in_order(iterable)
    input_type = iterable.class
    output = []
    
    # convert to list if needed
    if input_type == String
        iterable = iterable.split("")
    end
    
    # remove consecutive duplicates
    prev_char = nil
    iterable.each do |c|
        output.push(c) if prev_char != c
        prev_char = c
    end
    
    return output
end