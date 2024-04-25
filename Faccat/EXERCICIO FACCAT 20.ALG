Algoritmo "Exercicio Faccat 20"
// 
//  
// Descrição   :Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
Var
   valor1, valor2, menor, maior: real

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   r
   Se (valor1 < valor2) Então
      menor <- valor1
      maior <- valor2
   Senão
      menor <- valor2
      maior <- valor1
   FimSe


   Escreva("Os valores em ordem crescente são: ", menor, " e ", maior)
FimAlgoritmo