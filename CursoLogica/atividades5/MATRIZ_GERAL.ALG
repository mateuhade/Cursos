Algoritmo "matriz_geral"

Var

ordem , i, j : inteiro
soma : real
mat : vetor [0..9, 0..9] de real

Inicio
escreva("Qual a ordem da matriz? ")
leia(ordem)

para i de 0 ate ordem-1 faca
     para j de 0 ate ordem-1 faca
          escreva("Elemento [", i, ",", j, "]: ")
          leia(mat[i,j])
     fimpara
fimpara
escreval()

soma <- 0
para i de 0 ate ordem-1 faca
     para j de 0 ate ordem-1 faca
          se mat[i,j] >= 0 entao
            soma <- mat[i,j] + soma
          fimse
     fimpara
fimpara

escreval("SOMA DOS POSITIVOS: ", soma:5:1)
escreval()

escreva("Escolha uma linha: ")
leia(i)

escreva("LINHA ESCOLHIDA: ")
para j de 0 ate ordem-1 faca
     escreva(mat[i,j]:5:1, " ")
fimpara
escreval()
escreval()

escreva("Escolha uma coluna: ")
leia(j)

escreva("COLUNA ESCOLHIDA: ")
para i de 0 ate ordem-1 faca
     escreva(mat[i,j]:5:1, " ")
fimpara
escreval()
escreval()

escreva("DIAGONAL PRINCIPAL: ")
para i de 0 ate ordem-1 faca
     escreva(mat[i,i]:5:1, " ")
fimpara
escreval()
escreval()

para i de 0 ate ordem-1 faca
     para j de 0 ate ordem-1 faca
          se mat[i,j] < 0 entao
            mat[i,j] <- mat[i,j]^2
          fimse
     fimpara
fimpara

escreval("MATRIZ ALTERADA:")
para i de 0 ate ordem-1 faca
     para j de 0 ate ordem-1 faca
          escreva(mat[i,j]:5:1, " ")
     fimpara
     escreval()
fimpara

Fimalgoritmo