Algoritmo "acimaDiagonal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/20/2023
Var
   i, j, n, soma : inteiro
   mat : vetor [0..9,0..9] de inteiro
   


Inicio
      escreval("Qual a ordem da matriz:")
      leia(n)
      
      para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
            escreval("elemento [", i, ",", j, "]: ")
            leia(mat[i,j])
         fimpara
      fimpara
      
      soma <- 0
      
      para i de 0 ate n-1 faca
         para j de i+1 ate n-1 faca
             soma <- soma + mat[i,j]
         fimpara
      fimpara

      escreval
      escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL:", soma)


Fimalgoritmo