Algoritmo "aumentosalarial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
        escreval("Novo Sal�rio: R$", novoSalario:4:2)
        escreval("Aumento: R$", aumento:4:2)
        escreval("Porcentagem do aumento: ", porcentagem, " %")
     senao
        se salario <= 3000 entao
           aumento <- salario * 0.15
           novoSalario <- salario + aumento
           porcentagem <- 15
           escreval("Novo Sal�rio: R$", novoSalario:4:2)
           escreval("Aumento: R$", aumento:4:2)
           escreval("Porcentagem do aumento: ", porcentagem, " %")
        senao
           se salario <= 8000 entao
              aumento <- salario * 0.10
              novoSalario <- salario + aumento
              porcentagem <- 10
              escreval("Novo Sal�rio: R$", novoSalario:4:2)
              escreval("Aumento: R$", aumento:4:2)
              escreval("Porcentagem do aumento: ", porcentagem, " %")
           senao
              aumento <- salario * 0.05
              novoSalario <- salario + aumento
              porcentagem <- 5
              escreval("Novo Sal�rio: R$", novoSalario:4:2)
              escreval("Aumento: R$", aumento:4:2)
              escreval("Porcentagem do aumento: ", porcentagem, " %")
           fimse
        fimse
     fimse
        


Fimalgoritmo