Algoritmo "Exercicio FacCat 17"
//
//
// Descri��o   :  Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
//uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
//aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
Var
   nota1, nota2, media: real

Inicio
   Escreva("Digite a nota da 1� avalia��o: ")
   Leia(nota1)

   Escreva("Digite a nota da 2� avalia��o: ")
   Leia(nota2)


   media <- (nota1 + nota2) / 2


   Se (media >= 6) Ent�o
      Escreva("Parab�ns! Voc� foi aprovado com m�dia ", media)
   Sen�o
      Escreva("Infelizmente voc� n�o foi aprovado. Sua m�dia foi ", media)
   FimSe
FimAlgoritmo