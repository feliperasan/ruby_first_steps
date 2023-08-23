result = ''

loop do
  puts result
  puts 'Select one of the following options: '
  puts '1 - Find out people is age'
  puts '0 - Exit'
  print 'Option: '

  option = gets.chomp.to_i

  if option == 1
    print 'Enter the year of birth: '
    year_of_birth = gets.chomp.to_i
    print 'Enter the current year: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "Who was born in the year #{year_of_birth}, is #{age} years old in #{current_year}"
  elsif option == 0
    break
  else
    result = 'Invalid Option!'
  end
end