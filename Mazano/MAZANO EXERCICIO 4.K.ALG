Algoritmo "Mazano Exercicio 4.k"
//
//
// Descri��o   :Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
//apresenta��o, caso o valor n�o seja maior que tr�s.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 11/04/2024
Var
   valor: inteiro

Inicio
   Escreva("Digite um valor inteiro: ")
   Leia(valor)

   Se valor <= 3 Ent�o
      Escreva("O valor digitado �: ", valor)
   Sen�o
      Escreva("O valor digitado � maior que tr�s.")
   FimSe
FimAlgoritmo