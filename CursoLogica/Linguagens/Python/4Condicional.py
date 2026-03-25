# Estrutura condicional:
#
# if <condição>:         checa uma condição, e caso ela seja verdadeira ele executa um comando
#   print(comando)                          (caso só exista 'if' na estrutura, ela é simples)
# elif <condição>:       checa uma outra condição diferente da primeira, caso seja verdadeira, executa um outro comando
#   print(comando2)                         (caso tenha 'elif', ela é uma estrutura de encadeamento)
# else:                  caso nenhuma outra condição seja cumprida, o else fará um comando ser executado
#   print(comando3)                         (caso tenha apenas um 'if' e um 'else', ela é composta)
#

x = int(input("Qual o valor de X? "))

if x < 0:
    print("X é menor que 0")
elif x == 0:
    print("X é igual à 0")
else:
    print("X é maior que 0")