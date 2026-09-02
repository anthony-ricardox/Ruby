require_relative "aluno"
require_relative "professor"
require_relative "turma"

aluno1 = Aluno.new("Joao", 20, 1)
aluno2 = Aluno.new("André", 21, 2)
aluno3 = Aluno.new("Vianna", 20, 3)
aluno4 = Aluno.new("Maria", 22, 4)


professor = Professor.new("Alison Melo", 27, 'QA')

turmaA = Turma.new([aluno1, aluno2, aluno3, aluno4], professor)
turmaA.aluno.push(aluno1, aluno2, aluno3, aluno4)

turmaA.dados_turma
