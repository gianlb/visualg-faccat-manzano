Algoritmo "exercicio13"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Calcula a media ponderada de 3 notas de um aluno
// Autor(a)    : Gian Bueno
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis 
primeira_nota, segunda_nota, terceira_nota, media, media_final:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("Informe a primeira nota: ")
  leia (primeira_nota)
  escreval ("informe a segunda nota: ")
  leia (segunda_nota)
  escreval ("informe a terceira nota: ")
  leia (terceira_nota)
  media <- (primeira_nota * 2) + (segunda_nota * 3) + (terceira_nota * 5)
  media_final <- media / 10
  escreval ("A media final � do aluno � de: ", media_final)

Fimalgoritmo