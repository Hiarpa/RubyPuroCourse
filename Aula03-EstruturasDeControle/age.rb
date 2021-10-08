result = ''
loop do 
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1- Descobrir a idade de uma pessoa'
    puts '0- Sair'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano em que nasceu: '
        date_birth = gets.chomp.to_i
        print 'Digite o ano atual: '
        current_year = gets.chomp.to_i
        age = current_year - date_birth
        result = "A sua idade é de #{age} anos em #{current_year}."
    elsif option == 0 
        break 
    else 
        result = "Opção inválida"
    end
    system "clear"
end