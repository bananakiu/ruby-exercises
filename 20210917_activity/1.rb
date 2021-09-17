arr = [1, 3, 5, 7, 9, 11]
number = 3

# puts arr.include?(number)
bool_arr = []
arr.each do |num|
    bool_arr.push(num == number)
end

if bool_arr.any?
    puts "The number is in the array"
else
    puts "The number is not in the array"
end