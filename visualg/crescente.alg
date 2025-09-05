Algoritmo "crescente"

Var
   x, y : inteiro

Inicio
   escrevaL("Digite dois numeros:")
   leia(x)
   leia(y)
   se x > y entao
      escreval("DECRESCENTE!")
   senao
      se x < y entao
         escreval("CRESCENTE!")
      fimse
   fimse
   
   enquanto x <> y faca
      escreval("Digite outros dois numeros:")
      leia(x)
      leia(y)
      se x > y entao
         escreval("DECRESCENTE!")
      senao
         se x < y entao
            escreval("CRESCENTE!")
         fimse
      fimse
   fimenquanto
Fimalgoritmo
