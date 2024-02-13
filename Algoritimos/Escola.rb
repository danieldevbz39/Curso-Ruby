puts ("-------------------------")
puts ("  Escola do Madruguinha  ")
puts ("-------------------------")

p   ("Digite a primeira nota: ")
x = gets.chomp.to_f

p ("Digite a segunda nota:")
y = gets.chomp.to_f
puts ("-------------------------")

    # Soma todos os números da lista
    soma = numeros.reduce(x+y)

    # Calcula a média dividindo a soma pelo número de elementos na lista
    media = soma.to_f / numeros.length

    return media
end
puts ("ALUNO APROVADO")

puts ("ALUNO REPROVADO")

puts ("-------------------------")