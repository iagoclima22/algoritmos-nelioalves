Algoritmo "media_pares"

Var

   i, n, contPares : inteiro
   vet : vetor[0..9] de inteiro
   mediaPares, somaPares : real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   contPares <- 0
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         contPares <- contPares + 1
      fimse
   fimpara
   
   se contPares > 0 entao
      para i de 0 ate n-1 faca
         se vet[i] % 2 = 0 entao
            somaPares <- somaPares + vet[i]
         fimse
      fimpara
      
      mediaPares <- somaPares / contPares
      escreva("MEDIA DOS PARES: ", mediaPares:4:1)
   senao
      escreval("NENHUM NUMERO PAR")
   fimse

Fimalgoritmo
