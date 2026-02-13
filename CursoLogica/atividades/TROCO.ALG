Algoritmo "troco"

Var

   preco : real
   quantidade : inteiro
   pagamento : real
   troco : real

Inicio

              escreva("Preço unitário do produto: ")
      leia(preco)
              escreva("Quantidade comprada: ")
      leia(quantidade)
              escreva("Dinheiro recebido: ")
      leia(pagamento)
      
troco <- pagamento - (quantidade * preco)

              escreva("TROCO = ", troco:6:2)

Fimalgoritmo