Algoritmo "Exercicio FacCat 09 "
// 
//  
// Descri��o   :Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
// Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
Var
   salarioAtual, percentualReajuste, novoSalario: real

Inicio
   Escreva("Digite o sal�rio mensal atual do funcion�rio: ")
   Leia(salarioAtual)

   Escreva("Digite o percentual de reajuste (%): ")
   Leia(percentualReajuste)


   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)


   Escreva("O novo sal�rio do funcion�rio �: R$ ", novoSalario)
FimAlgoritmo