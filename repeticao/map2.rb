nomes = ["João", "Artur", "Maria"]

# map cria e retorna uma nova array; a array original continua igual.
nome_completo = nomes.map do |nomeC|
  nomeC + " Sobrenome"
end
# Por isso, aqui ainda vemos os nomes originais.
puts nomes
puts "-" * 10

puts nome_completo

puts "-" * 10

# map! altera (sobrescreve) cada elemento da própria array nomes.
# O retorno de map! também é a array modificada.
nomes.map! do |nomeC|
  nomeC + " Sobrenome"
end

# Agora nomes foi alterada e contém os nomes completos.
puts nomes