Algoritmo "quadrante"

Var

x, y : inteiro

Inicio

x <- 1
y <- 1

enquanto (x <> 0) e (y <> 0) faca
    escreval("Digite os valores das coordenadas X e Y:")
    leia(x)
    leia(y)
    se (x > 0) e (y > 0) entao
        escreval("QUADRANTE Q1")
    senao
        se (x > 0) e (y < 0) entao
            escreval("QUADRANTE Q4")
        senao
            se (x < 0) e (y > 0) entao
                escreval("QUADRANTE Q2")
            senao
                escreval("QUADRANTE Q3")
            fimse
        fimse
    fimse
fimenquanto

Fimalgoritmo