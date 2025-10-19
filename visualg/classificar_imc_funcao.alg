procedimento classificarImc(peso: real; altura: real)

var

   imc : real
   descricao : caractere

inicio

   imc <- peso / (altura * altura)
   se imc < 20 entao
      descricao <- "abaixo do peso"
   senao
      se imc <= 25 entao
         descricao <- "peso normal"
      senao
         se imc <= 30 entao
            descricao <- "sobre peso"
         senao
            descricao <- "obeso"
         fimse
      fimse
   fimse
   
   escreval("RESULTADO DO IMC: ", descricao)

fimprocedimento


Algoritmo "classificar_imc_funcao"

Var

   peso, altura : real

Inicio

   escreva("Digite o peso: ")
   leia(peso)
   escreva("Digite a altura: ")
   leia(altura)
   
   classificarImc(peso, altura)

Fimalgoritmo
