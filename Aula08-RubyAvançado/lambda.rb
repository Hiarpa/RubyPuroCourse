#Sendo utilizada com o metodo call
first_lambda = lambda {puts "my first lamdba"}
first_lambda.call

#Utilizando a seta ->
second_lambda = -> {puts "tbm pode ser declarado com uma seta somente para lambdas de uma linha"}
second_lambda.call

#Lambda também pode receber parâmetros, nesse caso: names
names_lambda = -> (names){ names.each { |name |puts name} }
 
names = ["joão", "maria", "pedro"]
 
names_lambda.call(names)

#Lambda com várias linhas: utiliza-se do..end
my_lambda = lambda do |numbers|
 index = 0
 puts 'Número atual + Próximo número'
 numbers.each do |number|
   return if numbers[index] == numbers.last
   puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
   puts numbers[index] + numbers[index + 1]
   index += 1
 end
end
 
numbers = [1, 2, 3, 4]
 
my_lambda.call(numbers)

#Lambdas também podem ser declaradas como argumentos de um método
def foo(lambda_argument, second_lambda_argument)
 lambda_argument.call
 second_lambda_argument.call
end
 
lambda_argument = lambda { puts "my first lambda argument"}
second_lambda_argument = lambda { puts "my second lambda argument"}
 
foo(lambda_argument, second_lambda_argument)