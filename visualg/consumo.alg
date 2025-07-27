Algoritmo "consumo"

Var
   distanciaPercorrida : inteiro
   combustivelGasto, consumoMedio : real
Inicio
   escreva("Distancia percorrida: ")
   leia(distanciaPercorrida)
   escreva("Combustível gasto: ")
   leia(combustivelGasto)
   
   consumoMedio <- distanciaPercorrida / combustivelGasto
   escreva("Consumo medio = ", consumoMedio:4:3)
Fimalgoritmo