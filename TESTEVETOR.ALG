Algoritmo "testeVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/12/2022
Var
               n, i : inteiro
               vet : vetor [0..9] de real


Inicio
        escreval("Quantos numeros voc� vai digitar?")
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