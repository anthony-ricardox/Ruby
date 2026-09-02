require_relative "aluno"
require_relative "professor"
require_relative "turma"

a1 = Aluno.new('Anthony', 23, 1)
a2 = Aluno.new('Lucas', 50, 2)
a3 = Aluno.new('andré', 28, 3)

p1 = Professor.new("Diognes", 30, "Fisica" )

t1 = Turma.new([a1, a2, a3], p1)
t1.aluno.push(a1, a2, a3)

t1.dados_turma
