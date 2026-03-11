Algoritmo "alturas"

Var

qnt, i, x, menor: inteiro
altura: vetor [0..10] de real
idade: vetor [0..10] de inteiro
nome, nomenor: vetor [0..10] de caractere
soma: real

Inicio

escreva("Quantas pessoa serão digitadas? ")
leia(qnt)

para i de 0 ate (qnt - 1) faca
     escreval("Dados da ", i+1, "a pessoa:")
     escreva("Nome: ")
     leia(nome[i])
     escreva("Idade: ")
     leia(idade[i])
     escreva("Altura: ")
     leia(altura[i])
fimpara

soma <- 0
para i de 0 ate (qnt - 1) faca
     soma <- altura[i] + soma
fimpara

menor <- 0
para i de 0 ate (qnt - 1) faca
     se idade[i] < 16 entao
        menor <- menor + 1
     fimse
fimpara

x <- 0
para i de 0 ate (qnt - 1) faca
     se idade[i] < 16 entao
        nomenor[x] <- nome[i]
        x <- x + 1
     fimse
fimpara

escreval()
escreval("Altura média: ", (soma / qnt):5:2)
escreval("Pessoas com menos de 16 anos ", (x * 100 / qnt):5:2, "%")
para i de 0 ate x-1 faca
     escreval(nomenor[i])
fimpara

Fimalgoritmo