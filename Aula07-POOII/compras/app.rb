require_relative 'market'
require_relative 'product'

product1 = Product.new('Régua Escolar', 7.00)

market = Market.new(product1)
market.comprar