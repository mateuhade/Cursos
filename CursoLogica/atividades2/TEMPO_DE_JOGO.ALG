Algoritmo "coordenadas"

Var

x, y : real
local : caractere

Inicio

    escreva("Valor de X: ")
        leia(x)
    escreva("Valor de Y: ")
        leia(y)
      
    se (x = 0) e (y = 0) entao
        local <- "Origem"
    senao
        se (x <> 0) e (y = 0) entao
            local <- "Eixo X"
        senao
            se (x = 0) e (y <> 0) entao
                local <- "Eixo Y"
            senao
                se (x > 0) e (y > 0) entao
                    local <- "Q1"
                senao
                    se (x < 0) e (y < 0) entao
                        local <- "Q3"
                    senao
                        se (x > 0) e (y < 0) entao
                            local <- "Q4"
                        senao
                            local <- "Q2"
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse
    
    escreva(local)
      
Fimalgoritmo