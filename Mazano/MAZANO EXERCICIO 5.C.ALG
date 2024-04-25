Algoritmo "Mazano Exercicio 5.c"
// 
//  
// Descrição   : Elaborar um programa que apresente no final o
//somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 10/04/2024
Var
   numero, somatorio: inteiro

Inicio
   somatorio <- 0

   Para numero de 1 até 500 Passo 1 Faça
      Se (numero % 2 = 0) Então
         somatorio <- somatorio + numero
      FimSe
   FimPara

   Escreva("O somatório dos valores pares de 1 até 500 é: ", somatorio)
FimAlgoritmo