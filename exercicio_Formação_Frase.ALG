Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/21/2022
Var
        produto1 : caractere
        produto2 : caractere
        valor1 : real
        valor2 : real
        idade : inteiro
        codigo : inteiro
        genero : caractere

Inicio
        produto1 <- "Computador"
        produto2 <- "TV"
        valor1 <- 2100.5
        valor2 <- 1830.0
        idade <- 30
        codigo <- 5291
        genero <- "F"
        
        escreval("Produtos:")
        escreval("O produto ",produto1, " custa R$",valor1:8:2)
        escreval("O produto ",produto2, " custa R$",valor2:8:2)
        escreval
        escreval("C�digo = ", codigo)
        escreval
        escreva("Dados da pessoa: genero ", genero, " e idade ", idade)


Fimalgoritmo