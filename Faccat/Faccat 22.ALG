Algoritmo "Exercicio22"
// Disciplina   :  Lógica de Programação em JS
// Professor   :  Jailson
// Descrição   :  Calcula o salário total de um funcionário considerando horas extras.
// Autor(a)    : Gian Bueno
// Data atual  : 09/09/2024

Var
   horas: inteiro
   valor_hora: real
   salario_total: real
   horas_regulares: real
   horas_extras: real

Inicio

   escreval ("Informe quantas horas você trabalhou no mês: ")
   leia (horas)
   
   escreval ("Informe o valor do seu salário por hora: ")
   leia (valor_hora)
   horas_regulares <- 160
   se horas > horas_regulares então
      horas_extras <- horas - horas_regulares
      salario_total <- (horas_regulares * valor_hora) + (horas_extras * valor_hora * 1.5)
   senao
      salario_total <- horas * valor_hora
   fimse
   escreval ("O seu salário final será de: ", salario_total)


Fimalgoritmo