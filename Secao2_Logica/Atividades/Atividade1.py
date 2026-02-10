nome = input("Qual é seu nome?\n")
sobrenome = input("Digite seu sobrenome\n")
altura = input("Qual a sua altura em metros?\n")
idade = int(input("Quantos anos você tem?\n"))

nascimento = 2025 - idade
if idade >= 18:
    maior_de_idade = "sim"
else:
    maior_de_idade = "não"

print("\nAno de nascimento:", nascimento)
print("Nome completo:", nome, sobrenome)
print("É maior de idade?", maior_de_idade)
print("altura:", altura)

