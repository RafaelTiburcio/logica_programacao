Algoritmo "dura��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/27/2022
Var
   duracao : inteiro
   segundos, resto : inteiro
   minutos, horas : inteiro
   


Inicio
//1 minuto = 60 segundos
//1 hora = 60 minutos
//1 hora = 60 * 60 =  3600 segundos

    escreval("Digite a drua��o em segundos")
    leia(duracao)
    
    horas <- duracao \ 3600
    resto <- duracao % 3600

    minutos <- resto \ 60
    segundos <- resto % 60
    
    escreval(horas, " Horas", minutos, " minutos", segundos, " segundos.")

    


Fimalgoritmo