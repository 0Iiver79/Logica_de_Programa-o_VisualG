Algoritmo "Mazano Exercicio 4.k"
//
//
// Descrição   :Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
//apresentação, caso o valor não seja maior que três.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 11/04/2024
Var
   valor: inteiro

Inicio
   Escreva("Digite um valor inteiro: ")
   Leia(valor)

   Se valor <= 3 Então
      Escreva("O valor digitado é: ", valor)
   Senão
      Escreva("O valor digitado é maior que três.")
   FimSe
FimAlgoritmo