# Entrada de dados
# para o usuário inserir dados no cmd para o sistema, usamos a função input(), ela apenas funciona para valores str, mas
# nós também podemos utilizar as funções int() ou float() para forçar a mudança de tipo de dados

nome1 = input("Nome da primeira pessoa: ")
salario1 = float(input("Salário da primeira pessoa:"))
print()

nome2 = input("Nome da segunda pessoa: ")
salario2 = float(input("Salário da segunda pessoa: "))
print()

idade = int(input("Digite uma idade: "))
sexo = input("Digite um sexo [F/M]: ")
print()

print(f"Nome 1: {nome1}")
print(f"Salário 1: {salario1:.2f}\n")
print(f"Nome 2: {nome2}")
print(f"Salário 2: {salario2:.2f}\n")
print(f"Idade: {idade}")
print(f"Sexo: {sexo}")