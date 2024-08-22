require 'cpf_cnpj'

print "Insira seu cpf (somente números): "
cpf = gets.chomp.to_i

puts CPF.valid?(cpf) ?  "O cpf #{cpf} é valido!" : "O cpf #{cpf} não é válido"
