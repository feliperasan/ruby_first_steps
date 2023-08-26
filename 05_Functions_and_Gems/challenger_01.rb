def exponential(num, exp)
  num**exp
end

print 'Enter a number base: '
num = gets.chomp.to_i

print 'Enter with a exponential: '
exp = gets.chomp.to_i

numexp = exponential(num, exp)

puts "#{num}^#{exp} is equal #{numexp}"
