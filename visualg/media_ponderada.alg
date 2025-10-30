Algoritmo "media_ponderada"

Var

   n, i : inteiro
   media, v1, v2, v3 : real
   
Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Digite tres numeros:")
      leia(v1)
      leia(v2)
      leia(v3)
      
      media <- (v1 * 2 + v2 * 3 + v3 * 5) / 10
      escreval("MEDIA = ", media:4:1)
   fimpara

Fimalgoritmo
