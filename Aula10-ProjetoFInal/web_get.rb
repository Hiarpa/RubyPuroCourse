require 'net/http'
#Requerindo uma pagina html
example = Net::HTTP.get('example.com', '/index.html')
#Criando um novo arquivo.html com o conteudo pegado
File.open('example1.html', 'w') do |line|
    line.puts(example)
end