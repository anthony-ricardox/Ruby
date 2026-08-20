nomes = ["Joao", "andre", "Anthony", "Artur"]

dict = {nome: "Anthony", idade: 20, altura: 1.75}

for nome in nomes do
   puts nome
end

for key, value in dict do
    puts "#{key}: #{value}"
end