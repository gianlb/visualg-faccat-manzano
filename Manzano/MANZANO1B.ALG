Algoritmo "manzano_exercicio_1b"
// Disciplina   :  Lógica de Programação
// Professor   : Jailson
// Descrição   : realizar a soma dos 100 primeiros numeros inteiros
// Autor(a)    : Gian Bueno
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis
 contadora, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 contadora <- 1
 enquanto contadora <= 100 faça
 soma <- soma + contadora
 contadora <- contadora + 1
 fimenquanto
 escreval ("A soma dos 100 primeiros numeros entre si é ", soma)

Fimalgoritmo