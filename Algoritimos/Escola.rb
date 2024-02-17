puts "-------------------------"
puts "  Escola do Madruguinha  "
puts "-------------------------"

print   "Digite a primeira nota: "
n1 = Float(gets)

print "Digite a segunda nota:"
n2 = Float(gets)
puts "-------------------------"

if media = (n1 + n2) / 2
  puts ("MEDIA: " + media.to_s)

  MEDIA = gets.chomp.to_i
  case MEDIA
  when 1..6
  puts "O ALUNO ESTA REPROVADO"
  puts "-------------------------"
  when 7..9
  puts "O ALUNO ESTA APROVADO"
  puts "-------------------------"
  else
  puts 'Não foi possível identificar'
  end