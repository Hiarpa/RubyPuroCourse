hash = {}
count = 1
3.times do 
    puts "Digite a #{count} chave: "
    key = gets.chomp
    puts "Digite o #{count} valor: "
    value = gets.chomp
    count += 1
    hash[:"#{key}"] = value
    #hash[key] = value
end

hash.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end
