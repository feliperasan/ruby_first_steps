collection = {}

puts 'Enter a key and a value: '

3.times do |count|
  print "#{count}ª key: "
  key = gets.chomp
  print "#{count}ª value: "
  collection[key] = gets.chomp
end

collection.each do |key, value|
  puts "One of the keys is #{key} and its value is #{value}"
end
