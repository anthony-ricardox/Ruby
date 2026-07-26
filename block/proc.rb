#Proc um encapsulamento de um bloco de codigo, que pode ser armazenado
#em uma variavel  local, passado para método ou outros  Proc e pode ser chamado.

hello_proc = Proc.new do
  puts 'Hellow World'
end

hello_proc.call
#ou

hello_proc = proc do
  puts 'Hellow World'
end
hello_proc.call