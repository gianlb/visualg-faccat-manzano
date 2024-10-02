Algoritmo "Exercicio18"
// Disciplina   :  Lógica de Programação]
// Professor   : Jailson
// Descrição   : Informa se uma pessoa pode votar baeado na sua idade
// Autor(a)    : Gian Bueno
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   ano_nasc, ano_atual, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o ano que você nasceu: ")
   leia (ano_nasc)
   escreval ("Digite o ano atual: ")
   leia (ano_atual)
   idade <- ano_atual-ano_nasc
   se idade < 16 entao
      escreval ("Você não pode votar")
   senao
      se idade <18 entao
         escreval ("você pode votar")
      senao
         escreval ("Você deve votar")
      fimse
   fimse

Fimalgoritmo