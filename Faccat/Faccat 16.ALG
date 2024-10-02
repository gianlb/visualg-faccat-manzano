Algoritmo "exercicio16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : calcula o valor total de maças baseado na quantidade
// Autor(a)    : Gian Bueno
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
numero:inteiro
totalmenos, totalmais: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Quantas maçãs foram compradas? ")
   leia (numero)
   se numero <12 entao
   totalmenos <- numero * 1.30
   escreval ("O valor total da compra é de R$", totalmenos)
   senao
   totalmais<- numero
   escreval ("O valor total da compra é de R$", totalmais)
   fimse

Fimalgoritmo