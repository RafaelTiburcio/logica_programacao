Algoritmo "multiplos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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