Algoritmo "exercicio10"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Realiza o calculo final do valor de um carro baseado no seu custo de fabrica
// Autor(a)    : Gian Bueno
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis 
  valorfabrica, valorfinal, percimposto, percdistribuidor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval ("Informe o valor do custo de fabrica do carro: ")
  leia (valorfabrica)
  percdistribuidor <- valorfabrica * (28/100)
  percimposto <- valorfabrica * (45/100)
  valorfinal <- valorfabrica + percdistribuidor + percimposto
  escreval ("O valor final que o consumidor devera pagar sera de: ", valorfinal)

Fimalgoritmo