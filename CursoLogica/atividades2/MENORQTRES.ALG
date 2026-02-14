Algoritmo "operadora"

Var

minutos : inteiro
valor : real

Inicio

    escreva("Digite a quantidade de minutos: ")
      leia(minutos)

valor <- 50
  
    se (minutos <= 100) entao
        escreva("Valor a pagar: ", valor:5:2)
    senao
        valor <- (minutos - 100) * 2 + 50
        escreva("Valor a pagar: R$", valor:6:2)
    fimse




  
Fimalgoritmo