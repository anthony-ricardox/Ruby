class Turma
  attr_reader :aluno , :professor
  def initialize(aluno, professor)
    @aluno = Array.new
    @professor = professor
  end
  def dados_turma
    puts "Disciplina: #{professor.disciplina}, Responsavel: #{professor.nome}"
    listar_aluno
  end

  private
  def listar_aluno
    @aluno.each do |aluno|
      puts "Aluno: #{aluno.nome}, Matricula: #{aluno.matricula}"
    end
  end
end