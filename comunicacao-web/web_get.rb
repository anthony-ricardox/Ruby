#requisições HTTP
#get - "pegar" informações ma web

require 'net/http' #preciso adicionar a biblioteca  Net:HTTP

examplo = Net::HTTP.get('example.com', '/index.html') #é feito uma requisicao  HTTP do tipo get para o dominio exmaple.com , com o caminho /index.html

File.open('example.html', 'w') do |line| #você salvou  a resposta dentro de uma variavel  para depois escrevelo dentro do arquivo
  line.puts(examplo)#você utiliza File.open para um arquivo inexistente , ruby detectou isso e criou um arquivo antes de rescrever uinformações nele
end