Algoritmo "somaMatrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/20/2023
Var
   i, j, n, m : inteiro
   mat : vetor [0..9, 0..9] de real
   matr : vetor [0..9, 0..9] de real
   somaMatrizes : vetor [0..9, 0..99] de real
   


Inicio
      escreval("Quantas linha vai ter cada matriz?")
      leia(m)
      escreval("Quantas colunas vai ter cada matriz?")
      leia(n)
      
      para i de 0 ate m-1 faca
         para j de 0 ate n-1 faca
            escreval("Digite o valor do elemento [", i, ",", j, "]: ")
            leia(mat[i,j])
         fimpara
      fimpara
      
      escreval
      escreval("Segunda matriz:")
      escreval
      
      para i de 0 ate m-1 faca
         para j de 0 ate n-1 faca
            escreval("Digite o valor do elemento [", i, ",", j, "]: ")
            leia(matr[i,j])
         fimpara
      fimpara
      
      para i de 0 ate m-1 faca
          para j de 0 ate n-1 faca
             somaMatrizes[i,j] <- mat[i,j] + matr[i,j]
          fimpara
      fimpara
      
      escreval
      escreval("Matriz das somas:")
      escreval
      
      para i de 0 ate m-1 faca
          para j de 0 ate n-1 faca
             escreval("elemento [", i, ",", j, "]: ", somaMatrizes[i,j])
          fimpara
      fimpara

Fimalgoritmo