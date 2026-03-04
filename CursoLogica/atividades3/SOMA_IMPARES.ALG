Algoritmo "soma_impares"

Var

numero1, numero2, i, troca, soma : inteiro

Inicio

escreval("Digite dois números: ")
leia(numero1)
leia(numero2)

se numero1 > numero2 entao
    troca <- numero1
    numero1 <- numero2
    numero2 <- troca
fimse

para i de (numero1 + 1) ate (numero2 - 2) passo 2 faca
    se (i % 2 = 0) entao
        i <- i + 1
    fimse
    soma <- i + soma
fimpara

escreva("soma", soma)


Fimalgoritmo