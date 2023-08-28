require_relative 'product'
require_relative 'market'

product = Product.new
product.name = 'Chinelo'
product.price = 10.0

product2 = Product.new
product2.name = 'Caneta'
product2.price = 1.0

market = Market.new(product)
market.buy

market2 = Market.new(product2)
market2.buy
