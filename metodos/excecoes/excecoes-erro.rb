# Tratamento de exceções em Ruby.
# O bloco `begin` contém o código que pode gerar um erro.

a = "oi"
b = 10

begin
  # Não é possível somar uma String a um Integer.
  # Essa operação gera uma exceção do tipo TypeError.
  a + b
rescue
  # O `rescue` captura a exceção e evita que o programa seja encerrado.
  puts "Erro"
end