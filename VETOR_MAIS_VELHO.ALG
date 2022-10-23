Algoritmo "vetor_Mais_Velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/23/2022
Var
        n, i, maior : inteiro
        maisVelho : caractere
        nomes : vetor [0..99] de caractere
        idades : vetor [0..99] de inteiro
        


Inicio
       escreval("Quantas pessoas vc vai digitar?")
       leia(n)
       
       para i de 0 ate n - 1 faca
           escreval(" Dados da ", i + 1, "a pessoa:")
           escreva("  nome:")
           leia(nomes[i])
           escreva("  Idade:")
           leia(idades[i])
       fimpara
       
       maior <- idades[0]
       maisVelho <- nomes[0]
       para i de 1 ate n -1 faca
           se idades[i] > maior entao
              maior <- idades[i]
              maisVelho <- nomes[i]
           fimse
       fimpara
       
       escreval("Nome da maior idade computada: ", maisVelho)
       escreval("   Maior idade computada: ", maior)

Fimalgoritmo