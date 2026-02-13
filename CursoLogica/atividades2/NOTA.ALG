Algoritmo "nota"

Var

nota1 : real
nota2 : real
notaFinal : real

Inicio

    escreva("Digite a sua primeira nota: ")
      leia(nota1)
    escreva("Digite a sua segunda nota: ")
      leia(nota2)
  
    notafinal <- (nota1 + nota2) / 2

    escreval("NOTA FINAL = ", notafinal:5:1)

    se (notaFinal >= 60) entao
        escreva("APROVADO")
    senao
        escreva("REPROVADO")
    fimse
  
Fimalgoritmo