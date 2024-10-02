Algoritmo "exercicio13"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a media ponderada de 3 notas de um aluno
// Autor(a)    : Gian Bueno
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis 
primeira_nota, segunda_nota, terceira_nota, media, media_final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Informe a primeira nota: ")
  leia (primeira_nota)
  escreval ("informe a segunda nota: ")
  leia (segunda_nota)
  escreval ("informe a terceira nota: ")
  leia (terceira_nota)
  media <- (primeira_nota * 2) + (segunda_nota * 3) + (terceira_nota * 5)
  media_final <- media / 10
  escreval ("A media final é do aluno é de: ", media_final)

Fimalgoritmo