Algoritmo "matrizNegativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/17/2023
Var
        i, j, m, n : inteiro
        mat : vetor [0..9, 0..9] de real
        


Inicio
      escreval("Qual a quantidade de linha da matriz?")
      leia(m)
      escreval("Qual a quantidade de colunas da matriz?")
      leia(n)
      
      para i de 0 ate m-1 faca
          para j de 0 ate n-1 faca
             escreva("ELEMENTO [", i, ",", j, "]: ")
             leia(mat[i,j])
          fimpara
      fimpara
      
      escreval
      escreval("NUMEROS NEGATIVOS:")
      
      para i de 0 ate m-1 faca
         para j de 0 ate n-1 faca
            se mat[i,j] < 0 entao
               escreval(mat[i,j])
            fimse
         fimpara
      fimpara


Fimalgoritmo