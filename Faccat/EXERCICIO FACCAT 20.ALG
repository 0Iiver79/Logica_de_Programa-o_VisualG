Algoritmo "Exercicio Faccat 20"
// 
//  
// Descri��o   :Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
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
   Se (valor1 < valor2) Ent�o
      menor <- valor1
      maior <- valor2
   Sen�o
      menor <- valor2
      maior <- valor1
   FimSe


   Escreva("Os valores em ordem crescente s�o: ", menor, " e ", maior)
FimAlgoritmo