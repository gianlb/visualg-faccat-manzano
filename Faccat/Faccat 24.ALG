Algoritmo "exercicio24"
// Disciplina   :  L�gica de Programa��o em JS
// Professor   : Jailson
// Descri��o   : Calcula a comissao de um funcionario baseado na sua quantia de vendas do mes
// Autor(a)    : Gian Bueno
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis 
   salariofixo, vendas, salariofinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Digite o salario fixo: ")
 leia (salariofixo)
 escreval ("Digite o valor das suas vendas do mes: ")
 leia (vendas)
 se vendas <= 1500 entao
 salariofinal<- salariofixo + (vendas * (3/100))
 senao
 salariofinal<- salariofixo + (vendas *(5/100))
 fimse
 escreval ("O seu salario final sera de", salariofinal)
Fimalgoritmo