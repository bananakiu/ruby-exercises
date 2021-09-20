class Dog
    def initialize(name, age, breed)
        # encapsulation
        @name = name
        @age = age # in months
        @breed = breed
        @pet_count = 0
    end

    # abstraction
    def pet
        @pet_count += 1
        puts "Number of pets: #{@pet_count}"
    end

    # polymorphism
    def speak
        puts "Arf!"
    end
end

class Cat
    def initialize(name, age, breed)
        # encapsulation
        @name = name
        @age = age # in months
        @breed = breed
        @pet_count = 0
    end

    # abstraction
    def pet
        @pet_count += 1
        puts "Number of pets: #{@pet_count}"
    end

    # polymorphism
    def speak
        puts "Meow!"
    end
end

dog1 = Dog.new("Luca", "5", "Yorkshire Terrier")
dog2 = Dog.new("Oreo", "132", "Princess Shih Tzu")
cat1 = Cat.new("Nami", "12", "Siamese")

dog1.pet
dog1.pet
dog2.pet

# polymorphism
dog1.speak
dog2.speak
cat1.speak