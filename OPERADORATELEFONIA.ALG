Algoritmo "operadoraTelefonia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/12/2022
Var
   plano, minutos, minutosPlano, minutosExcedidos, taxa, cobranca: real


Inicio
   escreval("Insira os minutos que voc� usou esse m�s:")
   leia(minutos)
   plano <- 50
   minutosPlano <- 100
   
   se minutos > 100 entao
      minutosExcedidos <- minutos - minutosPlano
      escreval("Minutos Excedidos: ", minutosExcedidos)
      taxa <- 2 * minutosExcedidos
      escreval("Sua taxa � de R$ ", taxa:4:2)
      cobranca <- taxa + plano
      escreval("Sua fatura deese m�s � de : R$", cobranca:4:2)
   senao
        escreva("Sua tarifa atual � de: R$", plano)
   fimse


Fimalgoritmo