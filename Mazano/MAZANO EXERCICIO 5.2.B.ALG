Algoritmo "Mazano Exercicio 5.2.B"
// 
//  
// Descrição   :Elaborar um programa que apresente no final o
//somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 10/04/2024
Var
   numero, somatorio: inteiro

Inicio
   somatorio <- 0
   numero <- 1
   Repita
      Se (numero % 2 = 0) Então
         somatorio <- somatorio + numero
      FimSe
      numero <- numero + 1
   Até numero > 500

   Escreva("O somatório dos valores pares de 1 até 500 é: ", somatorio)
FimAlgoritmo