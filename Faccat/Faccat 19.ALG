Algoritmo "Exercicio19"
// Disciplina   :  Lógica de Programação em JS
// Professor   :  Jailson
// Descrição   : solicita dois numeros distintos e informa o maior deles
// Autor(a)    : Gian Bueno
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   numero01, numero02:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro numero: ")
   leia (numero01)
   escreval ("Digite o segundo numero (ele não pode ser igual o primeiro informado) :")
   leia (numero02)
   se numero01 > numero02 entao
      escreval (" O maior numero é", numero01)
   senao
      escreval ("O maior numero é", numero02)
   fimse
Fimalgoritmo