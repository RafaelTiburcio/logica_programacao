Algoritmo "Troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/26/2022
Var
precoProduto, quantidadeCompradas, precoAPagar, valorRecebido, troco : real


Inicio
      escreval("Informe o Pre�o do produto:")
      leia(precoProduto)
      escreval("Informe a quantidade comprada pelo cliente:")
      leia(quantidadeCompradas)
      
      precoAPagar <- precoProduto * quantidadeCompradas
      
      escreval("O valor total da compra � de R$", precoAPagar:8:2)
      escreval("Informe o valor recebido pelo cliente:")
      leia(valorRecebido)
      
      troco <- valorRecebido - precoAPagar
      
      escreval("O troco � de R$", troco)
      
      
      


Fimalgoritmo