# Laços de repetição, while, for e each

valor = 0

while(valor < 10)
    puts "O valor é #{valor}"
    valor += 1
end
p "*" * 35
-#---------------------------
# laço com break
valor = 0
puts "while"
while(valor < 10)
    puts "O valor é #{valor}"
    break if valor == 5
    valor += 1
end
p "*" * 35
#---------------------------- 

for meu_valor in [0,1,2,3,4,5]
    puts "meu valor e #{meu_valor}"
end
#----------------------------

range = 0..5 # range cria um intervalo de 0 a 5
for meu_valor in range # for itera pelo intervalo no range
    puts "meu valor é #{meu_valor}"
end
#----------------------------

for meu_valor in 0..5 # cria um intervalo para esse for
    puts "meu valor é #{meu_valor}"
end
#--------------------------- 

lista = [0,1,2,3,4,5]
lista.each do [meu_valor]
    puts"Meu valor (usando each) é #{meu_valor}"
end
#---------------------------

hash = {nome: "Sandro", idade:49}

hash.each do |chave, valor| 
    puts "minha chave é #{chave} com o valor #{valor}"
end


