#Serve para incluir funcionalidade  extras as classes, parece muito com herança, mas podemos "herdar" de varios lugares

module ImpressaoDecorada
  def imprimir text
    decoracao = '#' * 50
    puts decoracao
    puts text 
    puts decoracao
  end
end 

module Pernas
  include ImpressaoDecorada
  def chute_frontal
    imprimir 'chute frontal '
  end
  def chute_lateral
    imprimir 'chute lateral'
  end
end

module Socos
  include ImpressaoDecorada
  def jab_direita
    imprimir 'jab de direita'
  end
  def jab_esquerda
    imprimir 'jab de esquerda'
  end
end

class LutadorX
  include Pernas
  include Socos
end

class LutadorY
  include Pernas
end

lutadorx = LutadorX.new
lutadorx.chute_frontal
lutadorx.jab_esquerda

lutadory = LutadorY.new
lutadory.chute_lateral