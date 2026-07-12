# Cria um array com quatro nomes usando %w para simplificar a sintaxe
array = %w[john paul george ringo]

# Imprime os elementos do índice 0 até o índice 1, inclusive
puts array[0..1]

# Imprime os elementos do índice 0 até o índice 1, mas exclui o índice 2
puts array[0...2]

# Retorna o primeiro elemento do array
puts array.first

# Retorna os primeiros 3 elementos do array
puts array.take(3)

# Adiciona um novo elemento no final do array e retorna o array atualizado
puts array.push('alves')

# Adiciona um novo elemento no início do array e retorna o array atualizado
puts array.unshift('thony0')

# Verifica se o objeto responde ao método <<
puts array.respond_to?(:<<)

# Verifica se o objeto é uma instância de Array
puts array.is_a?(Array)

# Cria uma string com um único caractere
str = 'a'

# Verifica se a variável str é uma string
puts str.kind_of?(String)