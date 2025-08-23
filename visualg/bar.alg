Algoritmo "bar"

Var
   ingresso, cerveja, refrigerante, espetinho, couvert, consumo, valorTotal : inteiro
   sexo : caractere
Inicio
   escreva("Sexo (F ou M): ")
   leia(sexo)
   se sexo = "M" entao
      ingresso <- 10
   senao
      ingresso <- 8
   fimse
   
   escreva("Quantidade de cervejas: ")
   leia(cerveja)
   escreva("Quantidade de refrigerantes: ")
   leia(refrigerante)
   escreva("Quantidade de espetinhos: ")
   leia(espetinho)
   
   consumo <- cerveja * 5 + refrigerante * 3 + espetinho * 7
   se consumo > 30 entao
      valorTotal <- consumo + ingresso
      escreval("RELATÓRIO")
      escreval("Consumo = R$", consumo:4:2)
      escreval("Isento de Couvert")
      escreval("Ingresso = R$", ingresso:4:2)
      escreval("")
      escreval("Valor a pagar = R$", valorTotal:4:2)
   senao
      couvert <- 4
      valorTotal <- consumo + ingresso + couvert
      escreval("RELATÓRIO")
      escreval("Consumo = R$", consumo:4:2)
      escreval("Couvert = R$", couvert:4:2)
      escreval("Ingresso = R$", ingresso:4:2)
      escreval("")
      escreval("Valor a pagar = R$", valorTotal:4:2)
   fimse
Fimalgoritmo
