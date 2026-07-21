

class Teste
  def local
    local = 'é acessada apenas nesse metodo local'
    print local
  end
end
#print local
teste = Teste.new
teste.local

#se tentar acessar ela aqui fora dará erro
#puts local