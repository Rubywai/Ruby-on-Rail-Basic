class Wheel
    def initialize
        puts "Wheel constructor"
    end
    def wheel
        puts "Wheel is working"
    end
end

class Car < Wheel
    def initialize
        puts 'Car constructor'
    end
    def drive
        puts "Car is driving"
    end
end

car = Car.new
car.wheel
car.drive