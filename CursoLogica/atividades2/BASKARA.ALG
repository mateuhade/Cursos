Algoritmo "baskara"

Var

coeficienteA : real
coeficienteB : real
coeficienteC : real
x1 : real
x2 : real
Inicio

    escreva("Coeficiente a: ")
      leia(coeficienteA)
    escreva("Coeficiente b: ")
      leia(coeficienteB)
    escreva("Coeficiente c: ")
      leia(coeficienteC)
  
    se (coeficienteB >= 0) e (coeficienteC >= 0) entao
        escreva("Esta equacao nao possui raizes reais.")
    senao
        x1 <- (-coeficienteB + (raizQ(coeficienteB ^ 2 - 4 * coeficienteA * coeficienteC))) / (2 * coeficienteA)
        x2 <- (-coeficienteB - (raizQ(coeficienteB ^ 2 - 4 * coeficienteA * coeficienteC))) / (2 * coeficienteA)
        escreval("X1 = ", x1:8:4)
        escreval("X2 = ", x2:8:4)
    fimse




  
Fimalgoritmo