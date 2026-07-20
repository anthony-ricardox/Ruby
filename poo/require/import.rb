# A ordem dos requires importa.
# animal.rb define a classe Animal.
# gato.rb define a classe Gato que herda de Animal.
# Se você carregar gato.rb primeiro, a classe Animal ainda não existe,
# e o programa falhará ao tentar definir Gato.
require './animal.rb'
require './gato.rb'
