Algoritmo "exercicio27"
// Disciplina   : Lógica de Programação em JS
// Professor   : Jailson
// Descrição   :  informa se um numero é negativo, positivo ou igual a 0
// Autor(a)    : Gian Bueno
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("informe um numero inteiro: ")
   leia (numero)
   se numero = 0 entao
      escreval ("O numero é igual a 0")
   senao
      se numero <0 entao
         escreval (" O numero", numero, " é negativo")
      senao
         se numero >0 entao
            escreval ("O numero", numero,  " é positivo")
         senao
         fimse
      fimse
   fimse

Fimalgoritmo