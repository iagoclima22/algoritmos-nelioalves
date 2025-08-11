Algoritmo "tempo_de_jogo"

Var
   horaInicial, horaFinal, duracao : inteiro

Inicio
   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora Final: ")
   leia(horaFinal)
   
   se horaInicial >= horaFinal entao
      duracao <- 24 - horaInicial + horaFinal
   senao
      duracao <- horaFinal - horaInicial
   fimse
   
   escreval("O JOGO DUROU ", duracao, " HORAS(S)")
Fimalgoritmo
