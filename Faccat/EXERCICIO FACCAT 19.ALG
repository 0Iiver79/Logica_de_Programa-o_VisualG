Algoritmo "Exercicio FacCat 19"
// 
//  
// Descrição   :  Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
Var
   valor1, valor2, maior: real

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Se (valor1 > valor2) Então
      maior <- valor1
   Senão
      maior <- valor2
   FimSe

   Escreva("O maior valor é: ", maior)
FimAlgoritmo