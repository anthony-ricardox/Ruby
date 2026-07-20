
# Exemplo de polimorfismo em Ruby
# A classe base define um método comum e as subclasses podem sobrescrevê-lo.

# Classe base que fornece o comportamento padrão de escrever.
class Objeto
  def escrever
    puts 'Escrevendo...'
  end
end

# Subclasse que altera o comportamento do método escrever.
class Lapis < Objeto
  def escrever
    puts 'Escrevendo à Lapis'
  end
end

# Outra subclasse que altera o comportamento do método escrever.
class Caneta < Objeto
  def escrever
    puts 'Escrevendo à Caneta'
  end
end

# Subclasse que não sobrescreve escrever,
# portanto usa o comportamento da classe pai Objeto.
class Teclado < Objeto
end

# Instancia os objetos para demonstrar o polimorfismo.
lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

puts 'Lapis:'
lapis.escrever

puts 'Caneta:'
caneta.escrever

puts 'Teclado:'
teclado.escrever

