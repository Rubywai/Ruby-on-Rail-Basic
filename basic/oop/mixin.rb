module A
    def a
        puts "A"
    end
end

module B
    def b
        puts "B"
    end
end

module C
    def c
        puts "C"
    end
end

class Character
    include A
    include B
    include C
end

char = Character.new
char.a
char.b
char.c


