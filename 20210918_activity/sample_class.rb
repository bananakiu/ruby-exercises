class Dog
    def initialize(name, age, breed)
        @name = name
        @age = age
        @breed = breed
        @pet_count = 0
    end

    def pet
        @pet_count += 1
        puts "Number of pets: #{@pet_count}"
    end
end

luca = Dog.new("Luca", "5", "Yorkshire Terrier")
luca.pet
luca.pet
luca.pet
luca.pet