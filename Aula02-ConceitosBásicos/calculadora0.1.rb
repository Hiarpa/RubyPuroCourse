print 'Digite o primeiro numero: '
num1 = gets.chomp.to_i

print 'Digite o segundo numero: '
num2 = gets.chomp.to_i

soma = num1 + num2
subt = num1 - num2
div = num1 / num2
prod = num1 * num2

puts "A adição entre os dois números é #{soma}"
puts "A subtração entre os dois números é #{subt}"
puts "A divisão entre os dois números é #{div}"
puts "O produto dos dois números é #{prod}"