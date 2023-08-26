require 'cpf_cnpj'

print 'Enter a valid CPF: '
cpf = gets.chomp

val = CPF.valid?(cpf)

if val == true
  puts 'Valid CPF!'
else
  puts 'Invalid CPF!'
end
