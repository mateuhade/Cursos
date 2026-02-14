Algoritmo "aumento"

Var

salario, aumento : real

Inicio

    escreval("Digite o salári odo funcionário: ")
        leia(salario)
      
    se (salario <= 1000) entao
        aumento <- (salario / 100) * 20
        escreval("Novo salário = ", (salario + aumento))
        escreval("Aumento = R$", aumento)
        escreval("Porcentagem = 20%")
    senao
        se (salario <= 3000) entao
            aumento <- (salario / 100) * 15
            escreval("Novo salário = ", (salario + aumento))
            escreval("Aumento = R$", aumento)
            escreval("Porcentagem = 15%")
        senao
            se (salario <= 8000) entao
                aumento <- (salario / 100) * 10
                escreval("Novo salário = ", (salario + aumento))
                escreval("Aumento = R$", aumento)
                escreval("Porcentagem = 10%")
            senao
                aumento <- (salario / 100) * 5
                escreval("Novo salário = ", (salario + aumento))
                escreval("Aumento = R$", aumento)
                escreval("Porcentagem = 5%")
            fimse
        fimse
    fimse
      
Fimalgoritmo