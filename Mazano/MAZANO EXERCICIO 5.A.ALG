Algoritmo "Mazano Exercicio 5.a"
// 
//  
// Descrição   :Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 10/04/2024
Var
   numero, resultado: inteiro
   contador: inteiro

Inicio
   Escreva("Digite um número para gerar a tabuada de multiplicação: ")
   Leia(numero)

   Para contador de 1 até 10 Faça
      resultado <- numero * contador
      Escreval(numero, " x ", contador, " = ", resultado)

   FimPara
FimAlgoritmo