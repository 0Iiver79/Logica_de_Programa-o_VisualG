Algoritmo "Exercicio 5.2.A"
// 
//  
// Descrição   : Apresentar os quadrados dos números
// inteiros de 15 a 200.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 10/04/2024
Var
   numero, quadrado: inteiro

Inicio
  numero <- 15
   Repita
      quadrado <- numero * numero
      Escreval("O quadrado de ", numero, " é: ", quadrado)
      numero <- numero + 1
   Até  numero > 200
FimAlgoritmo