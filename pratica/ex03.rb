# Exercício 3: O Comportamento do return
# Objetivo: Entender o impacto do return dentro de um lambda versus um bloco/Proc comum.

# O que fazer:

# Crie um método chamado testando_retorno que imprime "Início do método".

# Dentro dele, defina um lambda que simplesmente dá return "Retorno do lambda", e logo abaixo chame esse lambda e imprima o resultado.

# Coloque um puts "Fim do método" no final do método testando_retorno.

# Execute o método e veja se a mensagem de "Fim do método" chega a aparecer (provando que o return do lambda sai apenas do lambda). Depois, tente trocar o lambda por um Proc.new para ver o método inteiro ser abortado prematuramente.