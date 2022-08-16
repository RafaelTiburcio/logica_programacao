Algoritmo "aumentosalarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/15/2022
Var
   salario, novoSalario, aumento: real
   porcentagem : inteiro


Inicio
     escreval("Digite o salario do funcionario:")
     leia(salario)
     
     se salario <= 1000 entao
        aumento <- salario * 0.2
        novoSalario <- salario + aumento
        porcentagem <- 20
        escreval("Novo Salário: R$", novoSalario:4:2)
        escreval("Aumento: R$", aumento:4:2)
        escreval("Porcentagem do aumento: ", porcentagem, " %")
     senao
        se salario <= 3000 entao
           aumento <- salario * 0.15
           novoSalario <- salario + aumento
           porcentagem <- 15
           escreval("Novo Salário: R$", novoSalario:4:2)
           escreval("Aumento: R$", aumento:4:2)
           escreval("Porcentagem do aumento: ", porcentagem, " %")
        senao
           se salario <= 8000 entao
              aumento <- salario * 0.10
              novoSalario <- salario + aumento
              porcentagem <- 10
              escreval("Novo Salário: R$", novoSalario:4:2)
              escreval("Aumento: R$", aumento:4:2)
              escreval("Porcentagem do aumento: ", porcentagem, " %")
           senao
              aumento <- salario * 0.05
              novoSalario <- salario + aumento
              porcentagem <- 5
              escreval("Novo Salário: R$", novoSalario:4:2)
              escreval("Aumento: R$", aumento:4:2)
              escreval("Porcentagem do aumento: ", porcentagem, " %")
           fimse
        fimse
     fimse
        


Fimalgoritmo