Algoritmo "Mazano Exercicio 5.2.B"
// 
//  
// Descri��o   :Elaborar um programa que apresente no final o
//somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 10/04/2024
Var
   numero, somatorio: inteiro

Inicio
   somatorio <- 0
   numero <- 1
   Repita
      Se (numero % 2 = 0) Ent�o
         somatorio <- somatorio + numero
      FimSe
      numero <- numero + 1
   At� numero > 500

   Escreva("O somat�rio dos valores pares de 1 at� 500 �: ", somatorio)
FimAlgoritmo