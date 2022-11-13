nome = "Sandro"
numero = 42
mensagem = "       texto da mensagem           "
mensagem2 = "nova mensagem"
# mensagem3 = "Todo_mundo alguem ninguem".split  #transforma a string em array
minus = "sandro"
maius = "Sandro"
p "." * 5
puts nome
print ["a", "b", "c"]
p "." * 5
p ["na", "b", "c"]
p "quebra automática de linha"
p nome [3] # exibe a posição 3 da string
p nome [-2] # exibe a penúltima posição da string
p "." * 5
p nome.chars # exibe como array, um caracter por posição e entre aspas
p nome.chars.length # exibe o tamanho do array
p nome [0,3] # obtém a substring da posição 0 a 3
p "." * 5
puts "-" * numero # repete o caractere conforme o número dado na operação
puts "o número é %05d" % numero # formata a quantidade de dígitos de um número definido commo string
puts mensagem.strip # retira os espaços a mais digitados pelo usuário 
p "." * 5
puts minus.upcase # copia a string e retorna tudo em maiúsculo
puts maius.downcase # copia a string e retorna tudo em minúsculo
puts minus.upcase! # transforma a string original (minúscula) em maiúscula
p "." * 5
puts mensagem2.capitalize #Pões em letra maiúscula a primeira letra da string
puts mensagem2.gsub("mensagem", "vida") # subtitui o primeiro parâmetro pelo segundo
mensagem3 = "Todo_mundo alguem ninguem".split  #transforma a string em array 
p mensagem3
mensagem3 = "Todo_mundo alguem ninguem".split(".")
p mensagem3