Algoritmo "conversorTemperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/14/2022
Var
        C, F : real
        unidade : caractere


Inicio
      escreval("Digite a escala de temperatura escolhida (C/F):")
      leia(unidade)
      
      se unidade = "F" entao
         escreval("Digite a temperatura em Farenheint:")
         leia(F)
      
         C <- 5 / 9 * (F - 32)
      
         escreval("Temperatura equivalente em celsius ", C:4:2)
      senao
         escreval("Digite a temperatura em Celsius:")
         leia(C)
         
         F <- 9 * C / 5 + 32
         
         escreva("Temperatura equivalente em Farenheint: ", F:4:2)
      fimse
      

      


Fimalgoritmo