Algoritmo "Mazano Exercicio 5.i"
//
//
// Descrição   :Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//somatório e a média aritmética dos valores lidos. )
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 10/04/2024
Var
   valor, somatorio, contador: inteiro
   media: real

Inicio
   somatorio <- 0
   contador <- 0

   Para contador de 1 até 10 Faça
      Escreva("Digite o valor ", contador, ": ")
      Leia(valor)
      somatorio <- somatorio + valor
   FimPara


   media <- somatorio / 10

   Escreva("O somatório dos valores é: ", somatorio)
   Escreva("\n")
   Escreva("A média aritmética dos valores é: ", media)
FimAlgoritmo