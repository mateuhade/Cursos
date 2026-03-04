Algoritmo "experiencias"

Var

i, C, S, R, total, casos, quantidade : inteiro
cobaia : caractere
pC, pS, pR : real

Inicio

escreva("Quantos casos de teste serão digitados? ")
leia(casos)

para i de 1 ate casos faca

     escreva("quantidade de cobaias: ")
     leia(quantidade)
     escreva("Tipo de cobaia: ")
     leia(cobaia)
     
     escolha cobaia
     caso "C"
          C <- C + quantidade
     caso "S"
          S <- S + quantidade
     caso "R"
          R <- R + quantidade
     fimescolha
     

     
fimpara

total <- (C + R + S)
pC <- (C / total * 100)
pS <- (S / total * 100)
pR <- (100 - (pS + pC))

escreval()
escreval("RELATORIO FINAL:")
escreval("Total: ", total, " cobaias")
escreval("Total de coelhos: ", C)
escreval("Total de ratos: ", R)
escreval("Total de sapos: ", S)
escreval("Percentual de coelhos: ", pC:5:2)
escreval("Percentual de ratos: ", pR:5:2)
escreval("Percentual de sapos: ", pS:5:2)

Fimalgoritmo