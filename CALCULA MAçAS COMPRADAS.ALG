Algoritmo "Calcula Ma�as Compradas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
nMacaCompradas:inteiro
valorMaiorQue12:real
valorMenorQue12:real
valorFinal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("quantas macas vc quer? ")
leia(nmacaCompradas)
limpatela
valorMaiorQue12<-1.0
valorMenorQue12<-1.30
escreval ("======================================")
escreval ("")
se nMacaCompradas>=12 ent�o
valorFinal<- nMacaCompradas * valorMaiorQue12
escreval("Voc� est� levando ",nMacaCompradas, " ma��s, o valor total � R$ ",valorFinal :3:3 )
sen�o
valorFinal<- nMacaCompradas*valorMenorQue12
escreval("Voc� est� levando ",nMacaCompradas, " ma��s, o valor total � R$ ",valorFinal :3:3 )
Fimse
escreval ("")
escreval ("======================================")

Fimalgoritmo