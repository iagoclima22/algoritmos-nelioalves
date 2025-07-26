Algoritmo "retangulo"

Var
   base, altura, area, perimetro, diagonal : real
Inicio
   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- (base * 2) + (altura * 2)
   diagonal <- RaizQ(base ^ 2 + altura ^ 2)
   
   escreval("AREA = ", area:1:4)
   escreval("PERIMETRO = ", perimetro:1:4)
   escreva("DIAGONAL = ", diagonal:1:4)
Fimalgoritmo