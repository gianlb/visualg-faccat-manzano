Algoritmo "manzano1H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gian Bueno
// Data atual  : 17/09/2024
Var
   fah, cel: real
Inicio
   cel <- 10
   enquanto cel <= 100 faça
      fah<- (( 9 * cel ) + 160) / 5
      escreval ("A temperatura em c é de", cel, "C")
      escreval( " A temperatura em fahrenheit é de", fah, "F")
      cel <- cel + 10
   fimenquanto

Fimalgoritmo