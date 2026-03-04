Algoritmo "pares_consecutivos"

Var

numero, soma : inteiro

Inicio
escreva("Digite um número inteiro: ")
leia(numero)

enquanto (numero <> 0) faca
    se (numero % 2 <> 0) entao
        numero <- numero + 1
    fimse
    soma <- numero * 5 + 20
    escreval("SOMA =", soma)
    escreva("Digite um número inteiro: ")
    leia(numero)
fimenquanto




Fimalgoritmo