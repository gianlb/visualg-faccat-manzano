Algoritmo "manzano_exercicio_1a"
// Disciplina   :  L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : construir um programa capaz de ler a tabuada de um numero de 1
// Autor(a)    : Gian Bueno
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
 contadora, tabuada, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Informe um numero INTEIRO e descubra sua tabuada (do 1 ao 10):")
 leia (numero)
 contadora <- 1
 enquanto contadora <= 10 fa�a
 tabuada <- numero * contadora
 escreval (numero, " X" , contadora, " =", tabuada)
 contadora <- contadora + 1
 fimenquanto
Fimalgoritmo