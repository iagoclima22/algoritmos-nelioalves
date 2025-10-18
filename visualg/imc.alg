funcao calcular_imc(peso: real; altura: real) : real
inicio

   retorne peso / Exp(altura, 2)

fimfuncao


Algoritmo "imc"

Var

   peso, altura, imc : real

Inicio

   escreva("Digite o peso: ")
   leia(peso)
   escreva("Digite a altura: ")
   leia(altura)
   
   imc <- calcular_imc(peso, altura)
   
   escreval("IMC = ", imc:4:2)

Fimalgoritmo
