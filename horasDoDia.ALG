Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/8/2022
Var
   hora: inteiro


Inicio
      escreval("Digite a hora do dia")
      leia(hora)
      
      se hora < 12 entao
         escreval("Bom dia")
      senao
           se hora < 18 entao
              escreval("Boa Tarde")
           senao
              escreval("Boa Noite")
           fimse
      fimse

Fimalgoritmo