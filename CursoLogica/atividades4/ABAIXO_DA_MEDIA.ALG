Algoritmo "abaixo_da_media"

Var

qnt, i: inteiro
soma, media: real
numeros: vetor [0..99] de real

Inicio

escreva("Quantos numeros vai ter cada vetor? ")
leia(qnt)

soma <- 0
para i de 0 ate (qnt - 1) faca
     escreva("Digite um numero: ")
     leia(numeros[i])
     soma <- soma + numeros[i]
fimpara

media <- (soma / qnt):6:3
escreval()
escreval("MEDIA DO VETOR = ", media)
escreval("ELEMENTOS ABAIXO DA MEDIA:")
para i de 0 ate (qnt-1) faca
     se numeros[i] < media entao
        escreval(numeros[i])
     fimse
fimpara

Fimalgoritmo