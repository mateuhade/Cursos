Algoritmo "maior_posicao"

Var

qnt, i, posicao: inteiro
maior: real
numero: vetor [0..10] de real

Inicio

escreva("Quantos numeros você vai digitar? ")
leia(qnt)

para i de 0 ate (qnt - 1) faca
     escreva("Digite um numero: ")
     leia(numero[i])
     escolha(i)
     se i = 0 entao
        maior <- numero[i]
     senao
        se numero[i] > numero[i-1] entao
           maior <- numero[i]
           posicao <- i
        fimse
     fimse
fimpara

escreval()
escreval("MAIOR VALOR = ", maior)
escreval("POSICAO DO MAIOR VALOR = ", posicao)

Fimalgoritmo