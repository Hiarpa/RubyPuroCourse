#Métodos push
estados = []
print estados
puts
estados.push("Espirito Santo")
print estados
puts
estados.push('Mato Grosso', 'Rio Grande do Sul', 'Mato Grosso do Sul')
print estados
puts
#Método insert para inserir em uma posicao especifica
estados.insert(0, 'Acre', 'Amapá')
print estados
puts
#METODOS PARA ACESSAR ELEMENTOs
puts 'ACESSANDO ELEMENTOS'
puts estados[4]
print estados[1..3]
puts 
puts estados[-2]
print estados[-5..-3]
puts
#Metodos .first e .last
puts estados.first
puts estados.last
#Metodos .count, .length, .empty?, .include?
puts estados.count
puts estados.length
puts estados.empty?
puts estados.include?('São Paulo')
#Metodos parar excluir 

estados.delete_at(2)
estados.pop #Exclui o ultimo item
estados.shift #Exclui o primeiro item
print estados
puts

