Algoritmo "exercicio11"
// Disciplina   :  Lógica de Programação em JS
// Professor   : Jailson
// Descrição   : Essse programa é capaz de calcular o salario final de um funcionario que recebe salario fixo
// comissao por carro vendido e mais 5% do valor de suas vendas no total
// Autor(a)    : Gian Bueno
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis 
salariofixo, comissaocarvendido, quantcarvend, vendastotais: real
aumentosalario, extra, salariofinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("informe o valor do seu salário fixo: ")
 leia (salariofixo)
 escreval ("Digite o valor da sua comissão por carro vendido: ")
 leia (comissaocarvendido)
 escreval ("Informe a quantidade de carros vendidos no mês: ")
 leia (quantcarvend)
 escreval ("Informe o valor total das suas vendas no mês: ")
 leia (vendastotais)
 extra <- vendastotais * (5/100)
 aumentosalario <- comissaocarvendido * quantcarvend
 salariofinal <- salariofixo + extra + aumentosalario
 escreval (" O seu salario final será de: ", salariofinal)
Fimalgoritmo