Algoritmo "vetor_numeros_pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/13/2022
Var
        n, i : inteiro
        vet : vetor [0..99] de inteiro
        somaPares : inteiro
        


Inicio
        escreval("Quantos numeros vc vai digitar? ")
        leia(n)
        
        somaPares <- 0
        
        para i de 0 at� (n - 1) faca
          escreval("Digite um numero: ")
          leia (vet[i])
        fimpara
        
        escreval
        escreval("numeros pares:")
        
        para i de 0 ate (n - 1) faca
           se vet[i] % 2 = 0 entao
              escreva(vet[i], " ")
              somaPares <- somaPares + 1
           fimse
        fimpara
        
        escreval
        escreval("Quantidade de pares = ", somaPares)
        
        
          
        
        


Fimalgoritmo