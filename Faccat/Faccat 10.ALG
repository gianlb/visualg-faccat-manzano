Algoritmo "exercicio10"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Realiza o calculo final do valor de um carro baseado no seu custo de fabrica
// Autor(a)    : Gian Bueno
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis 
  valorfabrica, valorfinal, percimposto, percdistribuidor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval ("Informe o valor do custo de fabrica do carro: ")
  leia (valorfabrica)
  percdistribuidor <- valorfabrica * (28/100)
  percimposto <- valorfabrica * (45/100)
  valorfinal <- valorfabrica + percdistribuidor + percimposto
  escreval ("O valor final que o consumidor devera pagar sera de: ", valorfinal)

Fimalgoritmo