Algoritmo "duracao"

Var
   duracao, horas, minutos, segundos, restoHoras, restoMinutos : inteiro
Inicio
   escreva("Digite a duracao em segundos: ")
   leia(duracao)
   horas <- duracao \ 3600
   restoHoras <- duracao % 3600
   minutos <- restoHoras \ 60
   restoMinutos <- restoHoras % 60
   segundos <- restoMinutos % 60
   
   escreva(horas, " :", minutos, " :", segundos)
Fimalgoritmo