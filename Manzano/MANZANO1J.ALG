Algoritmo "manzano1J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gian Bueno
// Data atual  : 17/09/2024
Var
soma, contadora, resultado, pares: inteiro
media: real
Inicio
 contadora<- 50
 enquanto contadora <= 70 faça
 soma <- soma + contadora
 pares <-  pares + 1
 contadora<- contadora + 2
 fimenquanto
 escreval (soma)
 escreval (pares)
 media <- soma / pares
 escreval ("A soma entre os numeros pares é de: ", soma)
 escreval ("A quantidade de numeros pares entre 50 e 70 é de", pares)
 escreval ("A media entre a soma dos numeros pares presentes entre 50 e 70")
 escreval ("É de: ", media)



Fimalgoritmo
