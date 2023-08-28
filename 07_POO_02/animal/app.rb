require_relative('animal')
require_relative('dog')

puts '--Animal--'
animal = Animal.new
animal.to_jump

puts '--Dog--'
dog = Dog.new
dog.to_jump
dog.beat
