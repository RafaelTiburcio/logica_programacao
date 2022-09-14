Algoritmo "vetorSoma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/13/2022
Var
n, i : inteiro
soma, media : real
vet : vetor[0..99] de real

Inicio
     escreval("Quantos numeros voce vai digitar?")
     leia(n)
     
     soma <- 0
     media <- 0
     para i de 0 ate (n - 1) faca
       escreval("Digite um numero")
       leia(vet[i])
       soma <- soma + vet[i]
     fimpara
     
     escreva("Valores = ")
     para i de 0 ate (n - 1) faca
       escreva(vet[i])
     fimpara

     media <- soma / n
     escreval
     escreval("Soma = ", soma)
     escreval
     escreval("Media = ", media)


Fimalgoritmo