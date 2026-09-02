# Exercício 1: Transformando Bloco em Lambda (Armazenando em variável)
# Objetivo: Criar um bloco implícito em um método e entender como transformá-lo em um objeto Proc/lambda usando o operador &.

# O que fazer:

# Crie um método chamado processar_numeros que recebe um array de números e um bloco (usando &bloco).

# Dentro do método, em vez de usar yield, converta o bloco em um lambda/Proc utilizando a variável e chame-o usando .call para cada número do array.

# Chame o método passando um array de [1, 2, 3] e um bloco que multiplique o número por 10.
def processar_numeros(numeros, &bloco)
  numeros.map{|numero| bloco.call(numero)  } 
end

resultado = processar_numeros([1, 2, 3, 4]) {|n| n *10}
puts resultado