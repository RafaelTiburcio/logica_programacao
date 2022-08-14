Algoritmo "menordetres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/12/2022
Var
a, b, c, menor : inteiro


Inicio
      escreval("Digite o valor de a:")
      leia(a)
      escreval("Digite o valor de b:")
      leia(b)
      escreval("Digite o valor de c:")
      leia(c)
      
      se (a < b) e (a < c) entao
         menor <- a
      senao
         se b < c entao
            menor <- b
         senao
            menor <- c
         fimse
      fimse
      
      escreval(" o menor numero é:", menor)

Fimalgoritmo