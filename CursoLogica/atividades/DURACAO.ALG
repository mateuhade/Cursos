Algoritmo "duracao"

Var

   duracao : inteiro
   horas : inteiro
   minutos : inteiro
   segundos: inteiro

Inicio

              escreva("Digite a duração em segundos: ")
      leia(duracao)

segundos <- duracao % 60
minutos <- (duracao \ 60) % 60
horas <- duracao \ 3600

              escreval(horas, ":", minutos, ":", segundos)
Fimalgoritmo