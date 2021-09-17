print "Give me a number betwen 0 and 100: "
num = gets
num = num.to_i

if num >= 0 && num <= 50
    puts "Number given is between 0 and 50"
elsif num >= 51 && num <= 100
    puts "Number given is between 51 and 100"
elsif num > 100
    puts "Number given is above 100"
else
    puts "Number given is negative"
end