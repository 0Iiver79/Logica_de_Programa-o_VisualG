Algoritmo "Exercicio FacCat 17"
//
//
// Descrição   :  Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
Var
   nota1, nota2, media: real

Inicio
   Escreva("Digite a nota da 1ª avaliação: ")
   Leia(nota1)

   Escreva("Digite a nota da 2ª avaliação: ")
   Leia(nota2)


   media <- (nota1 + nota2) / 2


   Se (media >= 6) Então
      Escreva("Parabéns! Você foi aprovado com média ", media)
   Senão
      Escreva("Infelizmente você não foi aprovado. Sua média foi ", media)
   FimSe
FimAlgoritmo