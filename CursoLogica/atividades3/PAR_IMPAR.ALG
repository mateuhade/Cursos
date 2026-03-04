Algoritmo "par_impar"

Var
N, i, numero : inteiro
parimpar, negpos : caractere


Inicio

escreva("Quantos números você vai digitar? ")
leia(N)

para i de 1 ate N faca
     escreva("Digite um número: ")
     leia(numero)
     
         se (numero > 0) entao
            negpos <- "POSITIVO"
         senao
            negpos <- "NEGATIVO"
         fimse
               
         se (numero % 2 = 0) entao
            parimpar <- "PAR"
         senao
            parimpar <- "IMPAR"
         fimse
         
         se (numero <> 0) entao
            escreval(parimpar, " ", negpos)
         senao
            escreval("NULO")
         fimse
fimpara



Fimalgoritmo