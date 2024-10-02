Algoritmo "exercicio26"
// Disciplina   : lógica de Programação em JS
// Professor   : Jailson
// Descrição   : infrma ao usuario se ele pode ou nao realizar compras para um estoque com base na quantidade estoque a a media entre a quantidade maxima e minima de um produto no estoque
// Autor(a)    : Gian Bueno
// Data atual  : 09/09/2024
Var
// Seção de Declarações das variáveis
  quant_estoque, quant_max, quant_min: inteiro
  media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("digite a quantidade atual em estoque: ")
 leia (quant_estoque)
 escreval ("Digite a quantidade máxima em estoque: ")
 leia (quant_max)
 escreval ("Digite a quantidade mínima em estoque: ")
 leia (quant_min)
 media<- (quant_max + quant_min) / 2
 se quant_estoque >= media entao
 escreval ("Não efetuar compra")
 senao
 escreval ("Efetuar compra")
 fimse

Fimalgoritmo