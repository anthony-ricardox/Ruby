#Herança
#Para herdarn características de outra classe, adicione na frente do
#nome de uma classe filha o símbolo de menor e depois o nome da classe pai.

#exemplo animal

class Animal
    def dormir
      'ZZZzzzzzz'
    end
    def pular
      'Tôin Tôin'
    end
  end

class Gato < Animal
    def miar
      'Miaauuu'
    end
  end

  gato = Gato.new
  puts "GATO: #{gato.miar}"
  puts "GATO: #{gato.dormir}"
  puts "GATO: #{gato.pular}"


