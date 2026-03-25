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

