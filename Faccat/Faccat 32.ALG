Algoritmo "exercicio32"
// Disciplina   : Lógica de Programação em JS
// Professor   : Jailson
// Descrição   : informa o resultado d eum jogo de futebol
// Autor(a)    : Gian Bueno
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   time1, time2: caracter
   gols1, gols2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do primeiro time: ")
   leia(time1)
   escreva("Digite o nome do segundo time: ")
   leia(time2)
   escreva("Digite a quantida de gols do primeiro time: ")
   leia(gols1)
   escreva("Digite a quantida de gols do segundo time: ")
   leia(gols2)
   se gols1 > gols2 entao
      escreval ("O primeiro time é o vencedor com a marca de:", gols1, " gols")
   senao
      se gols2 > gols1 entao
         escreval ("O segundo time é o vencedor com a marca de:", gols2, " gols")
      senao
         escreval ("empate")
       fimse
      fimse



Fimalgoritmo