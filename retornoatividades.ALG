Algoritmo "retornoatividades
"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/9/2023
Var
   n, i : inteiro
   nomes : vetor [0..99] de caractere
   primeiraNota : vetor [0..99] de real
   segundaNota : vetor [0..99] de real
   media : real


Inicio
    escreval("Quantos alunos serão digitados:")
    leia(n)
    
    para i de 0 ate n - 1 faca
       escreval("Digite o nome do", i+1, "o Aluno:")
       leia(nomes[i])
       escreval("Digite a nota da primeira prova:")
       leia(primeiraNota[i])
       escreval("Digite a nota da segunda prova:")
       leia(segundaNota[i])
    fimpara
    
    media <-0
    escreval("ALUNOS APROVADOS:")
    
    para i de 0 ate n-1 faca
       media <- (primeiraNota[i] + segundaNota[i]) / 2
       se media > 6 entao
          escreval(nomes[i])
       fimse
    fimpara


Fimalgoritmo