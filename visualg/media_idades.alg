Algoritmo "media_idades"
Var
   idade, contagem, soma : inteiro
   media : real
Inicio
   escreval("Digite as idades:")
   leia(idade)
   
   soma <- 0
   contagem <- 0
   enquanto idade > 0 faca
      soma <- soma + idade
      contagem <- contagem + 1
      leia(idade)
   fimenquanto
   
   se contagem = 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / contagem
      escreval("MEDIA = ", media:4:2)
   fimse

Fimalgoritmo
