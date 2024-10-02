Algoritmo "Exercicio_17"
// Disciplina   :  Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a media artimetica e devolve um feedback sobre o resultado
// Autor(a)    : Gian Bueno
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis
 nota1, nota2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval ("Informe a primeira nota :")
 leia (nota1)
 escreval ("Informe a segunda nota: ")
 leia (nota2)
 media <- (nota1 + nota2) / 2
 se media >= 6 entao
 escreval ("Parabéns, você foi aprovado e sua media é de:", media)
 senao
 escreval("Você foi reprovado e sua media é de", media)
 fimse

Fimalgoritmo