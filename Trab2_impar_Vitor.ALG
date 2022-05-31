Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Petri
// Descrição   : Identificador ímpar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
   // Seção de Declarações das variáveis
   vet : vetor[0..9] de inteiro
   j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   vet[0] <- 3
   vet[1] <- 4
   vet[2] <- 7
   vet[3] <- 11
   vet[4] <- 14
   vet[5] <- 99
   vet[6] <- 10
   vet[7] <- 21
   vet[8] <- 19
   vet[9] <- 57

   para j de 0 ate 9 faca
      se (vet[j] mod 2 = 1) entao
         escreval(vet[j], " é ímpar.")
      fimse
   fimpara

Fimalgoritmo
