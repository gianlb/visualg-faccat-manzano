Algoritmo "exercicio08"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : calcula o percentual de votos brancos, nulos e validos de uma eleição
// Autor(a)    : Gian Bueno
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis 
 votostotais, votosnulos, votosbrancos, votosvalidos: inteiro
 percnulos, percbrancos, percvalido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval ("Informe a quantidade de votos totais da eleição: ")
 leia (votostotais)
 Escreval ("Informe a quantidade de votos nulos: ")
 leia (votosnulos)
 Escreval ("Informe a quantidade de votos brancos: ")
 leia(votosbrancos)
 votosvalidos <- votostotais - (votosnulos + votosbrancos)
 percnulos <- (votosnulos/votostotais) * 100
 percbrancos <- (votosbrancos/ votostotais) * 100
 percvalido <- (votosvalidos/votostotais) * 100
 escreval (" O percentual de votos nulos foi de", percnulos, "%")
 escreval (" O percentual de votos brancos foi de", percbrancos, "%")
 escreval (" o percentual de votos validos foi de", percvalido, "%")
 

Fimalgoritmo