require_relative "module"

# Classe que representa uma calculadora simples.
# Ela permite somar uma quantidade variável de números.


class Calculadora
  include Operacoes
  # Recebe qualquer número de argumentos e retorna a soma.
  #
  # @param args [Array<Numeric>] lista de valores a serem somados
  # @return [Numeric] resultado da soma
  def soma(*args)
    lista = []
    lista.push(*args)
    lista.inject(:+)
  end
end

# Instancia a calculadora e faz uma soma de exemplo.

 soma = Calculadora.new
 resultado = soma.soma(50, 50)
 ressSubt = soma.subt(10, 5)
puts resultado
puts ressSubt

puts '-' * 10

# Classe que representa um aluno e armazena suas notas.
class Aluno
  # Recebe qualquer número de notas e retorna a lista de notas.
  #
  # @param args [Array<Numeric>] notas do aluno
  # @return [Array<Numeric>] array com as notas informadas
  def notas(*args)
    notas = []
    notas.push(*args)
    notas
  end
end

# Instancia um aluno e exibe suas notas de exemplo.
a1 = Aluno.new
notas_a1 = a1.notas(10, 5.5, 8.5, 6.0)
puts notas_a1