Algoritmo "Exercicio_17"
// Disciplina   :  L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Calcula a media artimetica e devolve um feedback sobre o resultado
// Autor(a)    : Gian Bueno
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis
 nota1, nota2, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval ("Informe a primeira nota :")
 leia (nota1)
 escreval ("Informe a segunda nota: ")
 leia (nota2)
 media <- (nota1 + nota2) / 2
 se media >= 6 entao
 escreval ("Parab�ns, voc� foi aprovado e sua media � de:", media)
 senao
 escreval("Voc� foi reprovado e sua media � de", media)
 fimse

Fimalgoritmo