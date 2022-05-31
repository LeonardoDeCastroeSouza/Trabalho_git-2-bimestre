algoritmo "semnome"
// Função :
// Autor :
// Data : 30/05/2022
// Seção de Declarações

var
opcao : vetor[0..9] de inteiro
j : inteiro

inicio
opcao[0] <- 3
opcao[1] <- 4
opcao[2] <- 7
opcao[3] <- 11
opcao[4] <- 14
opcao[5] <- 99
opcao[6] <- 10
opcao[7] <- 21
opcao[8] <- 19
opcao[9] <- 57

para j de 0 ate 9 faca
   se (opcao[j] mod 2 = 0) entao
      escreval (opcao[j], " é par.")
   fimse
fimpara

fimalgoritmo
