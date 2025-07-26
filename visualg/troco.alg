Algoritmo "troco"

Var
   precoUnitario, dinheiroRecebido, troco : real
   quantidadeComprada : inteiro
Inicio
   escreva("Preço unitário do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidadeComprada)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - (precoUnitario * quantidadeComprada)
   escreva("TROCO = ", troco:4:2)
Fimalgoritmo