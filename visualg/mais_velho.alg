Algoritmo "mais_velho"

Var

   i, n, maiorIdade : inteiro
   vetNome : vetor[0..9] de caractere
   vetIdade : vetor[0..9] de inteiro
   maisVelha : caractere

Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a pessoa:")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Idade: ")
      leia(vetIdade[i])
   fimpara
   
   maiorIdade <- 0
   para i de 0 ate n-1 faca
      se maiorIdade < vetIdade[i] entao
         maiorIdade <- vetIdade[i]
         maisVelha <- vetNome[i]
      fimse
   fimpara
   
   escreva("PESSOA MAIS VELHA: ", maisVelha)

Fimalgoritmo
