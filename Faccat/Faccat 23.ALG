Algoritmo "exercicio23"
// Disciplina   : Lógica de Programação em js
// Professor   : Jailson
// Descrição   : Calcula e mostra o peso ideal com base no nome, sexo e altura fornecidos
// Autor(a)    : Gian Bueno
// Data atual  : 09/09/2024
Var
   nome, sexo: caractere
   altura: real
   peso_ideal: real

Inicio
   escreval ("Informe o seu nome: ")
   leia (nome)
   escreval ("Informe o seu sexo (M ou F): ")
   leia (sexo)
   escreval ("Informe a sua altura: ")
   leia (altura)
   se sexo = "M" então
      peso_ideal := (72.7 * altura) - 58
   senão
      peso_ideal := (62.1 * altura) - 44.7
   fimse
   escreval ("O peso ideal é: ", peso_ideal)

Fimalgoritmo