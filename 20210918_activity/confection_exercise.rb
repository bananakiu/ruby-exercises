class Confection
end

class Cupcake < Confection
    def prepare
        puts "Baking at 350 degrees for 25 minutes."
        puts "Applying frosting"
    end
end

class BananaCake < Confection
    def prepare
        puts "Baking at 350 degrees for 25 minutes."
    end
end

bananaCakeTest = BananaCake.new()
puts bananaCakeTest.class
puts bananaCakeTest.class.superclass
puts bananaCakeTest.prepare

cupcakeTest = Cupcake.new()
puts cupcakeTest.class
puts cupcakeTest.class.superclass
puts cupcakeTest.prepare