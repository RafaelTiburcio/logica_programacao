Algoritmo "paresConsecutivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/29/2022
Var
       x, x2, x3, x4, x5, soma : inteiro


Inicio


   escreva("Digite um numero inteiro: ")
   leia(X)

   enquanto X <> 0 faca

      se X % 2 <> 0 entao
         X <- X + 1
      fimse

      // SOMA <- X + (X + 2) + (X + 4) + (X + 6) + (X + 8)
      soma <- 5 * X + 20
      escreval("SOMA = ", soma)

      escreva("Digite um numero inteiro: ")
      leia(X)

   fimenquanto


Fimalgoritmo