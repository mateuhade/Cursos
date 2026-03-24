Algoritmo "negativos_matriz"

Var

qntL, qntC, i, j : inteiro
mat : vetor [0..9, 0..9] de inteiro
Inicio
escreva("Qual a quantidade de linhas da matriz? ")
leia(qntL)
escreva("Qual a quantidade de colunas da matriz? ")
leia(qntC)

para i de 0 ate qntL-1 faca
     para j de 0 ate qntC-1 faca
          escreva("Elemento [",i, ",",j, "]: ")
          leia(mat[i,j])
     fimpara
fimpara

escreval("VALORES NEGATIVOS:")
para i de 0 ate qntL-1 faca
     para j de 0 ate qntC-1 faca
          se mat[i,j] <= 0 entao
             escreval(mat[i,j])
          fimse
     fimpara
fimpara

Fimalgoritmo