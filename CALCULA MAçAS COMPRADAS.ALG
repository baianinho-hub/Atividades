Algoritmo "Calcula Maças Compradas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
nMacaCompradas:inteiro
valorMaiorQue12:real
valorMenorQue12:real
valorFinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("quantas macas vc quer? ")
leia(nmacaCompradas)
limpatela
valorMaiorQue12<-1.0
valorMenorQue12<-1.30
escreval ("======================================")
escreval ("")
se nMacaCompradas>=12 então
valorFinal<- nMacaCompradas * valorMaiorQue12
escreval("Você está levando ",nMacaCompradas, " maçãs, o valor total é R$ ",valorFinal :3:3 )
senão
valorFinal<- nMacaCompradas*valorMenorQue12
escreval("Você está levando ",nMacaCompradas, " maçãs, o valor total é R$ ",valorFinal :3:3 )
Fimse
escreval ("")
escreval ("======================================")

Fimalgoritmo