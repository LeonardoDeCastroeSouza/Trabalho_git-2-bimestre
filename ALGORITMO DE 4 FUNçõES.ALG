Algoritmo "Algoritmo de 4 funções"

Var
   menu, nnn1, nnn2 : inteiro

   ////////////////////////////////////////////////////////////////////

funcao dividir (n1,n2:real) : real
var
inicio
   retorne n1 / n2
fimfuncao

////////////////////////////////////////////////////////////////////

funcao soma (n1,n2:real) : real
var
inicio
   retorne n1 + n2
fimfuncao

////////////////////////////////////////////////////////////////////

funcao multiplicar (n1, n2 : real) : real

var
inicio
   retorne n1 * n2
fimfuncao

////////////////////////////////////////////////////////////////////

função Sub (n1, n2 :inteiro) : inteiro

var
Inicio
   retorne n1 - n2
fimfuncao

////////////////////////////////////////////////////////////////////

Inicio
   enquanto (menu <> 9) faca
      escreval("1-Soma")
      escreval("2-Subtração")
      escreval("3-Multiplicação")
      escreval("4-Divisão")
      escreval("9-Sair")
      leia(menu)
      escolha(menu)
      caso(1)
         escreva("numero 1: ")
         leia(nnn1)
         escreva("numero 2: ")
         leia(nnn2)
         escreval("o resultado é ", soma(nnn1,nnn2))
      caso(2)
         escreva("numero 1: ")
         leia(nnn1)
         escreva("numero 2: ")
         leia(nnn2)
         escreval("o resultado é ", sub(nnn1,nnn2))
      caso(3)
         escreval("Número 1: ")
         leia(nnn1)
         escreval("Número 2" )
         leia(nnn2)
         escreval("O resultado é: ", multiplicar(nnn1, nnn2))
      caso(4)
         escreva("numero 1: ")
         leia(nnn1)
         escreva("numero 2: ")
         leia(nnn2)
         escreval("o resultado é ", dividir(nnn1,nnn2))
      caso(9)
         escreval("Fim")
      fimescolha
   fimenquanto
Fimalgoritmo