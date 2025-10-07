Algoritmo "atletas"

Var
   n, i, contHomens, contMulher : inteiro
   nome, sexo, nomeMaisAlto : caractere
   altura, peso, somaPeso, pesoMedio, maiorAltura : real
   somaAltura, alturaMedia, porcentHomens : real

Inicio
   escreva("Qual a quantidade de atletas? ")
   leia(n)

   contHomens <- 0
   contMulher <- 0
   somaPeso <- 0
   somaAltura <- 0
   maiorAltura <- 0

   para i de 1 ate n faca

      escreval("Digite os dados do atleta numero ", i, ":")

      escreva("Nome: ")
      leia(nome)

      escreva("Sexo: ")
      leia(sexo)
      enquanto (sexo <> "M") e (sexo <> "F") faca
         escreva("Valor invalido! Favor digitar F ou M: ")
         leia(sexo)
      fimenquanto

      se sexo = "M" entao
         contHomens <- contHomens + 1
      fimse

      escreva("Altura: ")
      leia(altura)
      enquanto altura <= 0 faca
         escreva("Valor invalido! Favor digitar um valor positivo: ")
         leia(altura)
      fimenquanto

      se altura > maiorAltura entao
         maiorAltura <- altura
         nomeMaisAlto <- nome
      fimse

      se sexo = "F" entao
         somaAltura <- somaAltura + altura
         contMulher <- contMulher + 1
      fimse

      escreva("Peso: ")
      leia(peso)
      enquanto peso <= 0 faca
         escreva("Valor invalido! Favor digitar um valor positivo: ")
         leia(peso)
      fimenquanto

      somaPeso <- somaPeso + peso

   fimpara

   pesoMedio <- somaPeso / n
   porcentHomens <- 100 * contHomens / n

   escreval("")
   escreval("RELATÓRIO:")
   escreval("Peso médio dos atletas: ", pesoMedio:4:2)
   escreval("Atleta mais alto: ", nomeMaisAlto)
   escreval("Porcentagem de homens: ", porcentHomens:4:2, " %")

   se contMulher = 0 entao
      escreval("Não há mulheres cadastradas")
   senao
      alturaMedia <- somaAltura / contMulher
      escreval("Altura média das mulheres: ", alturaMedia:4:2)
   fimse

Fimalgoritmo
