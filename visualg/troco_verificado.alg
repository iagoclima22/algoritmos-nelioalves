Algoritmo "troco_verificado"

Var
   precoUnitario, dinheiroRecebido, troco, valorQueFalta, valorFinal : real
   quantidadeComprada : inteiro
Inicio
   escreva("Preço unitário do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidadeComprada)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   valorFinal <- precoUnitario * quantidadeComprada
   troco <- dinheiroRecebido - valorFinal
   se dinheiroRecebido >= valorFinal entao
      escreva("TROCO = ", troco:4:2)
   senao
      valorQueFalta <- valorFinal - dinheiroRecebido
      escreva("DINHEIRO INSUFICIENTE.FALTAM ", valorQueFalta:4:2, " REAIS")
   fimse
Fimalgoritmo
