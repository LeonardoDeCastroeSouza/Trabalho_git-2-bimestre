Algoritmo "Algoritmo de 4 fun��es"

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

fun��o Sub (n1, n2 :inteiro) : inteiro

var
Inicio
   retorne n1 - n2
fimfuncao

////////////////////////////////////////////////////////////////////

Inicio
   enquanto (menu <> 9) faca
      escreval("1-Soma")
      escreval("2-Subtra��o")
      escreval("3-Multiplica��o")
      escreval("4-Divis�o")
      escreval("9-Sair")
      leia(menu)
      escolha(menu)
      caso(1)
         escreva("numero 1: ")
         leia(nnn1)
         escreva("numero 2: ")
         leia(nnn2)
         escreval("o resultado � ", soma(nnn1,nnn2))
      caso(2)
         escreva("numero 1: ")
         leia(nnn1)
         escreva("numero 2: ")
         leia(nnn2)
         escreval("o resultado � ", sub(nnn1,nnn2))
      caso(3)
         escreval("N�mero 1: ")
         leia(nnn1)
         escreval("N�mero 2" )
         leia(nnn2)
         escreval("O resultado �: ", multiplicar(nnn1, nnn2))
      caso(4)
         escreva("numero 1: ")
         leia(nnn1)
         escreva("numero 2: ")
         leia(nnn2)
         escreval("o resultado � ", dividir(nnn1,nnn2))
      caso(9)
         escreval("Fim")
      fimescolha
   fimenquanto
Fimalgoritmo