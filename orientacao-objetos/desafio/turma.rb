
class Turma
  attr_reader :aluno, :professor
  def initialize(aluno, professor)
    @aluno = Array.new
    @professor = professor
  end
  def dados_turma
    puts "Disciplina: #{professor.disciplina}, Professor(a) Responsavel: #{professor.nome} "
    listar_aluno
  end

  private
  def listar_aluno
    @aluno.each do |alunos|
      puts "Nome: #{alunos.nome}, Matriculado: #{alunos.matricula}"
    end
  end
end
