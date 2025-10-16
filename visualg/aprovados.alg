Algoritmo "aprovados"

Var

   n, i : inteiro
   vetNome : vetor[0..9] de caractere
   vetNota1 : vetor[0..9] de real
   vetNota2 : vetor[0..9] de real
   mediaNotas : vetor[0..9] de real

Inicio

   escreva("Quantos alunos serão digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno:")
      leia(vetNome[i])
      leia(vetNota1[i])
      leia(vetNota2[i])
   fimpara
   
   para i de 0 ate n-1 faca
      mediaNotas[i] <- (vetNota1[i] + vetNota2[i]) / 2
   fimpara
   
   escreval("Alunos aprovados:")
   para i de 0 ate n-1 faca
      se mediaNotas[i] >= 6 entao
         escreval(vetNome[i])
      fimse
   fimpara

Fimalgoritmo
