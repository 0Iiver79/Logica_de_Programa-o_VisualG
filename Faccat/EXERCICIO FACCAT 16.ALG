Algoritmo "Exercicio FacCat 16"
// 
//  
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
Var
   numeroMacas: inteiro
   custoTotal: real

Inicio
   Escreva("Digite o n�mero de ma��s compradas: ")
   Leia(numeroMacas)

   Se (numeroMacas < 12) Ent�o
      custoTotal <- numeroMacas * 1.30
   Sen�o
      custoTotal <- numeroMacas * 1.00
   FimSe

   Escreva("O custo total da compra �: R$ ", custoTotal)
FimAlgoritmo