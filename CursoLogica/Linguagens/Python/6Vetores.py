# Vetores
# Python não utiliza "vetores" exatamente, ele utiliza listas e tuplas
# --Listas
# Diferente de vetores clássicos, listas não são homogêneas, ou seja você pode colocar valores de diferentes tipos
# em uma mesma tupla
# Para criar uma tupla, colocamos o valor da variável entre colchetes [], caso queiramos criar uma lista com diversos
# espaços vazios para alterar posteriormente, utilizamos também a estrutura repetitiva for da seguinte maneira:
lista = [0 for x in range(99)] # isso dá o valor 0 para um valor de uma lista consecutivo, criando 99 espaços que
                               # valem 0

N = int(input("Quantos valores terá a lista? "))
listareal = [0 for i in range(N)]

soma = 0
for i in range(0, N):
    listareal[i] = float(input(f"Qual o valor do item {i+1} da lista?"))
    soma = soma + listareal[i]

print(f"\nA soma dos valores totaliza {soma:.2f}")

# Matrizes
# Da mesma maneira de veteores, o python também não tem matrizes exatamente
linhas = int(input("Quantas linhas terá a matriz? "))
colunas = int(input("Quantas colunas terá a matriz? "))

matriz = [[0 for x in range(colunas)] for x in range(linhas)]  # Quando estiver criando matrizes dessa forma as COLUNAS
# DEVEM aparecer ANTES das LINHAS
for i in range(0, linhas):
    for j in range(0, colunas):
        matriz[i][j] = int(input(f"Elemento [{i}, {j}]: "))
print()

print("MATRIZ DIGITADA:")
for i in range(0, linhas):
    for j in range(0, colunas):
        print(f"{matriz[i][j]} ", end="")
    print()