#para fazer as proximas requisições voce utilizará o site https://rickandmortyapi.com
#ele está preparado para receber e responder suas requisiçoes , o que facilitara os testes de requisições https

require 'net/http'

https = Net::HTTP.new('rickandmortyapi.com',443)#Você construira um objeto Net::HTTP
#iniciando com valores de dominio e porta para fazer chamada HTTP
https.use_ssl = true #uma requisicao https utilizando o  metodo use_ssl

response = https.get('/api/character')#fez um get para o caminho /api/users 
# status code
puts response.code #exebir o codigo da resposta
puts response.message #exebir o status
puts response.body #exebir o corpo da resposta