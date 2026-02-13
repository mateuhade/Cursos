Algoritmo "pagamento"

Var

   nome : caractere
   valorHora : real
   horasTrabalhadas: inteiro
   pagamento: real

Inicio

              escreva("Nome: ")
      leia(nome)
              escreva("Valor por hora: ")
      leia(valorHora)
              escreva("Horas trabalhadas: ")
      leia(horasTrabalhadas)

pagamento <- valorHora * horasTrabalhadas

              escreva("O pagamento para ", nome, " deve ser de ", pagamento:8:2)

Fimalgoritmo