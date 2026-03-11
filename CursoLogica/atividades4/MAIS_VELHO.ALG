Algoritmo "mais_velho"

Var

qnt, i: inteiro
maior: caractere
idade: vetor [0..10] de inteiro
nome: vetor [0..10] de caractere

Inicio

escreva("Quantas pessoa serão digitadas? ")
leia(qnt)

para i de 0 ate (qnt - 1) faca
     escreval("Dados da ", i+1, "a pessoa:")
     escreva("Nome: ")
     leia(nome[i])
     escreva("Idade: ")
     leia(idade[i])
fimpara

maior <- 0
para i de 0 ate (qnt - 1) faca
     se i = 0 entao
     senao
          se idade[i] > idade[i-1] entao
             maior <- nome[i]
          fimse
     fimse
fimpara

escreval("PESSOA MAIS VELHA: ", maior)

Fimalgoritmo