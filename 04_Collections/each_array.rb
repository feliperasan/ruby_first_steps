names = ["Joãozinho", "Manoel", "Juca"]

name = 'Felipe Rafael'

names.each do |name| # Won't change the name variable outside the each block
  puts name + ' is my name'
end

puts name
