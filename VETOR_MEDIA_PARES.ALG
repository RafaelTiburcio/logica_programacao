Algoritmo "vetor_media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/20/2022
Var
      i, n : inteiro
      vet : vetor [0..99] de real
      media, quantidade, soma : real
      


Inicio
      escreval("Quantos elementos vai ter o vetor ?")
      leia(n)
      
      para i de 0 ate n - 1 faca
         escreval("Digite um numero: ")
         leia(vet[i])
      fimpara
      
      soma <- 0
      quantidade <- 0
      
      para i de 0 ate n - 1 faca
         se vet[i] % 2 = 0 entao
           soma <- soma + vet[i]
           quantidade <- quantidade + 1
           escreva(vet[i], " ")
         fimse
      fimpara
      
      se quantidade = 0 entao
         escreval("NENHUM NUMERO PAR")
      senao
          media <- soma / quantidade
          escreval
          escreval("MEDIA PARES: ", media)
      fimse
      

      
      
      


Fimalgoritmo