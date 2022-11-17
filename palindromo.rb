# Solução do exercício verifica se palavra é palindromo

def palindromo?(palavra) # O valor de palavra deve ser string ""

palavra = palavra.downcase
palavra_reversa = ""

indice = palavra.length

    until indice == 0
    letra = palavra[indice -1]
    palavra_reversa << letra
    indice -= 1
    end

    palavra_reversa == palavra
end

def palindromo_reverse?(palavra)
    palavra.downcase == palavra.downcase.reverse
end

puts palindromo?("Ovo")
puts palindromo?("Sandro")

p "#### Utilizando método reverse ####"
puts palindromo_reverse?("OMO")
puts palindromo_reverse?("alo")


