# e se o bloco for opcional?

#ruby tem metodo chamado block_given? para
#verificar se o bloco foi passado como argumento

def teste
  if block_given?
    #chama o bloco
    yield
  else
    puts 'Sem parâmetro o bloco'
  end
end

teste
teste {puts 'com parâmetro o bloco'}
