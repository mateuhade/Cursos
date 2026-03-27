print("Digite dois números: ")
valor1 = int(input())
valor2 = int(input())

if valor1 > valor2:
    troca = valor2
    valor2 = valor1
    valor1 = troca

soma = 0
for i in range(valor1+1, valor2-1, 2):
    if i % 2 == 0:
        i += 1
    soma = soma + i
print(f"SOMA DOS ÍMPARES = {soma}")
