Algoritmo "Exercicio22"
// Disciplina   :  L�gica de Programa��o em JS
// Professor   :  Jailson
// Descri��o   :  Calcula o sal�rio total de um funcion�rio considerando horas extras.
// Autor(a)    : Gian Bueno
// Data atual  : 09/09/2024

Var
   horas: inteiro
   valor_hora: real
   salario_total: real
   horas_regulares: real
   horas_extras: real

Inicio

   escreval ("Informe quantas horas voc� trabalhou no m�s: ")
   leia (horas)
   
   escreval ("Informe o valor do seu sal�rio por hora: ")
   leia (valor_hora)
   horas_regulares <- 160
   se horas > horas_regulares ent�o
      horas_extras <- horas - horas_regulares
      salario_total <- (horas_regulares * valor_hora) + (horas_extras * valor_hora * 1.5)
   senao
      salario_total <- horas * valor_hora
   fimse
   escreval ("O seu sal�rio final ser� de: ", salario_total)


Fimalgoritmo