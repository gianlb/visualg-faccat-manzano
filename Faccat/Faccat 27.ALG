Algoritmo "exercicio27"
// Disciplina   : L�gica de Programa��o em JS
// Professor   : Jailson
// Descri��o   :  informa se um numero � negativo, positivo ou igual a 0
// Autor(a)    : Gian Bueno
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("informe um numero inteiro: ")
   leia (numero)
   se numero = 0 entao
      escreval ("O numero � igual a 0")
   senao
      se numero <0 entao
         escreval (" O numero", numero, " � negativo")
      senao
         se numero >0 entao
            escreval ("O numero", numero,  " � positivo")
         senao
         fimse
      fimse
   fimse

Fimalgoritmo