Algoritmo "temperatura"

Var

escala : caractere
temperatura, conversao : real

Inicio

    escreva("Você vai digitar em qual escala (C/F)? ")
        leia(escala)

    escolha escala
    caso "C"
        escreva("Digite a temperatura em Celcius: ")
        leia(temperatura)
        conversao <- (1.8 * temperatura) + 32
        escreva("Temperatura em fahrenheit: ", conversao:6:2)
    caso "F"
        escreva("Digite a temperatura em Fahrenheit: ")
        leia(temperatura)
        conversao <- (temperatura - 32) * 5 / 9
        escreva("Temperatura em celsius: ", conversao:6:2)
    outrocaso
        escreva("teu cu")
    fimescolha
      


Fimalgoritmo