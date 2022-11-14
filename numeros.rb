puts 50 # imprime um número

puts 123_500_234 # ignora o underline para facilitar leitura de código

p 50.class # revela o tipo do número, integer
p 50.50.class # revela o tpo, float

soma = 50 + 50.50 # o resultado de integer + float, sempre será um float
p soma.class # float

p 5.send("+", 3) #o operador + também é um método, não apenas participa como operador no processamento
                # send() é um método que chama outros métodos

p 10.even? # informa se o número é par (bool)
p 10.odd? #informa se o número é ímpar (bool)
    
