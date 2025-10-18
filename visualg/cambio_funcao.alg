funcao realParaDolar(quantia: real; cotacao: real) : real

inicio

   retorne quantia / cotacao

fimfuncao


Algoritmo "cambio_funcao"

Var

   cotacao, quantia, resultado : real

Inicio

   escreva("Digite a cotacao do dolar: ")
   leia(cotacao)
   escreva("Digite a quantia em reais: ")
   leia(quantia)

   resultado <- realParaDolar(quantia, cotacao)
   
   escreva("Voce pode comprar ", resultado:4:2, " dolares com esta quantia")

Fimalgoritmo
