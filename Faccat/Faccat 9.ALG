Algoritmo "exercicio09"
// Disciplina   :  L�gica de Programa��o em JS
// Professor   : Jailson
// Descri��o   : calcula o salario final de um funcionario apos receber um percentual de aumento no salario
// Autor(a)    : Gian Bueno
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis 
   salario, aumento, aumentoemperc, perfinal, salariofinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("informe o valor do seu salario: ")
   leia (salario)
   escreval ("informe o percentual de aumento do seu salario (sem o simbolo da porcentagem) :")
   leia (aumento)
   aumentoemperc <- aumento / 100
   perfinal <- (salario * aumentoemperc)
   salariofinal <- salario + perfinal
   escreval ("O seu salario final sera de:", salariofinal)

Fimalgoritmo