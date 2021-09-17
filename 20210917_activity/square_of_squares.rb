print "Give me a number: "
number = gets.chomp.to_f

if number >= 0 && (number % 1 == 0)
    for i in 0..number
        sq = i*i

        if number == sq
            # puts "Number is a perfect square! :)"
            puts true
            break
        elsif sq > number
            # puts "Number is not a perfect square! :("
            puts false
            break
        end
    end
else
    puts false
end