# Básico da construção e uso de métodos
def soma (valor1, valor2)
    p "Método Soma"
    puts "Somando #{valor1} e #{valor2}"
        return valor1 + valor2 # o uso de return é opcional
end

def soma_zero (valor1, valor2 = 0) #Para casos onde não se fornece o segundo parâmetro
    print "\n" 
    p "Método Soma_zero"
    puts "Somando #{valor1} e #{valor2}"
    valor1 + valor2
    
end

def soma_parametros_nomeados (valor1:, valor2:) #Obrigatório informar parâmetros
    print "\n" 
    p "Método Soma_parametros_nomeados"
    soma(valor1, valor2)
end

p "Executar métodos de somas:"

puts soma(10,5)
puts soma_zero(10)
puts soma_parametros_nomeados(valor1: 10, valor2: 5)
#--------------------
