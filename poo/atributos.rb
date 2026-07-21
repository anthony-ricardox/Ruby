# Exemplo de atributos em Ruby.
# attr_accessor cria automaticamente métodos getter e setter para os atributos.
# Equivalente ao exemplo comentado abaixo.
#
# class Aluno
#   def nome
#     @nome
#   end
#
#   def nome=(nome)
#     @nome = nome
#   end
# end

class Aluno2
  attr_accessor :nome, :idade
end

aluno = Aluno2.new
aluno.nome = "Anthony"
puts aluno.nome

aluno.idade = '30 anos'
puts aluno.idade
