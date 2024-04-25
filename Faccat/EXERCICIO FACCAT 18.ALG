Algoritmo "Exercicio FacCat 18"
//
//
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
Var
   anoAtual, anoNascimento, idade: inteiro

Inicio
   Escreva("Digite o ano atual: ")
   Leia(anoAtual)

   Escreva("Digite o ano de nascimento: ")
   Leia(anoNascimento)


   idade <- anoAtual - anoNascimento


   Se (idade >= 16) Então
      Escreva("Você poderá votar este ano.")
   Senão
      Escreva("Você não poderá votar este ano.")
   FimSe
FimAlgoritmo