
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