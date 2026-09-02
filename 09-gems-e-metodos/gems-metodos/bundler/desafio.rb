require 'cpf_cnpj'

def consulta_cpf(cpf_number)
  if CPF.valid?(cpf_number)
    return 'O Cpf informado é válido'
  else
    return 'O Cpf é invalido'
  end
end

print 'Digite seu cpf: '
cpf_number = gets.chomp.to_i
result = consulta_cpf(cpf_number)

puts result