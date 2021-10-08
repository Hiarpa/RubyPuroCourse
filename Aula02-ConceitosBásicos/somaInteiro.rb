def somaInteiros(n1,n2)
    adicao = n1 + n2
    puts "A soma dos dois inteiros é #{adicao}"
end

print 'Digite o primeiro numero inteiro: '
num1 = gets.chomp.to_i

print 'Digite o segundo numero inteiro: '
num2 = gets.chomp.to_i

#soma = num1 + num2
#puts "A soma dos dois inteiros é #{soma}" 

somaInteiros(num1,num2)

