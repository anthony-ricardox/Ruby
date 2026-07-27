

# Exemplo de method_missing em Ruby.
# Quando um método não existe, o método method_missing é chamado.
# Aqui ele captura o nome do método inexistente e imprime uma mensagem.

class Fish
  # Intercepta chamadas a métodos não definidos
  def method_missing(method_name)
    puts "O peixe não pode #{method_name} ainda"
  end

  # Método definido normalmente
  def nadar
    puts 'o peixe está nadando'
  end
end

peixe = Fish.new

# Chamada de método existente
peixe.nadar

# Chamada de métodos inexistentes; serão tratadas por method_missing
peixe.andar
peixe.pular