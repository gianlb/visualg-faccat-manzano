Algoritmo "Exercicio18"
// Disciplina   :  L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Informa se uma pessoa pode votar baeado na sua idade
// Autor(a)    : Gian Bueno
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   ano_nasc, ano_atual, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Informe o ano que voc� nasceu: ")
   leia (ano_nasc)
   escreval ("Digite o ano atual: ")
   leia (ano_atual)
   idade <- ano_atual-ano_nasc
   se idade < 16 entao
      escreval ("Voc� n�o pode votar")
   senao
      se idade <18 entao
         escreval ("voc� pode votar")
      senao
         escreval ("Voc� deve votar")
      fimse
   fimse

Fimalgoritmo