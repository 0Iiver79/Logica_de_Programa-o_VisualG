Algoritmo "mazano Exercicio 4.F"
//
//
// Descri��o:Efetuar a leitura de tr�s valores
//(vari�veis A, B e C) e apresent�-los dispostos em ordem crescente
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


   Se A > B Ent�o
      temp <- A
      A <- B
      B <- temp
   FimSe

   Se B > C Ent�o
      temp <- B
      B <- C
      C <- temp
   FimSe

   Se A > B Ent�o
      temp <- A
      A <- B
      B <- temp
   FimSe

   Escreva("Os valores em ordem crescente s�o: ", A, ", ", B, " e ", C)
Fimalgoritmo