Algoritmo "Mazano Exercicio 5.c"
// 
//  
// Descri��o   : Elaborar um programa que apresente no final o
//somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 10/04/2024
Var
   numero, somatorio: inteiro

Inicio
   somatorio <- 0

   Para numero de 1 at� 500 Passo 1 Fa�a
      Se (numero % 2 = 0) Ent�o
         somatorio <- somatorio + numero
      FimSe
   FimPara

   Escreva("O somat�rio dos valores pares de 1 at� 500 �: ", somatorio)
FimAlgoritmo