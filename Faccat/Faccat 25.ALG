Algoritmo "exercicio25"
// Disciplina   : l�gica de Programa��o em JS
// Professor   : Jailson
// Descri��o   : Informa a situa��o bancaria do usuario baseado nos seus valores de debito credito e saldo
// Autor(a)    : Gian Bueno
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis 
numero_conta, saldo, debito, saldofinal, credito: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
 escreval ("Par�bens!! seu saldo � positivo")
 senao
 escreval ("seu saldo � negativo")
 fimse
 

Fimalgoritmo