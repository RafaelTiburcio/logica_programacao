Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/25/2022
Var
largura, comprimento, valorMetroQuadrado, valorTerreno, areaTerreno : real


Inicio
escreval("Digite a largura e o comprimento do terreno:")
leia(largura)
leia(comprimento)
areaTerreno <- largura * comprimento
escreval("Agora digite o valor do metro quadrado do terreno:")
leia(valorMetroQuadrado)
valorTerreno <- valorMetroQuadrado * areaTerreno
escreval("A largura do terreno é:", largura:8:1, " e o comprimento é:", comprimento:8:1)
escreval("A área do terreno calculada é de:", areaTerreno)
escreval("O valor do metro quadrado do terreno é R$:", valorMetroQuadrado:8:2)
escreval("O valor do terreno é de R$", valorTerreno:8:2)


Fimalgoritmo