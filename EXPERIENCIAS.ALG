Algoritmo "experiencias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/9/2022
Var
     n, i, soma, cobaia, somaTipoC, somaTipoS, somaTipoR : inteiro
     tipoCobaia : caractere
     percentualC, percentualS, percentualR: real


Inicio
      escreval("Quantos casos de teste serão digitados?")
      leia(n)
      
      soma <- 0
      
      para i de 1 ate n faca
        escreval("Quantidade de cobaias")
        leia(cobaia)
        escreval("Tipo de cobaia: C, S, R ")
        leia(tipoCobaia)
        soma <- soma + cobaia

        se tipoCobaia = "c" entao
          somaTipoC <- somaTipoC + cobaia
        senao
          se tipoCobaia = "r" entao
            somaTipoR <- somaTipoR + cobaia
          senao
            se tipoCobaia = "s" entao
              somaTipoS <- somaTipoS + cobaia
            fimse
          fimse
        fimse
      fimpara
      
      percentualC <- (somaTipoC * 100) / soma
      percentualS <- (somaTipoS * 100) / soma
      percentualR <- (somaTipoR * 100) /soma
      escreval("RELATORIO FINAL:")
      escreval("Total de cobaias = ", soma)
      escreval("Total de coelhos: ", somaTipoC)
      escreval("Total de ratos: ", somaTipoR)
      escreval("Total de sapos: ", somaTipoS)
      escreval("Percentual de coelhos: ", percentualC:4:2)
      escreval("Percentual de ratos: ", percentualR:4:2)
      escreval("Percentual de sapos: ", percentualS:4:2)
Fimalgoritmo