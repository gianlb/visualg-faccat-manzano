Algoritmo "Exercicio21"
// Disciplina   :  L�gica de Programa��o em JS
// Professor   :  Jailson
// Descri��o   :
// Autor(a)    : Gian Bueno
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
horario_inicio, horario_fim, duracao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval ("Informe o horario inicial da partida (em horas inteiras): ")
 leia (horario_inicio)
 escreval ("informe o horario final da partida (em horas inteiras): ")
 leia (horario_fim)
 se horario_fim >= horario_inicio entao
 duracao <- horario_fim - horario_inicio
 senao
 duracao <- (24 - horario_inicio) + horario_fim
 fimse
 escreval ("A dura��o do jogo foi de:", duracao, "horas")
Fimalgoritmo