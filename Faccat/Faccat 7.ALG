Algoritmo "Exercicio07"
// Disciplina   : Lógica de Programação em JS
// Professor   : Jailson
// Descrição   :  Esse programa converte a idade total de uma pessoa para dias
// Autor(a)    : Gian Bueno
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis 
idadeanos, idademeses, idadedias, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval (" Informe sua idade em anos: ")
leia (idadeanos)
Escreval (" Informe a quantidade de meses que você possui após o seu utlimo aniversário: ")
Leia (idademeses)
Escreval ("informe a quantidade de dias que voce possui após o seu ultimo mes: ")
leia (idadedias)
resultado <- (idadeanos * 365) + (idademeses * 30) + idadedias
escreval ("Você possui no total", resultado, "dias vividos")

Fimalgoritmo