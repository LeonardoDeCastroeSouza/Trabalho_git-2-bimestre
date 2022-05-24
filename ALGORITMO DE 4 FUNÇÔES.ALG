Algoritmo "Algoritmo de 4 funções"

Var
menu, nnn1, nnn2 : inteiro


funcao funcao_dividir (n1,n2:real) : real
var
inicio
   retorne n1 / n2
fimfuncao

funcao multiplicar (n1, n2 : real) : real

var
inicio
retorne n1 * n2
fimfuncao

Inicio
enquanto(menu <> 9) faca
escreval("1-Soma")
escreval("2-Subtração")
escreval("3-Multiplicação")
escreval("4-Divisão")
escolha(menu)
leia(menu)
caso(1)
caso(2)
caso(3)
escreval("Número 1: ")
leia(nn1)
escreval("Número 2" )
leia(nn2)
escreval("O resultado é: ", multiplicar(nn1, nn2))
caso(4)
caso(9)
escreval("Fim")
Fimalgoritmo
