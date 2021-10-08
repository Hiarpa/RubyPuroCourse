class Market 
    def initialize(product)
        @product = product
    end

    def comprar
        puts "Vocẽ comprou o produto #{@product.name} no valor de R$#{@product.price}"
    end
end

