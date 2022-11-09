Algoritmo "primeira_segundaNota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/8/2022
Var
        n, i, notaCorte : inteiro
        nomes : vetor [0..99] de caractere
        primeiraNota : vetor [0..99] de real
        segundaNota : vetor [0..99] de real
        mediaNotas : vetor [0..99] de real
        somaNotas : vetor [0..99] de real
        
        


Inicio

        escreval("Quantos alunos serão digitados?")
        leia(n)
        
        para i de 0 ate n - 1 faca
           escreval("Digite o nome do ", i + 1, " aluno: ")
           leia(nomes[i])
           escreval("Digite a primeira nota:")
           leia(primeiraNota[i])
           escreval("Digite a segunda nota:")
           leia(segundaNota[i])
        fimpara
        
        notaCorte <- 6
        
        para i de 0 ate n - 1 faca
           somaNotas[i] <- primeiraNota[i] + segundaNota[i]
           mediaNotas[i] <- somaNotas[i] / 2
        fimpara
        
        escreval("Alunos aprovados: ")
        
        para i de 0 ate n - 1 faca
           se mediaNotas[i] >= notaCorte entao
              escreval(nomes[i])
           fimse
        fimpara
        

        
        


Fimalgoritmo