Algoritmo "exercicio28"
// Disciplina   : Lógica de Programação em JS
// Professor   : Jailson
// Descrição   :solicita tres valores e informa o maior deles
// Autor(a)    : Gian Bueno
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite o primeiro número: ")
   leia (valor1)
   escreval ("Digite o segundo número (ele não pode ser igual o primeiro): ")
   leia (valor2)
   escreval ("Digite o terceiro número (ele não pode ser igual o terceiro): ")
   leia (valor3)
   se valor1 > valor2  entao
      escreval ("O maior valor informado é:", valor1)
   senao
      se valor2 > valor3 entao
         escreval ("O maior valor informado é:", valor2)
      senao
         se valor3 > valor1 entao
            escreval ("O maior valor informado é:", valor3)
            senao
         fimse
      fimse
   fimse
Fimalgoritmo