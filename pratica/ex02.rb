# Exercício 2: O Teste de Rigidez de Argumentos (Arity)
# Objetivo: Provar na prática a diferença de validação de argumentos entre blocos e lambdas.

# O que fazer:

# Crie um método que aceita um bloco e o executa passando dois argumentos, mas dentro do método você vai chamar o bloco mandando apenas um argumento.

# Teste rodando isso com um bloco convencional (do |a, b| ... end). Veja o que acontece.

# Depois, faça o mesmo teste criando um lambda (->(a, b) { ... }) e tentando executá-lo passando apenas um argumento. Observe o erro (ArgumentError) que o Ruby dispara.
