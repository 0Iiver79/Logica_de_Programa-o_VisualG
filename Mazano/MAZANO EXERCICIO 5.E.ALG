Algoritmo "Mazano Exercicio 5.e"
//
//
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar
//se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o
//se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 10/04/2024
Var
   numero: inteiro

Inicio
   para numero de 0 at� 20 fa�a
      se (numero % 2 <> 0 ) entao
         escreval(numero)
         escreva("")
      FimSe
   FimPara

FimAlgoritmo