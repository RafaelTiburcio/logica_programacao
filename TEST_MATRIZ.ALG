Algoritmo "test_matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/11/2023
Var
   m, n , i, j : inteiro
   mat : vetor [0..4, 0..4] de inteiro



Inicio
      escreval("Quantas linhas vai ser a matriz?")
      leia(m)
      escreval("Quantas colunas vai ter a matriz?")
      leia(n)
      
      para i de 0 ate m-1 faca
        para j de 0 ate n-1 faca
           escreva("ELEMENTO [", i, ",", j, "]: ")
           leia(mat[i, j])
        fimpara
      fimpara
      
      escreval
      escreval("MATRIZ DIGITADA")
      
      para i de 0 ate m-1 faca
        para j de 0 ate n-1 faca
           escreva(mat[i, j], " ")
        fimpara
        escreval
      fimpara


Fimalgoritmo