Algoritmo "Exercicio 5.2.A"
// 
//  
// Descri��o   : Apresentar os quadrados dos n�meros
// inteiros de 15 a 200.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 10/04/2024
Var
   numero, quadrado: inteiro

Inicio
  numero <- 15
   Repita
      quadrado <- numero * numero
      Escreval("O quadrado de ", numero, " �: ", quadrado)
      numero <- numero + 1
   At�  numero > 200
FimAlgoritmo