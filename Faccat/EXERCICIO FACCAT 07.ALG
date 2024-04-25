Algoritmo "Exercicio FacCat 07"
//
//
// Descrição   :Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
//dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
Var
   anos, meses, dias, idadeEmDias: inteiro

Inicio
   Escreva("Digite a idade em anos: ")
   Leia(anos)

   Escreva("Digite a idade em meses: ")
   Leia(meses)

   Escreva("Digite a idade em dias: ")
   Leia(dias)


   idadeEmDias <- (anos * 365) + (meses * 30) + dias


   Escreva("A idade expressa em dias é: ", idadeEmDias)
FimAlgoritmo