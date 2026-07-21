# Exemplo de variável de instância em Ruby.
# Variáveis de instância começam com @ e pertencem à instância do objeto.
# Elas podem ser definidas em um método e usadas em outro método do mesmo objeto.

class Usuario
  def add(nome)
    @nome = nome
    puts 'Usuário adicionado'
    ola
  end

  def ola
    puts "Seja bem-vindo(a), #{@nome}"
  end
end

usuario = Usuario.new
usuario.add("Anthony!")
# Aqui, `@nome` é definido em add antes de chamar ola, então ola consegue acessar o valor.

