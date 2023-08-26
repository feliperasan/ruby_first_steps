result = 0
num1 = 0
num2 = 0

loop do
  show_result = ''

  puts 'What mathematical operation do you want to perform?'
  puts '(+) - Addition'
  puts '(-) - Subtraction'
  puts '(*) - Multiplication'
  puts '(/) - Division'
  puts 'Type (0) to exit'

  option = gets.chomp

  case option
  when '+'
    puts '(Sum) Enter Digit: '
    num1 = gets.chomp.to_i
    puts ' + '
    num2 = gets.chomp.to_i
    result = num1 + num2
  when '-'
    puts '(Subtract) Enter Digit: '
    num1 = gets.chomp.to_i
    puts ' - '
    num2 = gets.chomp.to_i
    result = num1 - num2
  when '*'
    puts '(Multiply) Enter Digit'
    num1 = gets.chomp.to_i
    puts ' * '
    num2 = gets.chomp.to_i
    result = num1 * num2
  when '/'
    puts '(Divide) Enter Digit: '
    num1 = gets.chomp.to_i
    puts ' / '
    num2 = gets.chomp.to_i
    result = num1 / num2
  when '0'
    break
  else
    puts 'Invalid Option! Try again!'
  end

  show_result = "#{num1} #{option} #{num2} = #{result}"

  puts show_result
end

system 'clear'
