Algoritmo "soma_linhas"

Var

qntL, qntC, i, j : inteiro
mat : vetor [0..9, 0..9] de real
soma : vetor [0..9] de real

Inicio
escreva("Qual a quantidade de linhas da matriz? ")
leia(qntL)
escreva("Qual a quantidade de colunas da matriz? ")
leia(qntC)

para i de 0 ate qntL-1 faca
     escreval("Digite os elementos da ", qntL, "a. linha")
     para j de 0 ate qntC-1 faca
          leia(mat[i,j])
     fimpara
fimpara

para i de 0 ate qntL-1 faca
     para j de 0 ate qntC-1 faca
          soma[i] <- mat[i,j] + soma[i]
     fimpara
fimpara

escreval("VETOR GERADO:")
para i de 0 ate qntL-1 faca
     escreval(soma[i]:5:1)
fimpara

Fimalgoritmo