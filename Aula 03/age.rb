result = ''

loop do 
    puts result
    puts 'selecione uma das seguintes opções'
    puts '1- Descobrir a idade de uma pessoa'
    puts '0- Sair'
    puts 'Opção:'

    option = gets.chomp.to_i

    if option ==1
        print 'Digite o ano de nascimento:'
        year_of_birth = gets.chomp.to_i
        print 'Digite o ano atual:'
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
    elsif option == 0
        break
    else
        result = 'Opção inválida'
    end
    # Comendo que limpa o console
    system "Clear"
end