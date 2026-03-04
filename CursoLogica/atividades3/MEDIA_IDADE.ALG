Algoritmo "media_idade"

Var

idade, idadetotal : inteiro
media : real
quantidade : inteiro

Inicio

escreval("Digite as idades:")
leia(idade)

enquanto (idade > -1) faca
        quantidade <- quantidade + 1
        idadetotal <- idade + idadetotal
        leia(idade)
fimenquanto

se (quantidade = 0) entao
    escreva("MEDIA IMPOSSIVEL")
senao
    media <- idadetotal / quantidade
    escreva("MEDIA = ", media:6:2)
fimse

Fimalgoritmo