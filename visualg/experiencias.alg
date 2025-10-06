Algoritmo "experiencias"

Var

   n, i, qtd, qtdTotal : inteiro
   tipoCobaia : caractere
   coelho, rato, sapo : inteiro
   percCoelho, percRato, percSapo : real

Inicio

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   qtdTotal <- 0
   coelho <- 0
   rato <- 0
   sapo <- 0
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(qtd)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)
      
      se tipoCobaia = "C" entao
         coelho <- coelho + qtd
      senao
         se tipoCobaia = "R" entao
            rato <- rato + qtd
         senao
            sapo <- sapo + qtd
         fimse
      fimse
      
      qtdTotal <- qtdTotal + qtd
   
   fimpara
   
   percCoelho <- 100 * coelho / qtdTotal
   percRato <- 100 * rato / qtdTotal
   percSapo <- 100 * sapo / qtdTotal
   
   escreval("")
   escreval("RELATORIO FINAL:")
   escreval("Total: ", qtdTotal, " cobaias")
   escreval("Total de coelhos: ", coelho)
   escreval("Total de ratos: ", rato)
   escreval("Total de sapos: ", sapo)
   escreval("Percentual de coelhos: ", percCoelho:4:2)
   escreval("Percentual de ratos: ", percRato:4:2)
   escreval("Percentual de sapos: ", percSapo:4:2)

Fimalgoritmo
