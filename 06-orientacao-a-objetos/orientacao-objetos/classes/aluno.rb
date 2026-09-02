class Aluno
  attr_reader :nome, :idade
  # @nome
  # @idade
  # def name(nome)
  #   @nome = nome
  # end

  # def mostrar
  #   @nome
  # end
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def mostrar_dados
      puts "Nome: #{self.nome}\nIdade: #{self.idade}"
  end
end

a1 = Aluno.new("Anthony", 30)
# a1.nome = 'Anthony'
# a1.idade = 20
a1.mostrar_dados
