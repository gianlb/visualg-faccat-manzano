Algoritmo "exercicio31"
// Disciplina   : Lógica de Programação em JS
// Professor   : Jailson
// Descrição   : solicita três numeros e informa ao usuario se eles podem formar um triangulo
// Autor(a)    : Gian Bueno
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3 :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)
   se ((valor1 + valor2) > valor3) e ((valor1 + valor3) > valor2) e ((valor1 + valor2) > valor3) entao
      escreval ("veridico! é um triangulo")
   senao
      escreval ("não é um triangulo")
   fimse



Fimalgoritmo