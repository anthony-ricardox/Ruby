#Neste programa vamos utilizar dois pilares da programação orientada a objetos:

#Abstração -> representando o objeto Televisão em uma classe.
#Encapsulamento -> dividindo o projeto em pequenas partes.(turn_on e shutdown)

#exemplo televisão

class Televisao
    def turn_on
      'Televisão Ligada'
    end
    def shutdown
      'Televisao Desligada'
    end
  end

televisao = Televisao.new
puts televisao.turn_on
puts televisao.shutdown