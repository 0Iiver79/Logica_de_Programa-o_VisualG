Algoritmo "Exercicio FacCat 09 "
// 
//  
// Descrição   :Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
// Calcular e escrever o valor do novo salário.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
Var
   salarioAtual, percentualReajuste, novoSalario: real

Inicio
   Escreva("Digite o salário mensal atual do funcionário: ")
   Leia(salarioAtual)

   Escreva("Digite o percentual de reajuste (%): ")
   Leia(percentualReajuste)


   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)


   Escreva("O novo salário do funcionário é: R$ ", novoSalario)
FimAlgoritmo