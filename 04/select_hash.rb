hash = { 0 => 'Zero', 1 => 'One', 2 => 'Two', 3 => 'Three' }

selection = hash.select do |key, _value|
  key == 0
end

puts "#{selection}"
