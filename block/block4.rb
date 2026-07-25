#criaremos um metodo que recebe  um bloco
#com parâmetro

def Teste
  #chamando o bloco
  yield #palavra rerservada , comando para executar um bloco como parâmetro
  yield
end

Teste {puts "Execute o bloco"}