Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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