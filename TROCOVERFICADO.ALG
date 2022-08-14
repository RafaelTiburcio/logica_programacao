Algoritmo "trocoVerficado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/14/2022
Var
precoProduto, quantidadeComprada, totalCompra, valorRecebido, diferenca, troco : real


Inicio
      escreval("Informe o preço do produto comprado")
      leia(precoProduto)
      escreval("Informe a quantidade comprada:")
      leia(quantidadeComprada)
      
      totalCompra <- precoProduto * quantidadeComprada
      
      escreval("Informe o valor recebido pelo cliente")
      leia(valorRecebido)

      se (valorRecebido < totalCompra) entao
         diferenca <- totalCompra - valorRecebido
         escreval("O total da compra foi: R$", totalCompra:4:2)
         escreval("Faltam R$", diferenca, "  para dar prosseguimento ao seu pedido")
      senao
         troco <- valorRecebido - totalCompra
         escreval("O valor recebido foi: R$", valorRecebido:4:2)
         escreval("O total da compra foi: R$", totalCompra:4:2)
         escreval("O valor do troco é de: R$", troco:4:2)
      fimse


Fimalgoritmo