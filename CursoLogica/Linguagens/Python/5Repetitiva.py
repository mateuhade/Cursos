# Estrutura Repetitiva While
# while <condição>:             (enquanto essa condição for verdadeira, o comando seguinte será executado em loop)
#   input(comando)

soma = 0
while soma < 20:
    x = int(input("digite um valor para somar até no mínimo 20 "))
    soma = soma + x

print(f"O valor final de soma é {soma}\n")

# Estrutura Repetitiva For
# for <variavel> in range(<valor inicial>, <valor final>, <passo>)
#   print(comando)

soma = 0
x = int(input("quantos números serão digitados?"))
for i in range(0, x):
    y = int(input("Digite um número: "))
    soma = soma + y
print(soma)