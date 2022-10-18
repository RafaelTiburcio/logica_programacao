Algoritmo "abaixoDaMedia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/17/2022
Var
        n, i, quantidade : inteiro
        vet : vetor [0..99] de real
        media, soma : real
        


Inicio
       escreval("Quantos elementos vai ter o vetor: ")
       leia(n)
       
       quantidade <- 0
       soma <- 0
       media <- 0
       
       para i de 0 ate n - 1 faca
          escreval("Digite um numero: ")
          leia(vet[i])
          quantidade <- quantidade + 1
       fimpara
       
       para i de 0 ate n - 1 faca
         soma <- soma + vet[i]
       fimpara
       
       media <- soma / quantidade
       
       escreval
       escreval("Total de elementos no vetor: ", quantidade)
       escreval("Soma dos elementos do vetor: ", soma)
       escreval("Media dos elementos do vetor: ", media)
       escreval
       
       para i de 0 ate n - 1 faca
         se vet[i] < media entao
           escreval("Elementos abaixo da media: ", vet[i])
         fimse
       fimpara
       



Fimalgoritmo