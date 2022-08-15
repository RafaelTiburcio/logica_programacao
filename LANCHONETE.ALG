Algoritmo "LANCHONETE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/14/2022
Var
   codigo, p, p1, p2, p3, p4, p5, valorTotal : real
   quantidadeComprada : inteiro
   


Inicio
      p1 <- 5.00
      p2 <- 3.50
      p3 <- 4.80
      p4 <- 8.90
      p5 <- 7.32
      
      escreval("Digite o codigo do produto:")
      leia(codigo)
      
      se codigo = 1 entao
         p <- p1
         escreval("Valor do produto: R$ ", p1:4:2)
      senao
         se codigo = 2 entao
            p <- p2
            escreval("Valor do produto: R$ ", p2:4:2)
         senao
            se codigo = 3 entao
               p <- p3
               escreval("Valor do produto: R$ ", p3:4:2)
            senao
              se codigo = 4 entao
                 p <- p4
                 escreval("Valor do produto: R$ ", p4:4:2)
              senao
                se codigo = 5 entao
                   p <- p5
                   escreval("Valor do produto: R$ ", p5:4:2)
                senao
                  escreva("Código inválido")
                fimse
              fimse
            fimse
         fimse
      fimse
      
      escreval("Informe a quantidade comprada")
      leia(quantidadeComprada)
      
      valorTotal <- p * quantidadeComprada
      
      escreval("O valor total da compra é R$ ", valorTotal:4:2)
      


Fimalgoritmo