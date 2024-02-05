class Animal
    def pular
        puts 'Toing! bóim! póim!'
    end

    def dormir
        puts 'ZzzzzZzzz'
    end
end

class cachorro < Animal
    def latir
        puts 'Au Au'
    end
end

cachorro = cachorro.new
cachorro.pular
