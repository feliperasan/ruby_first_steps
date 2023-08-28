require_relative 'product'

class Market
  product = Product.new
  def initialize(product)
    @product = product
  end

  def buy
    puts "Você comprou o produto #{@product.name} no valor de #{@product.price}"
  end
end
