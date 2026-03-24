x = 2.473
aluno = "Tales"
# utilizando o parâmetro end= podemos mudar o que será executado no final de uma impressão
# por padrão o python coloca uma quebra de linha, mas podemos modificar isso para ser qualquer
# coisa, inclusive um espaço vazio
print("Texto ", end="")
 
# e da forma inversa, nós podemos adicionar uma quebra de linha à impressão utilizando o
# caractere \n
print("legal. \n")
 
# utilizando o parâmetro format, podemos formatar as casas decimais de um número de ponto
# flutuante, o padrão desse parâmetro é indicar 6 casas decimais, mas podemos modificar isso
# dentro do "{:f}", esse parâmetro também arredonda o valor automaticamente.
print("aaa {:f}".format(x))
print("aaa {:.1f} \n".format(x))
 
# para interpolar valores, ou seja, mudar entre um tipo de impressão como caractere e uma
# variável de forma mais legível, podemos utilizar o parâmetro f""
# ao mesmo tempo também é possível arredondar uma variável de forma mais legível sem usar o
# .format(), e utilizando apenas o {:f}
print(f"O aluno {aluno} descobriu que o valor de x é {x:.2f}")