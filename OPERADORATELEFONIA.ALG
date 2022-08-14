Algoritmo "operadoraTelefonia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/12/2022
Var
   plano, minutos, minutosPlano, minutosExcedidos, taxa, cobranca: real


Inicio
   escreval("Insira os minutos que você usou esse mês:")
   leia(minutos)
   plano <- 50
   minutosPlano <- 100
   
   se minutos > 100 entao
      minutosExcedidos <- minutos - minutosPlano
      escreval("Minutos Excedidos: ", minutosExcedidos)
      taxa <- 2 * minutosExcedidos
      escreval("Sua taxa é de R$ ", taxa:4:2)
      cobranca <- taxa + plano
      escreval("Sua fatura deese mês é de : R$", cobranca:4:2)
   senao
        escreva("Sua tarifa atual é de: R$", plano)
   fimse


Fimalgoritmo