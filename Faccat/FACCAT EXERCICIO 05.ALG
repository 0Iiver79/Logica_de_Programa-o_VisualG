Algoritmo "FacCat Exercicio 05"
// 
//  
// Descrição   : Escreva um algoritmo para ler um valor (do teclado)
// e escrever (na tela) o seu antecessor
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
Var
   valor, antecessor: inteiro

Inicio
   Escreva("Digite um valor: ")
   Leia(valor)

   antecessor <- valor - 1


   Escreva("O antecessor de ", valor, " é: ", antecessor)
FimAlgoritmo