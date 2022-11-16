# if/else e case (Switch)

#puts "Digite um valor inteiro"
#valor = gets.chomp.to_i # capta dado, retira quebra de linha e converte para integer


#if valor => 20 && <= 100
#    puts " O valor está entre 20."

#elsif valor == 20
#    puts " Esse valor é igual a 20"
#else
#    puts "Esse valor é menor que 20"
#end
p "--" * 40

puts "Digite um valor inteiro"
valor = gets.chomp.to_i # capta dado, retira quebra de linha e converte para integer


if valor >= 20 && valor <= 100
    puts " O valor está entre 20 e 100."

else
    puts "Esse valor não está entre 20 e 100"
end
p "--" * 40

puts "Digite algum numero:"
valor = gets.chomp.to_i
unless valor == 100 # o código aguarda uma condição falsa para poder entrar no bloco
    puts " o valor não é 100"  
end
p "--" * 40

puts "Digite algum numero:"
valor = gets.chomp.to_i
puts "Um numero maior que 50" if valor > 50 # if em uma única linha





