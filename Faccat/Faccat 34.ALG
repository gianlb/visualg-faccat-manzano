Algoritmo "exercicio34"
// Disciplina   : L�gica de Programa��o em JS
// Professor   : Jailson
// Descri��o   : informa se os numeros digitados sao iguais e qual o maior deles
// Autor(a)    : Gian Bueno
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   x, y,z: real
   resposta: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor de y: ")
   leia(y)
   escreva("Digite o valor de x: ")
   leia(x)
   z <- (x*y) + 5
   se z <= 0 ent�o
      resposta <- "a"
   sen�o
      se z <= 100 ent�o
         resposta <- "b"
      sen�o
         resposta <- "c"
      fimse
   fimse
   escreval (z, resposta)


Fimalgoritmo