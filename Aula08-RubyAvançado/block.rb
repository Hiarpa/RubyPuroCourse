5.times { puts "Exec the block" }

#Utilizando barras verticais(|) para passar parâmetros 
sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number }
puts sum

#Para blocks como várias linhas utiliza-se o do..end
foo = {2 => 3, 4 => 5}
 
foo.each do |key, value|
 puts "key = #{key}"
 puts "value = #{value}"
 puts "key * value = #{key * value}"
 puts '---'
end

#Block pode ser passado como ARGUMENTO IMPLICITO de um metodo

def foo
    yield
    yield
end

foo{ puts "Exec the block"}

#Block sendo opcional
def foo
    if block_given?
      # Call the block
      yield
    else
      puts "Sem parâmetro do tipo bloco"
    end
end

foo
foo { puts "Com parâmetro do tipo bloco"}

#Utilizando o símbolo & para receber blocos e o método call 
def foo(name, &block)
 @name = name
 block.call
end
 
foo('Leonardo') { puts "Hellow #{@name}" }

#Block com várias linhas como parâmetro
def foo(numbers, &block)
    if block_given?
      numbers.each do |key, value|
        block.call(key, value)
      end
    end
end
    
numbers = { 2 => 2, 3 => 3, 4 => 4 }
    
    
foo(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "---"
end