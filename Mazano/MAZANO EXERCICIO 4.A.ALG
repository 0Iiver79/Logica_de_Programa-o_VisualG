Algoritmo "Mazano exercicio 4.A"
//
//
// Descri��o   :Ler dois valores num�ricos inteiros e
//apresentar o resultado da diferen�a do maior pelo menor valor

// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 11/04/2024
Var
   valor1, valor2, diferenca: inteiro

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Se valor1 > valor2 Ent�o
      diferenca <- valor1 - valor2
   Sen�o
      diferenca <- valor2 - valor1
   FimSe

   Escreva("A diferen�a entre os valores �: ", diferenca)

FimAlgoritmo