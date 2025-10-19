procedimento mostrarGlicose(medida: real)

var

   descricao : caractere

inicio

   se medida <= 100 entao
      descricao <- "Normal"
   senao
      se medida < 140 entao
         descricao <- "Elevado"
      senao
         descricao <- "Diabetes"
      fimse
   fimse
   
   escreval("Classificação: ", descricao)

fimprocedimento


procedimento mostrarTriglicerideos(medida: real)

var

   descricao : caractere

inicio

   se medida <= 200 entao
      descricao <- "Desejável"
   senao
      descricao <- "Aumentaodo"
   fimse
   
   escreval("Classificação: ", descricao)

fimprocedimento


procedimento mostrarColesterol(medida: real)

var

   descricao : caractere

inicio

   se medida <= 200 entao
      descricao <- "Desejável"
   senao
      se medida <= 240 entao
         descricao <- "Limiar"
      senao
         descricacao <- "Elevado"
      fimse
   fimse

   escreval("Classificação: ", descricao)

fimprocedimento


Algoritmo "exame_funcao"

Var

   glicose, triglicerideos, colesterol : real

Inicio

   escreva("Medida de glicose: ")
   leia(glicose)
   mostrarGlicose(glicose)
   escreva("Medida de triglicerideos: ")
   leia(triglicerideos)
   mostrarTriglicerideos(triglicerideos)
   escreva("Medida de colesterol: ")
   leia(colesterol)
   mostrarColesterol(colesterol)

Fimalgoritmo
