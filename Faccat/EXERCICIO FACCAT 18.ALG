Algoritmo "Exercicio FacCat 18"
//
//
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
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


   Se (idade >= 16) Ent�o
      Escreva("Voc� poder� votar este ano.")
   Sen�o
      Escreva("Voc� n�o poder� votar este ano.")
   FimSe
FimAlgoritmo