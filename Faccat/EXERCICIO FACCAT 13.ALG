Algoritmo "Exercicio Faccat 12"
//
//
// Descri��o   :Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
//Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia
//final �:
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 22/04/2024
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,media:real

Inicio
   escreval("Digite a Primeira nota: ")
   leia(n1)
   escreval("Digite a Segunda nota: ")
   leia(n2)
   escreval("Digite a Terceira nota: ")
   leia(n3)

   media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
   escreva("A m�dia final do aluno �: ", media)



Fimalgoritmo