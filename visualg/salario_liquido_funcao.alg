funcao calcularImposto(quantia: real) : real

var

   imposto : real

inicio

   se quantia <= 4000 entao
      imposto <- 20 / 100 * quantia
   senao
      imposto <- 25 / 100 * quantia
   fimse
   
   retorne imposto

fimfuncao


funcao calcularPrevidencia(quantia: real) : real

var

   previdencia : real
   
inicio

   se quantia <= 1500 entao
      previdencia <- 10 / 100 * quantia
   senao
      previdencia <- 15 / 100 * quantia
   fimse
   
   retorne previdencia

fimfuncao


funcao salarioLiquido(quantia: real) : real

var

   valorLiquido : real

inicio

   valorLiquido <- salarioBruto - calcularImposto(salarioBruto) - calcularPrevidencia(salarioBruto)
   
   retorne valorLiquido

fimfuncao

Algoritmo "salario_liquido_funcao"

Var

   salarioBruto, resultado : real

Inicio

   escreva("Digite o valor do salario bruto: ")
   leia(salarioBruto)
   
   resultado <- salarioLiquido(salarioBruto)
   
   escreval("Salario liquido = R$", resultado:4:2)

Fimalgoritmo
