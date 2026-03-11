Algoritmo "media_pares"

Var

qnt, i: inteiro
media, soma, contPares: real
numeros: vetor [0..99] de inteiro

Inicio

escreva("Quantos elementos vai ter o vetor? ")
leia(qnt)

para i de 0 ate (qnt - 1) faca
     escreva("Digite um numero: ")
     leia(numeros[i])
fimpara

contPares <- 0
soma <- 0
para i de 0 ate (qnt - 1) faca
     se (numeros[i] % 2 = 0) entao
        soma <- soma + numeros[i]
        contPares <- contPares + 1
     fimse
fimpara

se contPares <> 0 entao
   media <- soma / contPares
   escreva("MEDIA DOS PARES = ", media:5:1)
senao
   escreva("NENHUM NUMERO PAR")
fimse

Fimalgoritmo