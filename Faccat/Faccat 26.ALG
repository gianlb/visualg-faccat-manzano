Algoritmo "exercicio26"
// Disciplina   : l�gica de Programa��o em JS
// Professor   : Jailson
// Descri��o   : infrma ao usuario se ele pode ou nao realizar compras para um estoque com base na quantidade estoque a a media entre a quantidade maxima e minima de um produto no estoque
// Autor(a)    : Gian Bueno
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis
  quant_estoque, quant_max, quant_min: inteiro
  media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("digite a quantidade atual em estoque: ")
 leia (quant_estoque)
 escreval ("Digite a quantidade m�xima em estoque: ")
 leia (quant_max)
 escreval ("Digite a quantidade m�nima em estoque: ")
 leia (quant_min)
 media<- (quant_max + quant_min) / 2
 se quant_estoque >= media entao
 escreval ("N�o efetuar compra")
 senao
 escreval ("Efetuar compra")
 fimse

Fimalgoritmo