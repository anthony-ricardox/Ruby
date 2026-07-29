#O que você faria se precissase percorrer diversas páginas de um site coletando 
#um tipo especificode informação? ou recuperar dados que são fornecida por uma 
# o Web Scraping existe para evitar essas tarefas manuais , ou então, trablhosas
#Uma tecnica que automatiza o processo de extração de dados  de uma página web.

#IMPORTANTE INSTALE A BIBLIOTECA  NOKOGIRI
# gem install nokogiri

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('example.com' , 443) #Você realizou uma requisicao para o site example.com
#para fazer chamada https
https.use_ssl = true
response = https.get('/')

doc = Nokogiri::HTML(response.body) #depois  utilizou Nokogiri::HTML para parsear o documento 
h1 = doc.at('h1')
puts h1.content #você fez uso do metodo at para b buscar a tag h1 e imprimir o seu conteúdo cls
