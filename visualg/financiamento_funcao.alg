funcao prestacao(total: real; entrada: real; meses: inteiro) : real
inicio

   retorne (total - entrada) / meses

fimfuncao


Algoritmo "financiamento_funcao"

Var

   total_imovel, entrada : real
   meses : inteiro

Inicio

   escreva("Valor total do imovel: ")
   leia(total_imovel)
   escreva("Valor pago na entrada: ")
   leia(entrada)
   escreva("Sera financiado em quantos meses? ")
   leia(meses)
   
   escreva("Valor de cada prestacao: ", prestacao(total_imovel, entrada, meses):4:2)


Fimalgoritmo
