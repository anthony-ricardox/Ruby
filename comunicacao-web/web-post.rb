# POST - Salvar informações na WEB

require 'net/http' # importa a biblioteca padrão do Ruby para requisições HTTP/HTTPS

# inicializa um objeto Net::HTTP::Post
# passando como argumento o caminho (path) da URL que vai receber a requisição
req = Net::HTTP::Post.new('/api/users')

# define o header de autenticação exigido pela API
# a reqres.in agora exige uma x-api-key em toda requisição
req['x-api-key'] = 'free_user_3H6Rskhv0tqpnq7EuiOnei46Ou7'

# informa quais parâmetros serão enviados no corpo da requisição
# set_form_data monta o body como application/x-www-form-urlencoded
req.set_form_data({ name: 'Anthony', job: 'Dev' })

# abre a conexão HTTPS com o host reqres.in e envia a requisição montada acima
response = Net::HTTP.start('reqres.in', use_ssl: true) do |http|
  http.request(req)
end

puts response.code    # exibe o código de status HTTP (ex: 201 = criado com sucesso)
puts response.message # exibe a mensagem do status (ex: "Created")
puts response.body    # exibe o corpo da resposta (dados salvos + id + createdAt)
