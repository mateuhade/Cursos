Algoritmo "duracao"

Var

   medidaA : real
   medidaB : real
   medidaC : real
   areaQuadrado : real
   areaTriangulo : real
   areaTrapezio : real

Inicio

              escreva("Digite a medida A: ")
      leia(medidaA)
              escreva("Digite a medida B: ")
      leia(medidaB)
              escreva("Digite a medida C: ")
      leia(medidaC)

areaQuadrado <- medidaA ^ 2
areaTriangulo <- medidaA * medidaB / 2
areaTrapezio <- ((medidaA + medidaB) * medidaC) / 2

              escreval("AREA DO QUADRADO = ", areaQuadrado:9:4)
              escreval("AREA DO TRIANGULO = ", areaTriangulo:9:4)
              escreva("AREA DO TRAPEZIO = ", areaTrapezio:9:4)
Fimalgoritmo