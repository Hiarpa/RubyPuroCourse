class Product
    def initialize(name, price)
        @name = name
        @price = price
    end

    attr_accessor :name, :price
    
    def check
        puts "Instância da classe iniciada com os valores:"
        puts "Nome = #{@name}"
        puts "Preço = #{@price}"
    end
end
