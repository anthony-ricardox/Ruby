nome = ["João", "Andre", "Anthony"]
dict = {nome: "Diego", idade: 19, nome: "Thayssa", idade: 22}

n = "Diego"
# nome.each do |n|
#   puts n
# end

# dict.each  do |key,value|
#   puts "#{key}: #{value}"
# end

for n in nome do #esse metodo sobre escreve o n = "Diego" 
  puts n
end
puts n #vira o ultimo nome da array por conta do metodo for