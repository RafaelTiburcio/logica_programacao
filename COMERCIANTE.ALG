Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/9/2023
Var
   n, i : inteiro
   abaixo, entre, acima : inteiro
   totalVenda, totalCompra, lucroTotal : real
   lucro, percentualLucro : real
   produtos : vetor [0..99] de caractere
   precoCompra : vetor [0..99] de real
   precoVenda : vetor [0..99] de real
   


Inicio
   escreval("Quantos produtos serão cadastrados:")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto ", i+1, ":")
      escreval("Digite o nome do produto: ")
      leia(produtos[i])
      escreval("Informe o preço de compra: ")
      leia(precoCompra[i])
      escreva("Informe o preço de venda: ")
      leia(precoVenda[i])
   fimpara

   abaixo <- 0
   entre <- 0
   acima <- 0
   
   para i de 0 ate n-1 faca
      lucro <- precoVenda[i] - precoCompra[i]
      percentualLucro <- (lucro * 100) / precoCompra[i]
      
      se percentualLucro < 10 entao
        abaixo <- abaixo + 1
      senao
        se percentualLucro <= 20 entao
          entre <- entre + 1
        senao
          acima <- acima + 1
        fimse
      fimse
   fimpara
   
   totalCompra <- 0
   totalVenda <- 0
   
   para i de 0 ate n-1 faca
      totalCompra <- totalCompra + precoCompra[i]
      totalVenda <- totalVenda + precoVenda[i]
   fimpara
   
   lucroTotal <- totalVenda - totalCompra
   
   escreval("RELATÓRIO:")
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 10%: ", acima)
   escreval("Valor Total da compra: ", totalCompra:4:2)
   escreval("Valor total da venda: ", totalVenda:4:2)
   escreval("Lucro total: ", lucroTotal:4:2)
   
   

Fimalgoritmo