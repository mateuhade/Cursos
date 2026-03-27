ordem = int(input("Qual a ordem da matriz? "))

matriz = [[0 for x in range(ordem)] for x in range(ordem)]

for i in range(ordem):
    for j in range(ordem):
        matriz[i][j] = int(input(f"Elemento [{i},{j}]: "))

negativos = 0
for i in range(ordem):
    for j in range(ordem):
        if matriz[i][j] < 0:
            negativos += 1

print("DIAGONAL PRINCIPAL:")
for i in range(ordem):
    print(matriz[i][i], end=" ")

print()
print(f"QUANTIDADE DE NEGATIVOS = {negativos}")