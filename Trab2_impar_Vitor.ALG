Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Petri
// Descri��o   : Identificador �mpar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
   // Se��o de Declara��es das vari�veis
   vet : vetor[0..9] de inteiro
   j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
         escreval(vet[j], " � �mpar.")
      fimse
   fimpara

Fimalgoritmo
