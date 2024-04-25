Algoritmo "Exercicio Faccat 12"
//
//
// Descrição   :Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
//final é:
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 22/04/2024
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,media:real

Inicio
   escreval("Digite a Primeira nota: ")
   leia(n1)
   escreval("Digite a Segunda nota: ")
   leia(n2)
   escreval("Digite a Terceira nota: ")
   leia(n3)

   media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
   escreva("A média final do aluno é: ", media)



Fimalgoritmo