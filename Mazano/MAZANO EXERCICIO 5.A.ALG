Algoritmo "Mazano Exercicio 5.a"
// 
//  
// Descri��o   :Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 10/04/2024
Var
   numero, resultado: inteiro
   contador: inteiro

Inicio
   Escreva("Digite um n�mero para gerar a tabuada de multiplica��o: ")
   Leia(numero)

   Para contador de 1 at� 10 Fa�a
      resultado <- numero * contador
      Escreval(numero, " x ", contador, " = ", resultado)

   FimPara
FimAlgoritmo