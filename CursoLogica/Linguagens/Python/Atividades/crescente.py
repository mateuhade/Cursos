print("Digite dois números: ")

valor1 = int(input())
valor2 = int(input())

while valor1 != valor2:
    if valor1 > valor2:
        print("DECRESCENTE!")
    else:
        print("CRESCENTE!")
    print("Digite outros dois números: ")
    valor1 = int(input())
    valor2 = int(input())
