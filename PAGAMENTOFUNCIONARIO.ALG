Algoritmo "pagamentoFuncionario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/26/2022
Var
nomeFuncionario : caractere
pagamentoHora, totalHorasTrabalhadas, totalSalario : real


Inicio
      escreval("Nome Funcionário:")
      leia(nomeFuncionario)
      escreval("Informe o valor da hora do funcionario:")
      leia(pagamentoHora)
      escreval("Informe a carga horária semanal do funcionário:")
      leia(totalHorasTrabalhadas)

      totalSalario <- pagamentoHora * totalHorasTrabalhadas
      
      escreval("O salário do funcionário ", nomeFuncionario, " é de R$", totalSalario:8:2)


Fimalgoritmo