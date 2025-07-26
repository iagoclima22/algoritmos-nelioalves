Algoritmo "terreno"

Var
   largura, comprimento, m2, area, preco : real
Inicio
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(m2)
   
   area <- largura * comprimento
   preco <- area * m2
   
   escreval("Area do terreno: ", area:1:2)
   escreva("Preco do terreno: ", preco:1:2)
Fimalgoritmo