Algoritmo "matrizCompleto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/23/2023
Var
   i, j, n, m, c : inteiro
   soma, raiz : real
   mat : vetor [0..9, 0..9] de real
   matQuadrada : vetor [0..9, 0..9] de real
   
   


Inicio
      escreval("Qual é a ordem da matriz?")
      leia(n)
      
      para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
             escreva("ELEMENTO [", i, ",", j, "]: ")
             leia(mat[i,j])
         fimpara
      fimpara
      
      soma <- 0
      
      para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
            se mat[i,j] > 0 entao
             soma <- soma + mat[i,j]
            fimse
         fimpara
      fimpara
      
      escreval
      escreval("soma dos positivos: ", soma)

      escreval
      escreva("Qual linha da matriz vocÊ quer consultar? ")
      leia(m)
      

      escreva("LINHA ESCOLHIDA: ")

      
      para j de 0 ate n-1 faca
        escreva(mat[m,j], " ")
      fimpara
      escreval

      escreval
      escreva("Qual a coluna que você quer consultar? ")
      leia(c)
      
      escreval
      escreva("COLUNA ESCOLHIDA: ")

      
      para i de 0 ate n-1 faca
         escreva(mat[i,c], " ")
      fimpara
      escreval

      escreval
      escreva("ELEMENTOS DA DIAGONAL PRINCIPAL DA MATRIZ: ")
      
      para i de 0 ate n-1 faca
         escreva(mat[i,i])
      fimpara
      escreval
      
      raiz <- 0
      
      para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
           matQuadrada[i,j] <- mat[i,j]
           se mat[i,j] < 0 entao
             raiz <- mat[i,j] * mat[i,j]
             matQuadrada[i,j] <- raiz
           fimse
        fimpara
      fimpara

      escreval
      
      escreval("MATRIZ COM ELEMENTOS NEGATIVOS AO QUADRADO: ")
      
      para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
             escreva(matQuadrada[i,j], " ")
        fimpara
        escreval
      fimpara

Fimalgoritmo