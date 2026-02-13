Algoritmo "terreno"

Var

   baseRetangulo : real
   alturaRetangulo : real
   areaRetangulo : real
   perimetroRetangulo : real
   diagonalRetangulo : real

Inicio

      escreva("Base do retangulo: ")
                    leia(baseRetangulo)
      escreva("Altura do retangulo: ")
                    leia(alturaRetangulo)
      escreval()
      
areaRetangulo <- baseRetangulo * alturaRetangulo
perimetroRetangulo <- 2 * baseRetangulo + 2 * alturaRetangulo
diagonalRetangulo <- raizQ(baseRetangulo ^ 2 + alturaRetangulo ^ 2)

      escreval("AREA: ", areaRetangulo:8:4)
      escreval("PERIMETRO: ", perimetroRetangulo:8:4)
      escreval("DIAGONAL: ", diagonalRetangulo:8:4)

      
Fimalgoritmo