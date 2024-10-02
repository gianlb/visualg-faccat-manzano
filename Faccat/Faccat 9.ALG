Algoritmo "exercicio09"
// Disciplina   :  Lógica de Programação em JS
// Professor   : Jailson
// Descrição   : calcula o salario final de um funcionario apos receber um percentual de aumento no salario
// Autor(a)    : Gian Bueno
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis 
   salario, aumento, aumentoemperc, perfinal, salariofinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("informe o valor do seu salario: ")
   leia (salario)
   escreval ("informe o percentual de aumento do seu salario (sem o simbolo da porcentagem) :")
   leia (aumento)
   aumentoemperc <- aumento / 100
   perfinal <- (salario * aumentoemperc)
   salariofinal <- salario + perfinal
   escreval ("O seu salario final sera de:", salariofinal)

Fimalgoritmo