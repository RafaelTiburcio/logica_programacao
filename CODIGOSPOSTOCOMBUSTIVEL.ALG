Algoritmo "produtoPreferidoPostoCombustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/29/2022
Var
     codigo, c1, c2, c3, c4 : inteiro


Inicio
    codigo <- 0

   enquanto codigo <> 4 faca
     escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
     leia(codigo)
     se codigo = 1 entao
          c1 <- c1 + 1
     senao
       se codigo = 2 entao
          c2 <- c2 + 1
        senao
          se codigo = 3 entao
            c3 <- c3 + 1
          senao
            c4 <- c4 + 1
          fimse
        fimse
     fimse

   fimenquanto
   
   escreval("MUITO OBRIGADO!")
   escreval("ALCOOL: ", c1)
   escreval("GASOLINA: ", c2)
   escreval("DIESEL: ", c3)
   
   
   


Fimalgoritmo