 # String original
texto = 'o rato roeu a roupa do rei de Roma'

# .scan() - Método que procura TODAS as ocorrências de um padrão na string
# /r[a-z]+/i - Expressão regular que significa:
#   r       - Começa com a letra 'r'
#   [a-z]   - Seguido de qualquer letra de a-z (minúsculas)
#   +       - Uma ou mais vezes (+ = 1 ou mais ocorrências)
#   /i      - Flag case-insensitive (ignora maiúsculas/minúsculas, trata R e r igual)
# Resultado: retorna um ARRAY com todas as palavras que correspondem ao padrão

f = texto.scan(/r[a-z]+/i)

# Imprime o resultado no console
puts f
