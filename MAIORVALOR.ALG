Algoritmo "MaiorValor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/17/2022
Var
        n , i, posMaior : inteiro
        vet : vetor [0..99] de real
        maiorValor : real
        


Inicio
      escreval("Quantos numeros vc vai digitar: ")
      leia(n)
      
      para i de 0 ate n - 1 faca
          escreval("Digite um numero: ")
          leia(vet[i])
      fimpara
      
      maiorValor <- vet[0]
      posMaior <- 0
      
      para i de 1 ate n - 1 faca
         se vet[i] > maiorValor entao
            maiorValor <- vet[i]
            posMaior <- i
         fimse
      fimpara
      
     escreval("Maior valor = ", maiorValor)
     escreval("Posi��o do maior valor = ", posMaior)


Fimalgoritmo