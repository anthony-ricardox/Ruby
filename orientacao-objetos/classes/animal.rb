require_relative "module"

class Animal
  include Comunica
  attr_reader :nome
  def initialize(nome)
    @nome = nome
  end
end

class Cachorro < Animal
  attr_reader :raca

  def initialize(nome, raca)
    super(nome)
    @raca = raca
  end
   def comunicar
     puts "Au Au AUUUUU!"
   end
end

class Gato < Animal
  attr_reader :raca

  def initialize(nome, raca)
    super(nome)
    @raca = raca
  end
  # def comunicar
  #   puts "Miauuuu"
  # end
end

bob = Cachorro.new('Bob', 'Pitbull')
puts bob.nome
puts bob.raca
bob.comunicar

nina = Gato.new('Nina', 'Sionês')
puts nina.nome
puts nina.raca
nina.comunicar
