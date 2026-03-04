Algoritmo "DENTRO_FORA"

Var
i, quantidade, X, dentro, fora : inteiro


Inicio

escreva("Quantos números você vai digitar? ")
leia(quantidade)

para i de 1 ate quantidade faca
     escreva("Digite um numero: ")
     leia(X)
     se (X >= 10) e (X <= 20) entao
        dentro <- dentro + 1
     senao
        fora <- fora + 1
     fimse
fimpara

escreval(dentro, " DENTRO")
escreval(fora, " FORA")

Fimalgoritmo