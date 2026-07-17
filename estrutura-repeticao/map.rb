#cria um array (lista) baseado em um outro array(lista) existente

numeros = [2, 3, 4, 5]

# # .map não altera o conteúdo do array original
novo_numero = numeros.map do |x|
              x * 5
          end
    puts "\n Array original"
    puts "#{numeros}"

    puts "\n Novo Array"
    puts "#{novo_numero}"



# # puts "\n Executando .map! multiplicando cada item por 2"
# # # .map! força que o conteúdo do array original seja alterado
# # array.map! do |a|
# # a * 2
# # end

# # puts "\n Array Original"
# # puts " #{array}"
# # puts ''