# Símbolos são identificadores (variáveis) semelhantes a ponteiros em C
# Podem ser usados para economizar memória
# Quanto mais um texto ou objeto for invocao, mais conveniente que seja um símbolo

nome = "sandro"
nome.object_id

p nome = "sandro"
p nome.object_id #solicita o id do objeto na memória

p nome = "sandro"
p nome.object_id #solicita o id do objeto na memória, ou seja, nova string, novo objeto, nova alocação

nome_constante = :sandro
p nome_constante.object_id #solicita o id do objeto na memória

nome_constante = :sandro
p nome_constante.object_id #exibe o mesmo id do objeto na memória, porque é o mesmo objeto