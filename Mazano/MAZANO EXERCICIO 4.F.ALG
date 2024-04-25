Algoritmo "mazano Exercicio 4.F"
//
//
// Descrição:Efetuar a leitura de três valores
//(variáveis A, B e C) e apresentá-los dispostos em ordem crescente
// Autor(a)    :Gustavo oliveira Cruz
// Data atual  :11/04/2024
Var
   A, B, C, temp: real

Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Escreva("Digite o valor de C: ")
   Leia(C)


   Se A > B Então
      temp <- A
      A <- B
      B <- temp
   FimSe

   Se B > C Então
      temp <- B
      B <- C
      C <- temp
   FimSe

   Se A > B Então
      temp <- A
      A <- B
      B <- temp
   FimSe

   Escreva("Os valores em ordem crescente são: ", A, ", ", B, " e ", C)
Fimalgoritmo