Algoritmo "Exercicio FacCat 19"
// 
//  
// Descri��o   :  Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
Var
   valor1, valor2, maior: real

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Se (valor1 > valor2) Ent�o
      maior <- valor1
   Sen�o
      maior <- valor2
   FimSe

   Escreva("O maior valor �: ", maior)
FimAlgoritmo