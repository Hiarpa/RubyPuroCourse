names = ['Joãozinho', 'Manoel', 'Juca']

name = 'Leornado Scorza'

=begin
Método incorreto 
for name in names
    puts name + ' é o nome'
end

puts name => SAÍDA = JUCA
=end

names.each do |name| 
    puts name + ' é o nome'
end

puts name

