Algoritmo "Mazano Exercicio 4.c"
//
//
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 5. Se o aluno n�o
//foi aprovado, indicar uma mensagem informando esta condi��o. Apresentar junto das mensagens o
//valor da m�dia do aluno para qualquer condi��o.

//
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 11/04/2024
Var
   nota1, nota2, nota3, nota4, media: real

Inicio
   Escreva("Digite a primeira nota: ")
   Leia(nota1)

   Escreva("Digite a segunda nota: ")
   Leia(nota2)

   Escreva("Digite a terceira nota: ")
   Leia(nota3)

   Escreva("Digite a quarta nota: ")
   Leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   Se media >= 5 Ent�o
      Escreva("O aluno foi aprovado com m�dia ", media)
   Sen�o
      Escreva("O aluno n�o foi aprovado com m�dia ", media)
   FimSe
Fim
Fimalgoritmo