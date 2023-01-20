Algoritmo "cadaLinha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/20/2023
Var
   m, i, j : inteiro
   maior : real
   mat : vetor [0..9, 0..9] de real
   maiorVet : vetor [0..9] de real
   


Inicio
      escreval("Qual a ordem da matriz?")
      leia(m)

      
      para i de 0 ate m-1 faca
          para j de 0 ate m-1 faca
             escreva("ELEMENTO [", i, ",", j, "]: ")
             leia(mat[i,j])
          fimpara
      fimpara
      
      escreval("maior em cada linha")
      
      para i de 0 ate m-1 faca
          maior <- mat[i, 0]
          para j de 1 ate m-1 faca
             se mat[i,j] > maior entao
                maior <- mat[i,j]
             fimse
          fimpara
          escreval(maior)
      fimpara
      


      

      

      


Fimalgoritmo