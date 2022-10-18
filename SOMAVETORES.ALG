Algoritmo "somaVetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/17/2022
Var
        n, i : inteiro
        vet1 : vetor [0..99] de inteiro
        vet2 : vetor [0..99] de inteiro
        vet3 : vetor [0..99] de inteiro
        somaVetores : inteiro


Inicio

       escreval("Quantos numeros cada vetor vai ter: ")
       leia(n)
       
       escreval("Digite os valores do vetor 1: ")
       escreval
       
       para i de 0 ate n - 1 faca
          escreval("Digite um numero: ")
          leia(vet1[i])
       fimpara
       
       escreval("Digite os valores do vetor 2:")
       escreval
       
       para i de 0 ate n - 1 faca
         escreval("Digite um numero: ")
         leia(vet2[i])
       fimpara
       
       somaVetores <- 0
       
       para i de 0 ate n - 1 faca
          vet3[i] <- vet1[i] + vet2[i]
       fimpara
       
       escreval
       escreval("Valores do vetor 3: ")
       escreval
       
       para i de 0 ate n - 1 faca
          escreval(vet3[i])
       fimpara


Fimalgoritmo