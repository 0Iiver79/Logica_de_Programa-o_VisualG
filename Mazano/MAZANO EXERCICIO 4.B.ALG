Algoritmo "Mazano Exercicio 4.B"
//
//
// Descrição   :Efetuar a leitura de um valor inteiro //positivo ou negativo e apresentar o número lido como //sendo um valor positivo, ou seja, o programa deverá
//apresentar o módulo de um número fornecido. Lembre-se
//de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 11/04/2024
Var
   numero, absoluto: inteiro

Inicio
   Escreva("Digite um número: ")
   Leia(numero)


   Se numero < 0 Então
      absoluto <- numero * -1
   Senão
      absoluto <- numero
   FimSe

   Escreva("O valor absoluto do número é: ", absoluto)

FimAlgoritmo