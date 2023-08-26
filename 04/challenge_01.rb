collection = []

puts 'Enter 3 numbers: '
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i

collection.push(num1, num2, num3)

collection.map! do |element|
  element**2
end

puts "#{collection}"
