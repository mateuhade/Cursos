qnt = int(input("Quantos números você vai digitar? "))
lista = [0 for x in range(qnt)]

for i in range(qnt):
    lista[i] = float(input("Digite um número: "))
print()

soma = 0
print("VALORES = ", end="")
for i in range(qnt):
    print(f"{lista[i]:.1f} ", end="")
    soma += lista[i]
print()

print(f"SOMA = {soma:.2f}")
print(f"MEDIA = {(soma / qnt):.2f}")