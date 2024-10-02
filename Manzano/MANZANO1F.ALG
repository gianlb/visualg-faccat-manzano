Algoritmo "manzano1F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gian Bueno
// Data atual  : 17/09/2024
Var

   base, expoente, resultado, contadora: inteiro

Inicio
   escreval ("Digite o valor da base: ")
   leia (base)
   escreval ("Digite o valor do expoente: ")
   leia (expoente)
   contadora <-1
   resultado <- 1
   enquanto contadora <= expoente faça
   resultado <- resultado * base
   contadora <- contadora +1
   fimenquanto
   escreval (resultado)


Fimalgoritmo