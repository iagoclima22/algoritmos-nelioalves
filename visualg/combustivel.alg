Algoritmo "combustivel"

Var
   codigo, contAlcool, contGasolina, contDiesel : inteiro

Inicio
   contAlcool <- 0
   contGasolina <- 0
   contDiesel <- 0

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)
   
   enquanto codigo <> 4 faca
   
      escolha codigo
      caso 1
         contAlcool <- contAlcool + 1
      caso 2
         contGasolina <- contGasolina + 1
      caso 3
         contGasolina <- contDiesel + 1
      fimescolha

      escreva("Informe um codigo (1. 2. 3) ou 4 para parar: ")
      leia(codigo)
   fimenquanto
   
   escreval("MUITO OBRIGADO")
   escreval("Alcool: ", contAlcool)
   escreval("Gasolina: ", contGasolina)
   escreval("Diesel: ", contDiesel)

Fimalgoritmo
