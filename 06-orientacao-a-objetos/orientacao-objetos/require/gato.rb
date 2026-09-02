# Gato herda de Animal, então Animal deve ser carregado primeiro.
class Gato < Animal
    def miar
      'Miaauuu'
    end
  end

  gato = Gato.new
  puts "GATO: #{gato.miar}"