Algoritmo "manzano1K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gian Bueno
// Data atual  : 17/09/2024
Var
   nome, comodo, resposta : caracter
   area, largura, comprimento, total: real
   contadora: inteiro
Inicio
   escreval ("Deseja iniciar o calculo de area?")
   leia (resposta)
   enquanto resposta = "Sim" faça
      Escreval ("Informe o nome do comodo: ")
      leia (nome)
      Escreval ("Informe a largura do comodo: ")
      leia (largura)
      Escreval ("Informe o comprimento do comodo: ")
      leia (comprimento)
      area <- largura * comprimento
      escreval ("A area é de:", area)
      
      total <- area + total
      
      escreval("Deseja continuar?")
     leia (resposta)
     
      contadora <- contadora +1
   fimenquanto
   limpatela
   escreval ("A soma das area de todos os comodos é de:", total)
   escreval ("A quantidade de comodos que tiveram sua area calculada é de:", contadora)


Fimalgoritmo
