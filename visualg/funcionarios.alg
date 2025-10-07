Algoritmo "funcionarios"

Var

   n, i, cont : inteiro
   nome, nomeAnterior, maiorSalario : caractere
   salario, salarioAnterior, somaSalario, salarioMedio : real

Inicio

   escreva("Quantos funcionarios serao digitados? ")
   leia(n)
   
   salario <- 0
   cont <- 0
   nome <- ""
   somaSalario <- 0
   para i de 1 ate n faca
   
      salarioAnterior <- salario
      nomeAnterior <- nome

      escreval("Digite os dados do ", i, "o funcionario:")
      escreva("Nome: ")
      leia(nome)
      escreva("Salario: ")
      leia(salario)
      
      se (salario >= 5000) e (salario <= 10000) entao
         somaSalario <- somaSalario + salario
         cont <- cont + 1
      fimse
      
      se salarioAnterior > salario entao
         maiorSalario <- nomeAnterior
      fimse
   fimpara
   
   salarioMedio <- somaSalario / cont
   
   escreval("Funcionario com maior salario: ", maiorSalario)
   escreval("Salario medio de quem ganha de 5000.00 a 10000.00 = ", salarioMedio:4:2)


Fimalgoritmo
