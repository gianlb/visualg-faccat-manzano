Algoritmo "Exercicio20"
// Disciplina   :  L�gica de Programa��o em JS
// Professor   :  Jailson
// Descri��o   : solicita dois numeros distintos e informa a ordem crescente dele para o usuario
// Autor(a)    : Gian Bueno
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Informe o primeiro numero: ")
   leia (numero1)
   escreval ("Informe o segundo numero (ele n�o pode ser igual o primeiro): ")
   leia (numero2)
   se numero1 > numero2 entao
      escreval ("A ordem crescente dos numeros �:", numero2, "seguido do", numero1)
   senao
      escreval ("A ordem crescente dos numeros �:", numero1, "seguido do", numero2)
   fimse
Fimalgoritmo