Algoritmo "Mazano exercicio 4.A"
//
//
// Descrição   :Ler dois valores numéricos inteiros e
//apresentar o resultado da diferença do maior pelo menor valor

// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 11/04/2024
Var
   valor1, valor2, diferenca: inteiro

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Se valor1 > valor2 Então
      diferenca <- valor1 - valor2
   Senão
      diferenca <- valor2 - valor1
   FimSe

   Escreva("A diferença entre os valores é: ", diferenca)

FimAlgoritmo