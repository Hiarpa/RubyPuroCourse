#Criando um novo hash
capitais = Hash.new
#Inserindo valores
capitais = {ac: 'Rio Branco', sp: 'São Paulo'}
#Inserindo um novo valor
capitais[:mg] = "Belo Horizonte"
print capitais
puts
#Printando somente as chaves 
print capitais.keys
puts
#Printando somente os valores
print capitais.values
puts
#Printando um valor pela chave
puts capitais[:sp]
#Deletando pela chave
capitais.delete(:ac)
#Metodos .size e .empty
puts capitais.size
puts capitais.empty?