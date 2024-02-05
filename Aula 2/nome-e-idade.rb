print 'Digite seu nome completo:'

# Recebendo uma entrada do teclado
name = gets.chomp

puts "Digite o ano atual"
num1 = gets.chomp().to_i
puts "Digite o ano de nascimento"
num2 = gets.chomp().to_i

puts (num1 - num2)

puts "Ola #{name} você tem #{num1-num2} anos!"