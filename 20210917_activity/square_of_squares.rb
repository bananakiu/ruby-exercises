print "Give me a number: "
number = gets.chomp.to_f

if number >= 0 && (number % 1 == 0)
    for i in 0..number
        sq = i*i

        if number == sq
            puts "Number is a perfect square! :)"
            break
        elsif sq > number
            puts "Number is not a perfect square! :("
            break
        end
    end
else
    puts false
end