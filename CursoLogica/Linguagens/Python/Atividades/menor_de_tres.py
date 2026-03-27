valor1 = int(input("Digite o primeiro valor: "))
valor2 = int(input("Digite o segundo valor: "))
valor3 = int(input("Digite o terceiro valor: "))

if valor1 < valor2 and valor1 < valor3:
    print(f"MENOR = {valor1}")
elif valor2 < valor3:
    print(f"MENOR = {valor2}")
else:
    print(f"MENOR = {valor3}")