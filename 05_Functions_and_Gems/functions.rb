def talk(first_name, last_name)
  puts "Hello #{first_name} #{last_name}, how are you?"
end

def signal(color = 'red')
  puts "The signal is #{color}!"
end

def compare(a, b)
  a > b
end

first_name = 'Felipe'
last_name = 'Barbosa'

color = 'green'

a = 10
b = 20

talk(first_name, last_name)
signal(color)
signal
result = compare(a, b)

# the result will be false, because 10 is not greater than 20
puts "The result of comparison is #{result}"
