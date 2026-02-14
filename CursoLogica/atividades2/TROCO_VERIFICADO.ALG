Algoritmo "troco_verificado"

Var

preco, total, quantidade, pagamento, troco : real

Inicio

    escreva("Preço unitário do produto: ")
      leia(preco)
    escreva("Quantidade comprada: ")
      leia(quantidade)
    escreva("Dinheiro recebido: ")
      leia(pagamento)
      
total <- preco * quantidade
  
    se (pagamento < total) entao
        troco <- total - pagamento
        escreva("DINHEIRO INSUFICIENTE. FALTAM ", troco:6:2, " REAIS.")
    senao
        troco <- pagamento - total
        escreva("TROCO = ", troco:6:2)
    fimse
Fimalgoritmo