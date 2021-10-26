def encode(s)
    # constants
    vowels = ["a", "e", "i", "o", "u"]
    numbers = ["1","2","3","4","5"]
    
    # clone of given string
    s_clone = s.clone
    
    # substitution
    vowels.zip(numbers).each do |vow, num|
        s_clone.gsub!(vow, num)
    end
    
    return s_clone
end

def decode(s)
    # constants
    vowels = ["a", "e", "i", "o", "u"]
    numbers = ["1","2","3","4","5"]
    
    # clone of given string
    s_clone = s.clone
    
    # substitution
    vowels.zip(numbers).each do |vow, num|
        s_clone.gsub!(num, vow)
    end
    
    return s_clone
end