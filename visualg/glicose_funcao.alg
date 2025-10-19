procedimento mostrarGlicose(medida: real)
inicio

   se medida <= 100 entao
      escreval("Classificacao: Normal")
   senao
      se medida < 140 entao
         escreval("Classificacao: Elevado")
      senao
         escreval("Classificacao: Diabetes")
      fimse
   fimse

fimprocedimento

Algoritmo "glicose_funcao"

Var

   glicose : real

Inicio

   escreva("Digite o valor da glicose: ")
   leia(glicose)
   
   mostrarGlicose(glicose)

Fimalgoritmo
