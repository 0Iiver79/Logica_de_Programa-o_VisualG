Algoritmo "Mazano Exercicio 5.e"
//
//
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
//se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
//se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 10/04/2024
Var
   numero: inteiro

Inicio
   para numero de 0 até 20 faça
      se (numero % 2 <> 0 ) entao
         escreval(numero)
         escreva("")
      FimSe
   FimPara

FimAlgoritmo