Algoritmo "soma_vetores"

Var

qnt, i: inteiro
A, B, C: vetor [0..10] de inteiro

Inicio

escreva("Quantos numeros vai ter cada vetor? ")
leia(qnt)
escreval("Digite os valores do vetor A: ")

para i de 0 ate (qnt - 1) faca
     leia(A[i])
fimpara
escreval("Digite os valores do vetor A: ")

para i de 0 ate (qnt - 1) faca
     leia(B[i])
fimpara
escreval("VETOR RESULTANTE: ")

para i de 0 ate qnt - 1 faca
     C[i] <- A[i] + B[i]
     escreval(C[i])
fimpara

Fimalgoritmo