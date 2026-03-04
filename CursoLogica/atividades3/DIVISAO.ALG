Algoritmo "divisao"

Var

numerador, denominador, casos, i : inteiro

Inicio

escreva("Quantos casos você vai digitar? ")
leia(casos)

para i de 1 ate casos faca
     escreva("Entre com o numerador: ")
     leia(numerador)
     escreva("Entre com o denominador: ")
     leia(denominador)
     
     se (denominador = 0) entao
        escreval("DIVISÃO IMPOSSÍVEL")
     senao
        escreval("DIVISÃO = ", (numerador / denominador):4:2)
     fimse
fimpara



Fimalgoritmo