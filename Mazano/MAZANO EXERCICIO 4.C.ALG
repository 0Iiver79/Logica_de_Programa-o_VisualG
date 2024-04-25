Algoritmo "Mazano Exercicio 4.c"
//
//
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não
//foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o
//valor da média do aluno para qualquer condição.

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

   Se media >= 5 Então
      Escreva("O aluno foi aprovado com média ", media)
   Senão
      Escreva("O aluno não foi aprovado com média ", media)
   FimSe
Fim
Fimalgoritmo