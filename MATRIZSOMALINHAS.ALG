Algoritmo "matrizSomaLinhas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/17/2023
Var
   m, n , i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   somaVet : vetor [0..9] de real


Inicio
      escreval("Qual a quantidade de linhas da matriz?")
      leia(m)
      escreval("Qual a quantidade de colunas da matriz?")
      leia(n)
      
      para i de 0 ate m-1 faca
        escreval("Escreva os elementos da ", i+1, "a linha")
        para j de 0 ate n-1 faca
          escreva("ELEMENTO", "[", i, ",", j, "]: ")
          leia(mat[i,j])
        fimpara
      fimpara
      
      para i de 0 ate m-1 faca
         somaVet[i] <- 0
         para j de 0 ate n-1 faca
           somaVet[i] <- somaVet[i] + mat[i,j]
         fimpara
      fimpara
      
      escreval("VETOR GERADO: ")
      
      para i de 0 ate m-1 faca
         escreval(somaVet[i]:3:1)
      fimpara
      

      
      


Fimalgoritmo