require 'cpf_cnpj'

def cpf_is_valid(cpf)
    if CPF.valid?(cpf)
        puts "CPF digitado é válido."
    else
        puts "CPF digitado é inválido!"
    end
end

puts "Olá, digite o seu cpf por favor: "
cpf = gets.chomp

cpf_is_valid(cpf)
