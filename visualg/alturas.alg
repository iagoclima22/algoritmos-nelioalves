Algoritmo "alturas"

Var

   n, i, contMenor : inteiro
   media, somaAltura, porcentagemMenor : real
   vetNome : vetor[0..9] de caractere
   vetIdade : vetor[0..9] de inteiro
   vetAltura: vetor[0..9] de real

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a pessoa:")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Idade: ")
      leia(vetIdade[i])
      escreva("Altura: ")
      leia(vetAltura[i])
   fimpara
   
   somaAltura <- 0
   para i de 0 ate n-1 faca
      somaAltura <- somaAltura + vetAltura[i]
   fimpara
   media <- somaAltura / n
   
   contMenor <- 0
   para i de 0 ate n-1 faca
      se vetIdade[i] < 16 entao
         contMenor <- contMenor + 1
      fimse
   fimpara
   porcentagemMenor <- 100 * contMenor / n
   
   escreval
   escreval("Altura média: ", media:4:2)
   escreval("Pessoas com menos de 16 anos: ", porcentagemMenor, "%")
   para i de 0 ate n-1 faca
      se vetIdade[i] < 16 entao
         escreval(vetNome[i])
      fimse
   fimpara

Fimalgoritmo
