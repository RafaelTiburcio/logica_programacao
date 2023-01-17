Algoritmo "matrizDiagonal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/16/2023
Var
   m, n , i, j, contNegativos : inteiro
   mat : vetor [0..10, 0..10] de real


Inicio
    escreval("Qual a ordem da matriz?")
    leia(n)
    
    para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
       escreval("ELEMENTO", "[", i, ",", j, "]")
       leia(mat[i, j])
      fimpara
    fimpara
    
    escreval("DIAGONAL PRINCIPAL: ")
    
    para i de 0 ate n-1 faca
      escreva(mat[i,i])
    fimpara
    
    escreval
    
    contNegativos <- 0

    escreval("Numeros negativos: ")
    
    para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
           escreva(mat[i,j])
           contNegativos <- contNegativos + 1
         fimse
       fimpara
    fimpara
    
    escreval
    escreval("Quantidade de numeros negativos : ", contNegativos)


Fimalgoritmo