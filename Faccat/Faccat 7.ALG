Algoritmo "Exercicio07"
// Disciplina   : L�gica de Programa��o em JS
// Professor   : Jailson
// Descri��o   :  Esse programa converte a idade total de uma pessoa para dias
// Autor(a)    : Gian Bueno
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis 
idadeanos, idademeses, idadedias, resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval (" Informe sua idade em anos: ")
leia (idadeanos)
Escreval (" Informe a quantidade de meses que voc� possui ap�s o seu utlimo anivers�rio: ")
Leia (idademeses)
Escreval ("informe a quantidade de dias que voce possui ap�s o seu ultimo mes: ")
leia (idadedias)
resultado <- (idadeanos * 365) + (idademeses * 30) + idadedias
escreval ("Voc� possui no total", resultado, "dias vividos")

Fimalgoritmo