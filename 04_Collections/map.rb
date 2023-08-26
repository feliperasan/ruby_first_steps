array = [1, 2, 3, 4]

puts "\nRunning .map multiplying each item by 2"

# .map Does not change the contents of the original array
new_array = array.map do |a|
  a * 2
end

puts "\nOriginal array"
puts "#{array}"

puts "\nNew array"
puts "#{new_array}"

puts "\nRunning .map! multiplying each item by 2"

# .map! Forces the contents of the original array to be changed
array.map! do |a|
  a * 2
end

puts "\nOriginal array"
puts "#{array}"
puts ""