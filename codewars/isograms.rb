def is_isogram(string)
    # downcase
    string = string.downcase()
    
    # edge case: empty string
    if string.length == 0
        return true
    end
    
    # check for repeating characters
    for i in 0...string.length do
        # check if character is in remaining string
        if string[i+1..].include?(string[i])
            return false
        end
    end
    
    # if it goes through checks, it is an isogram
    return true
end