print(56, 78, sep="-") # sep é um argumento nomeado que muda o separador dos objetos
print(78, 90, "\n")    # ¨
print(66, 99, end='##')# end muda a quebra de linha de \n (quebra de linha padrão)
print()
print("teste \"1\"")   # \ é um caractere de escape que impede que o interpretador leia um argumento não nomeado como código
print(r"teste \"1\"")  # r faz com que o interpretador não leia o caractere de escape como parte do código