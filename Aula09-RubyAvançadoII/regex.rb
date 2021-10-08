#Existem 3 maneiras de escrever uma regex
#1-Utilizando barra
/abcd/
/abcd/.class
#2-Utilizando o formato %{}
%r{expressao}
%r{expressao}.class
#3-Utilizando um construtor da classe Regexp
Regexp.new('onebitcode')

####

#Casamento de Padrôes
#Métodos para encontrar padrões em varíaveis

#-Operador "=~"
/by/ =~ 'ruby' #=> Retorna a posição da string pesquisada pelo regex
#-Método .match
phrase = "Hello, how are you ?"
match_data = /how/.match(phrase) #=> Retorna um objeto MatchData com o regex pesquisado
#Método pre_match e post_match
puts match_data.pre_match
puts match_data.post_match

#Metacharacters and Escapes
#Caracteres como chaves, parênteses, colchetes, ponto, simbolo de adição(+), estrelinha(*) são considerados como metacharacteres pelo regex e por isso deve ser adicionado uma contra barra antes.
/\?/.match('Tudo bem ?')
/bem\!\!\!/.match('Muito bem!!!')

#Character Classes
#É uma lista que informa quais caracteres devem aparecer em um ponto do casamento.

/[t]exto/.match('texto começando com t')
 	
/[1-5]/.match('123')


/[a-z]/.match('Oi')
#metacharacter \d verifica padrão [0-9]
/A\d/.match('A4')