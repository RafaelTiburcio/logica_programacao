Algoritmo "vetorAltura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/14/2022
Var
        n, i, soma : inteiro
        porcentagem, media, somaAltura : real
        nome : vetor [0..99] de caractere
        idade : vetor [0..99] de inteiro
        altura : vetor [0..99] de real


Inicio
        escreval("Quantos pessoas serão digitadas?")
        leia(n)
        
        soma <- 0
        porcentagem <- 0
        somaAltura <- 0
        
        para i de 0 ate (n - 1) faca
          escreval("Dados da ", (i + 1), "a pessoa")
          escreval("nome: ")
          leia(nome[i])
          escreval("idade: ")
          leia(idade[i])
          escreval("altura: ")
          leia(altura[i])
        fimpara
        
        para i de 0 ate (n - 1) faca
           somaAltura <- somaAltura + altura[i]
        fimpara
        
        para i de 0 ate (n - 1) faca
          se idade[i] <= 16 entao
           soma <- soma + 1
          fimse
        fimpara
        
        porcentagem <- (soma * 100) / n
        media <- somaAltura / n
        
        escreval
        escreval("porcentagem de pessoas menores de 16 anos: ", porcentagem, "%")
        escreval
        escreval("Media de altura das pessoas: ", media)
        escreval

        para i de 0 ate (n - 1) faca
          se idade[i] <= 16 entao
           escreval("Dados da ", (i + 1), "a pessoa menor de 16 anos")
           escreval("nome: ", nome[i])
           escreval("idade: ", idade[i])
           escreval("altura: ", altura[i])
           escreval
          fimse
        fimpara

Fimalgoritmo