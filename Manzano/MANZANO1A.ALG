Algoritmo "manzano_exercicio_1a"
// Disciplina   :  Lógica de Programação
// Professor   : Jailson
// Descrição   : construir um programa capaz de ler a tabuada de um numero de 1
// Autor(a)    : Gian Bueno
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
 contadora, tabuada, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Informe um numero INTEIRO e descubra sua tabuada (do 1 ao 10):")
 leia (numero)
 contadora <- 1
 enquanto contadora <= 10 faça
 tabuada <- numero * contadora
 escreval (numero, " X" , contadora, " =", tabuada)
 contadora <- contadora + 1
 fimenquanto
Fimalgoritmo