funcao fahrenheitParaCelsius(f: real) : real
inicio

   retorne 5 / 9 * (f - 32)

fimfuncao


Algoritmo "temperatura"

Var

   f, celsius : real

Inicio

   escreva("Digite a temperatura em Fahrenheit: ")
   leia(f)
   
   celsius <- fahrenheitParaCelsius(f)

   escreval("Temperatura em Celsius = ", celsius:4:2)

Fimalgoritmo
