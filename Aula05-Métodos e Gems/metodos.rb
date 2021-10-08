#Método sem parâmetro
def talk 
    puts "Olá, como você está ?"
end

talk

#Método com parâmetro
def talk_with_name(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está ?"
end

first_name = "Hiarpa"
last_name = "Neto"

talk_with_name(first_name, last_name)

#Método com parâmetro "parcial"(??)
def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end

signal

color = 'verde'
signal(color)