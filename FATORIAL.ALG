Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/9/2022
Var
      n, i, fatorial : inteiro




Inicio
       escreval("Digite o valor de N:")
       leia(n)

       fatorial <- 1
       para i de 1 ate n faca
         fatorial <- fatorial * i
       fimpara
       
       escreval("Fatorial de ", n, " = ", fatorial)

Fimalgoritmo