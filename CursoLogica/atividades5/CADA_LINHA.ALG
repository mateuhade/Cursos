Algoritmo "cada_linha"

Var

ordem, i, j, maior : inteiro
mat : vetor [0..9, 0..9] de inteiro

Inicio
escreva("Qual a ordem da matriz? ")
leia(ordem)

para i de 0 ate ordem-1 faca
     para j de 0 ate ordem-1 faca
          escreva("Elemento [",i, ",",j, "]: ")
          leia(mat[i,j])
     fimpara
fimpara

escreval("MAIOR ELEMENTO DE CADA LINHA:")
para i de 0 ate ordem-1 faca
     maior <- mat[i,0]
     para j de 0 ate ordem-1 faca
          se mat[i,j] >= maior entao
             maior <- mat[i,j]
          fimse
     fimpara
     escreval(maior)
fimpara

Fimalgoritmo