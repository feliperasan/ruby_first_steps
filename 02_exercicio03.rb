print 'Enter the first number: '
number1 = gets.chomp.to_i

print 'Enter the second number: '
number2 = gets.chomp.to_i

addition = number1 + number2
subtraction = number1 - number2
multiplication = number1 * number2
division = number1 / number2

puts "Sum between #{number1} and #{number2} is equal #{addition}"
puts "Subtraction between #{number1} and #{number2} is equal #{subtraction}"
puts "Multiplication between #{number1} and #{number2} is equal #{multiplication}"
puts "Division between #{number1} and #{number2} is equal #{division}"