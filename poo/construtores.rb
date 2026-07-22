#Toda vez que a instância de uma classe é criada, o Ruby procura por um método chamado
#initialize. Você pode criar este método para especificar valores padrões durante a
#construção da classe.

class Pessoa
  def initialize(nome, idade)
  @nome = nome
  @idade = idade
  end

  def conferencia
    puts 'Instância  de class iniciada com valores: '
    puts "Nome = #{@nome}"
    puts "Idade = #{@idade}"
  end
end
pessoa = Pessoa.new('Anthony', 24)
pessoa.conferencia
