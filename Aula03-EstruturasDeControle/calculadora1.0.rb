result = ''
loop do 
    puts result
    puts 'Selecione uma das opções abaixo: '
    puts '1 - Adição'
    puts '2 - Subtração'
    puts '3 - Divisão'
    puts '4 - Multiplicação'
    puts '0 - Sair'
    print 'Opção: '

    option = gets.chomp.to_i
    if option == 0
        break
    end
    

    puts 'Digite o primeiro número: '
    num1 = gets.chomp.to_i

    puts 'Digite o segundo número: '
    num2 = gets.chomp.to_i

    case option
    
    when 1
        result = num1 + num2
    when 2
        result = num1 - num2 
    when 3
        result = num1 / num2
    when 4
        result = num1 * num2
    end
    system "clear"
end
