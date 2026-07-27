#Outra forma de receber parâmetro é utilizando o síbolo $

def teste(name, &block)
  @name = name
  block.call
end

teste('Anthony') {puts "Olá, #{@name}"}