Algoritmo "validaçãoNota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/29/2022
Var

   n1, n2 : inteiro
   soma, media : real

Inicio
   escreva("Digite a primeira nota: ")
   leia(n1)

   enquanto (n1 < 0) ou (n1 > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(n1)
   fimenquanto

   escreva("Digite a segunda nota: ")
   leia(n2)

   enquanto (n2 < 0) ou (n2 > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(n2)
   fimenquanto

   media <- (n1 + n2) / 2
   escreval("MEDIA = ", media:6:2)
   


Fimalgoritmo