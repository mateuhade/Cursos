Algoritmo "numeros_pares"

Var

qnt, i, par: inteiro
numero: vetor [0..10] de inteiro

Inicio

escreva("Quantos numeros você vai digitar? ")
leia(qnt)

para i de 0 ate (qnt - 1) faca
     escreva("Digite um numero: ")
     leia(numero[i])
fimpara

par <- 0
escreval()
escreval("NUMEROS PARES:")
para i de 0 ate (qnt - 1) faca
     se (numero[i] % 2 = 0) entao
        escreva(numero[i], " ")
        par <- par + 1
     fimse
fimpara

escreval()
escreval()
escreva("QUANTIDADE DE PARES = ", par)

Fimalgoritmo