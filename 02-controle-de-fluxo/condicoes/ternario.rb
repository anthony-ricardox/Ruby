#modelo ternario, para evitar escrever muitas linhas utilizando o if e else

nome = "Diego"
n = 5

#5 linhas para executar 

# if nome == "Diego"
#   puts "Dono do canal"
#   else
#     puts "não sei quem é!"
# end

#metodos de condição ternario
puts nome.eql?("Diego") ? "Dono do canal" : "não sei quem é!"

#metodos de condição ternario
soma = n.eql?(6) ? n + 5 : n - 1
puts soma