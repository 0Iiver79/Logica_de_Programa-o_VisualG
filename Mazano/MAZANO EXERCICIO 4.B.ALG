Algoritmo "Mazano Exercicio 4.B"
//
//
// Descri��o   :Efetuar a leitura de um valor inteiro //positivo ou negativo e apresentar o n�mero lido como //sendo um valor positivo, ou seja, o programa dever�
//apresentar o m�dulo de um n�mero fornecido. Lembre-se
//de verificar se o n�mero fornecido � menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 11/04/2024
Var
   numero, absoluto: inteiro

Inicio
   Escreva("Digite um n�mero: ")
   Leia(numero)


   Se numero < 0 Ent�o
      absoluto <- numero * -1
   Sen�o
      absoluto <- numero
   FimSe

   Escreva("O valor absoluto do n�mero �: ", absoluto)

FimAlgoritmo