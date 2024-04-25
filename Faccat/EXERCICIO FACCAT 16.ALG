Algoritmo "Exercicio FacCat 16"
// 
//  
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
Var
   numeroMacas: inteiro
   custoTotal: real

Inicio
   Escreva("Digite o número de maçãs compradas: ")
   Leia(numeroMacas)

   Se (numeroMacas < 12) Então
      custoTotal <- numeroMacas * 1.30
   Senão
      custoTotal <- numeroMacas * 1.00
   FimSe

   Escreva("O custo total da compra é: R$ ", custoTotal)
FimAlgoritmo