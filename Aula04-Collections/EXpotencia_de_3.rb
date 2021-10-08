numeros = []

3.times do
    puts 'Digite um número: '
    numeros.push(gets.chomp.to_i)
end

numeros.map! do |a|
    a ** 2
end

puts "#{numeros}"