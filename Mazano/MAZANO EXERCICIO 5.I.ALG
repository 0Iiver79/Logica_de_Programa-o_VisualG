Algoritmo "Mazano Exercicio 5.i"
//
//
// Descri��o   :Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
//somat�rio e a m�dia aritm�tica dos valores lidos. )
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 10/04/2024
Var
   valor, somatorio, contador: inteiro
   media: real

Inicio
   somatorio <- 0
   contador <- 0

   Para contador de 1 at� 10 Fa�a
      Escreva("Digite o valor ", contador, ": ")
      Leia(valor)
      somatorio <- somatorio + valor
   FimPara


   media <- somatorio / 10

   Escreva("O somat�rio dos valores �: ", somatorio)
   Escreva("\n")
   Escreva("A m�dia aritm�tica dos valores �: ", media)
FimAlgoritmo