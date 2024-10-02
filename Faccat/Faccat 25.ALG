Algoritmo "exercicio25"
// Disciplina   : lógica de Programação em JS
// Professor   : Jailson
// Descrição   : Informa a situação bancaria do usuario baseado nos seus valores de debito credito e saldo
// Autor(a)    : Gian Bueno
// Data atual  : 09/09/2024
Var
// Seção de Declarações das variáveis 
numero_conta, saldo, debito, saldofinal, credito: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("digite o numero da sua conta: ")
 leia (numero_conta)
 escreval ("Digite o valor do seu saldo: ")
 leia (saldo)
 escreval ("Digite o valor do seu debito: ")
 leia (debito)
 escreval ("digite o valor do seu credito: ")
 leia (credito)
 saldofinal <- (saldo - debito) + credito
 se saldofinal >= 0 entao
 escreval ("Parábens!! seu saldo é positivo")
 senao
 escreval ("seu saldo é negativo")
 fimse
 

Fimalgoritmo