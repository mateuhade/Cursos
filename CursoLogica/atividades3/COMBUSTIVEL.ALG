Algoritmo "combustivel"

Var

codigo, alcool, gasolina, diesel : inteiro

Inicio

enquanto (codigo <> 4) faca
    escreva("informe um código (1, 2, 3) ou 4 para parar: ")
    leia(codigo)
    escolha codigo
    caso 1
        alcool <- alcool + 1
    caso 2
        gasolina <- gasolina + 1
    caso 3
        diesel <- diesel + 1
    fimescolha
fimenquanto

escreval("Álcool:", alcool)
escreval("Gasolina:", gasolina)
escreva("Diesel:", diesel)


Fimalgoritmo