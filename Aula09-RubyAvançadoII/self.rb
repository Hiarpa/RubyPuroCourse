# class Foo 
#     def bar 
#         puts self   
#     end
# end

# foo = Foo.new
# puts foo
# foo.bar

# class Fuu
#     def self.bar
#         puts self
#     end
# end

# Fuu.bar

class Pen   
    attr_accessor :color
    def pen_color
        puts "The color is " + self.color
    end
end

pen1 = Pen.new
pen1.color = "blue"
pen1.pen_color
#Sem o self é o mesmo resultado 