module Calculate
    def add(num1 , num2)
        puts num1 + num2
    end
    def minus(num1 , num2)
        puts num1 - num2
    end
    def multiply(num1,num2)
        puts num1 * num2
    end
    def divide(num1 , num2)
        puts num1 / num2
    end
end

class MathClass
    include Calculate
    def show
        puts 'showing'
    end
end

math = MathClass.new
math.add(1,2)
math.minus(2,1)
math.multiply(2,3)
math.divide(6,2)
math.show