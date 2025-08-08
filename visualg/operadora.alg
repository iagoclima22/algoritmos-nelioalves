Algoritmo "operadora"

Var
   qtdMinutos : inteiro
   valorTotal : real

Inicio
   escreva("Digite a quantidade de minutos: ")
   leia(qtdMinutos)
   
   se qtdMinutos <= 100 entao
      valorTotal <- 50
   senao
      valorTotal <- 50 + ((qtdMinutos - 100) * 2)
   fimse
   
   escreval("Valor a pagar: R$", valorTotal:4:2)


Fimalgoritmo