Algoritmo "multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/15/2022
Var
   n1, n2, multiplo : inteiro


Inicio
      escreval("Digite o primeiro numero:")
      leia(n1)
      escreval("Digite o segundo numero:")
      leia(n2)
      
      se (n2 % n1 = 0) ou (n1 % n2 = 0) entao
         escreval("Multiplos")
      senao
         escreval("nao multiplos")
      fimse


Fimalgoritmo