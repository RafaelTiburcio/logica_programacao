Algoritmo "pagamentoFuncionario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/26/2022
Var
nomeFuncionario : caractere
pagamentoHora, totalHorasTrabalhadas, totalSalario : real


Inicio
      escreval("Nome Funcion�rio:")
      leia(nomeFuncionario)
      escreval("Informe o valor da hora do funcionario:")
      leia(pagamentoHora)
      escreval("Informe a carga hor�ria semanal do funcion�rio:")
      leia(totalHorasTrabalhadas)

      totalSalario <- pagamentoHora * totalHorasTrabalhadas
      
      escreval("O sal�rio do funcion�rio ", nomeFuncionario, " � de R$", totalSalario:8:2)


Fimalgoritmo