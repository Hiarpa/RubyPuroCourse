def pot(base, expoente)
    return puts base ** expoente
end

puts "Digite o numero base para exponenciação: "
base = gets.chomp.to_i

puts "Digite o numero para ser o expoente: "
expoente = gets.chomp.to_i

pot(base, expoente)