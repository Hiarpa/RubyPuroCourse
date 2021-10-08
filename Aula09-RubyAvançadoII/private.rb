class Foo
    def call_private
        bar
    end

    private def bar 
        puts "You accessed a private method"
    end
end

foo = Foo.new
foo.call_private
foo.bar