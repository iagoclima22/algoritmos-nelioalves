Algoritmo "imposto"

Var
   rendaSalario, rendaPrestacaoServico, rendaGanhoCapital, salarioMensal : real
   gastosMedicos, gastosEducacionais : real
   impostoSalario, impostoServico, impostoGanhoCapital, impostoBruto : real
   gastosDedutiveis, maximoDedutivel, abatimento, impostoDevido : real

Inicio
   escreva("Renda anual com salário: ")
   leia(rendaSalario)
   escreva("Renda anual com prestação de serviço: ")
   leia(rendaPrestacaoServico)
   escreva("Renda anual com ganho de capital: ")
   leia(rendaGanhoCapital)
   escreva("Gastos médicos: ")
   leia(gastosMedicos)
   escreva("Gastos educacionais: ")
   leia(gastosEducacionais)
   
   salarioMensal <- rendaSalario / 12
   se salarioMensal < 3000 entao
      impostoSalario <- 0
   senao
      se salarioMensal < 5000 entao
         impostoSalario <- 10 / 100 * rendaSalario
      senao
         impostoSalario <- 20 / 100 * rendaSalario
         fimse
   fimse
   
   impostoServico <- 15 / 100 * rendaPrestacaoServico
   impostoGanhoCapital <- 20 / 100 * rendaGanhoCapital
   
   impostoBruto <- impostoSalario + impostoServico + impostoGanhoCapital
   
   gastosDedutiveis <- gastosMedicos + gastosEducacionais
   maximoDedutivel <- 30 / 100 * impostoBruto
   se gastosDedutiveis < maximoDedutivel entao
      abatimento <- gastosDedutiveis
   senao
      abatimento <- maximoDedutivel
   fimse
   
   impostoDevido <- impostoBruto - abatimento
   
   escreval("RELATÓRIO DE IMPOSTO DE RENDA")
   escreval("")
   escreval("CONSOLIDADO DE RENDA:")
   escreval("Imposto sobre salário: ", impostoSalario:4:2)
   escreval("Imposto sobre serviços: ", impostoServico:4:2)
   escreval("Imposto sobre ganho de capital: ", impostoGanhoCapital:4:2)
   escreval("")
   escreval("DEDUÇÕES:")
   escreval("Máximo dedutível: ", maximoDedutivel:4:2)
   escreval("Gastos dedutíveis: ", gastosDedutiveis:4:2)
   escreval("")
   escreval("RESUMO:")
   escreval("Imposto bruto total: ", impostoBruto:4:2)
   escreval("Abatimento: ", abatimento:4:2)
   escreval("Imposto devido: ", impostoDevido:4:2)
Fimalgoritmo
