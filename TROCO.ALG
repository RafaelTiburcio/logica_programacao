Algoritmo "Troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/26/2022
Var
precoProduto, quantidadeCompradas, precoAPagar, valorRecebido, troco : real


Inicio
      escreval("Informe o Preço do produto:")
      leia(precoProduto)
      escreval("Informe a quantidade comprada pelo cliente:")
      leia(quantidadeCompradas)
      
      precoAPagar <- precoProduto * quantidadeCompradas
      
      escreval("O valor total da compra é de R$", precoAPagar:8:2)
      escreval("Informe o valor recebido pelo cliente:")
      leia(valorRecebido)
      
      troco <- valorRecebido - precoAPagar
      
      escreval("O troco é de R$", troco)
      
      
      


Fimalgoritmo