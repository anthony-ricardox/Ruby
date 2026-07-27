# Este arquivo demonstra o uso do módulo Math em Ruby.
# O módulo Math fornece funções matemáticas e constantes como PI e E.

# Raiz quadrada de 81
puts Math.sqrt(81)

# Logaritmo base 10 de 50
puts Math.log10(50)

# Conversão de graus para radianos
radian = 30 * (Math::PI / 180)
puts radian

# Constante de Euler
puts Math::E

# Constante pi
puts Math::PI

# Exceção de domínio matemático (classe)
puts Math::DomainError