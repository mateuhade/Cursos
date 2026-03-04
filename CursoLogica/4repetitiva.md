# ------Enquanto (while)--------
# enquanto <condição> faca     (enquanto a condição for verdadeira, os comandos vão ser executados em loop, usamos quando não sabemos a quantidade
#     comando 1                de repetições que devem ser feitas)
#     comando 2               
# fimenquanto
#
# ------Para (for)--------
# para <variavel> de <valor_inicial> ate <valor_final> (<passo N>) faca    (usamos quando sabemos a quantidade de repetições que devem ser feitas)
#     comando 1
#     comando 2               
# fimenquanto
#
# <variavel> (vai ser o valor que vai ser modificado durante o for)
# <valor_inicial> (vai ser o valor que a variável vai ter no começo do for)
# <valor_final> (vai ser o valor mínimo que a variável deve superar para parar o for)
# <passo N> (muda o quanto em que a variável é incrementada a cada loop do for)
#
# por exemplo:
#
# para i de 1 ate 5   (o valor de <i> vai começar sendo 1, quando o valor 1 for escrito na tela, ocorrerá um loop e o i valerá 2, ao escrever 2 na
#     escreva(i)      tela, no final do loop i valerá 3 e assim em diante, até que i chegue a valer 5, nesse caso ocorrerá um último loop onde
# fimpara             será escrito "5" na tela, e o valor de i terminará sendo 5.)
#                     (o resultado desse comando será (12345))
#
# para i de 1 ate 5 2 (agora temos o passo nesse comando, que é o 2 logo depois do valor final, o que isso faz é que a cada fim de loop, a
#     escreva(i)      variável será incrementada em 2. Ou seja, ela começa em 1, imprime 1, termina, aumenta em 2, virando 3, imprime 3, termina,
# fimpara             aumenta em 2, virando 5, imprime 5 e acaba. Além disso, o passo pode ser negativo para contagens regressivas)
#                     (o resultado desse comando será(135))
#
# para i de 5 ate 1   ()
#
#
#