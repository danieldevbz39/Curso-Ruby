class Instrumento
    def escrever
        puts 'escrevendo'
    end
end

class Teclado < Instrumento
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo à Lápis'
    end
end

class caneta < Instrumento
    def escrever
        puts 'Escrevendo à caneta'
    end
end

Teclado = teclado.new
lapis = lapis.ner
caneta = caneta.new

puts "lapis:"
lapis.escrever
puts "caneta"
caneta.escrever
puts "teclado:"
teclado.escrever
