# Tratamento de exceções em Ruby.
# O `begin` delimita o código que pode gerar uma exceção.

# String usada na tentativa de soma.
a = "oi"
# Integer incompatível com a String na operação abaixo.
b = 10

begin
  # Não é possível somar uma String a um Integer.
  # Essa operação gera uma exceção do tipo TypeError.
  a + b
rescue => e
  # O `rescue` captura a exceção e evita que o programa seja encerrado.
  # `e` armazena o objeto do erro, que é interpolado na mensagem.
  puts "Erro #{e}"
end