Algoritmo "comerciante"

Var

   n, i, lucro1, lucro2, lucro3 : inteiro
   vetNome : vetor[0..9] de caractere
   vetCompra : vetor[0..9] de real
   vetVenda : vetor[0..9] de real
   vetLucro : vetor[0..9] de real
   vetPorcent : vetor[0..9] de real
   vendaTotal, compraTotal, lucroTotal : real

Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto ", i+1, ":")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Preco de compra: ")
      leia(vetCompra[i])
      escreva("Preco de venda: ")
      leia(vetVenda[i])
   fimpara

   para i de 0 ate n-1 faca
      vetLucro[i] <- vetVenda[i] - vetCompra[i]
   fimpara
   
   para i de 0 ate n-1 faca
      vetPorcent[i] <- 100 * vetLucro[i] / vetCompra[i]
      
      se vetPorcent[i] < 10 entao
         lucro1 <- lucro1 + 1
      senao
         se vetPorcent[i] <= 20 entao
            lucro2 <- lucro2 + 1
         senao
            lucro3 <- lucro3 + 1
         fimse
      fimse
   fimpara
   
   escreval
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", lucro1)
   escreval("Lucro entre 10% e 20%: ", lucro2)
   escreval("Lucro acima de 20%: ", lucro3)
   
   compraTotal <- 0
   vendaTotal <- 0
   para i de 0 ate n-1 faca
      compraTotal <- compraTotal + vetCompra[i]
      vendaTotal <- vendaTotal + vetVenda[i]
   fimpara
   
   lucroTotal <- vendaTotal - compraTotal
   
   escreval("Valor total de compra: ", compraTotal:4:2)
   escreval("Valor total de venda: ", vendaTotal:4:2)
   escreval("Lucro total: ", lucroTotal:4:2)
   
Fimalgoritmo
