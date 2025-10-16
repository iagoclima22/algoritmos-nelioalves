Algoritmo "dados_pessoas"

Var

   i, n, contHomem, contMulher : inteiro
   vetAltura : vetor[0..9] de real
   vetGenero : vetor[0..9] de caractere
   maiorAltura, menorAltura, somaAlturaF, mediaAlturaF : real

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da ", i+1, "a pessoa: ")
      leia(vetAltura[i])
      escreva("Genero da ", i+1, "a pessoa: ")
      leia(vetGenero[i])
   fimpara

   menorAltura <- vetAltura[0]
   maiorAltura <- vetAltura[0]
   para i de 1 ate n-1 faca
      se vetAltura[i] < menorAltura entao
         menorAltura <- vetAltura[i]
      fimse
      
      se vetAltura[i] > maiorAltura entao
         maiorAltura <- vetAltura[i]
      fimse
   fimpara
   
   escreval("Menor altura = ", menorAltura:4:2)
   escreval("Maior altura = ", maiorAltura:4:2)
   
   somaAlturaF <- 0
   contMulher <- 0
   para i de 0 ate n-1 faca
      se vetGenero[i] = "F" entao
         somaAlturaF <- somaAlturaF + vetAltura[i]
         contMulher <- contMulher + 1
      fimse
   fimpara
   
   mediaAlturaF <- somaAlturaF / contMulher
   escreval("Media das alturas das mulheres = ", medIaAlturaF:4:2)
   
   contHomem <- 0
   para i de 0 ate n-1 faca
      se vetGenero[i] = "M" entao
         contHomem <- contHomem + 1
      fimse
   fimpara
   
   escreval("Numero de homens = ", contHomem)

Fimalgoritmo
