print 'Digite o seu nome: '
nome = gets.chomp

print 'Digite sua idade: '
idade = gets.chomp.to_i

if idade > 18
    puts "Olá #{nome}, seja bem-vindo(a). Você é maior de idade com #{idade} anos."
else
    puts "Olá #{nome}, infelizmente por ser menor de idade com #{idade} anos, você não pode entrar na festa!"
end