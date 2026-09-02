
numeros = [-5, -4, -3, -2 ,-1 , 0 ,1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 , 10]

puts "select com Array"
selecionados = numeros.select do |n|
      n >= 8
end
puts selecionados

hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres', 4 => 'quatro', 5 => 'cinco'}

puts "\n"

puts "select com Hash"
selecionado = hash.select do |keys, value|
    keys == 0
end 

puts selecionado

#Realiza uma seleção de elementos presentes em uma collection através de uma condição pré
#Traz como resultado somente os valores que passam nesta condição.
#muito útil em pesquisas

#Primeiro vamos usar SELECT com ARRAY
#Criar nosso array

#(quem são os selecionados) = arrayoriginal.select do |percorre o array|
#  (variável de percorre o array) (condição de existência) (o que ele deve executar)
#end

#puts (os selecionados)

#agora vamos usar o SELECT em um HASH

# (criar uma hash) = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

# puts 'Selecionando keys com valor maior que 0'
# (chave escolhida) = hash.select do |key, value|