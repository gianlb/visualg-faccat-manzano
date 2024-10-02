Algoritmo "exercicio34"
// Disciplina   : Lógica de Programação em JS
// Professor   : Jailson
// Descrição   : informa se os numeros digitados sao iguais e qual o maior deles
// Autor(a)    : Gian Bueno
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   x, y,z: real
   resposta: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de y: ")
   leia(y)
   escreva("Digite o valor de x: ")
   leia(x)
   z <- (x*y) + 5
   se z <= 0 então
      resposta <- "a"
   senão
      se z <= 100 então
         resposta <- "b"
      senão
         resposta <- "c"
      fimse
   fimse
   escreval (z, resposta)


Fimalgoritmo