Algoritmo "testeVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/12/2022
Var
               n, i : inteiro
               vet : vetor [0..9] de real


Inicio
        escreval("Quantos numeros você vai digitar?")
        leia(n)
        
        para i de 0 ate (n - 1) faca
          escreval("Digite um numero:")
          leia(vet[i])

        fimpara
        
        escreval
        escreval("NUMEROS DIGITADOS")
        
        para i de 0 ate (n - 1) faca
          escreval(vet[i])

        fimpara
        


Fimalgoritmo