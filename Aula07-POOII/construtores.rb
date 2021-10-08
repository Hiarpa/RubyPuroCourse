2
3
4
5
6
7
8
9
10
11
12
13
14
15
	
class Person
 def initialize(name, age)
   @name = name
   @age = age
 end
 
 def check
   puts "Instância da classe iniciada com os valores:"
   puts "Name = #{@name}"
   puts "Idade = #{@age}"
 end
end
 
person = Person.new('João', 12)
person.check

