Algoritmo "exercicio11"
// Disciplina   :  L�gica de Programa��o em JS
// Professor   : Jailson
// Descri��o   : Essse programa � capaz de calcular o salario final de um funcionario que recebe salario fixo
// comissao por carro vendido e mais 5% do valor de suas vendas no total
// Autor(a)    : Gian Bueno
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis 
salariofixo, comissaocarvendido, quantcarvend, vendastotais: real
aumentosalario, extra, salariofinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("informe o valor do seu sal�rio fixo: ")
 leia (salariofixo)
 escreval ("Digite o valor da sua comiss�o por carro vendido: ")
 leia (comissaocarvendido)
 escreval ("Informe a quantidade de carros vendidos no m�s: ")
 leia (quantcarvend)
 escreval ("Informe o valor total das suas vendas no m�s: ")
 leia (vendastotais)
 extra <- vendastotais * (5/100)
 aumentosalario <- comissaocarvendido * quantcarvend
 salariofinal <- salariofixo + extra + aumentosalario
 escreval (" O seu salario final ser� de: ", salariofinal)
Fimalgoritmo