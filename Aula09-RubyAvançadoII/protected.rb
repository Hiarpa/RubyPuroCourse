class Foo
    def call_protected(instace)
        instace.bar
    end
    
    protected def bar 
        puts "You accessed protected method"
    end
end

foo_1 = Foo.new
foo_2 = Foo.new

foo_1.call_protected(foo_1)
foo_1.call_protected(foo_2)