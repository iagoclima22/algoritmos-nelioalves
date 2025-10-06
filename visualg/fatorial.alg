Algoritmo "divisao"

Var

   n, i, x1, x2 : inteiro
   divisao : real
Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(x1)
      escreva("Entre com o denominador: ")
      leia(x2)
      
      se x2 = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         divisao <- x1 / x2
         escreval("DIVISAO = ", divisao:4:2)
      fimse
   fimpara

Fimalgoritmo
