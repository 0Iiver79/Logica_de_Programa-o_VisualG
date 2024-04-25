Algoritmo "Exercicio mazano 7.b"
//
//
// Descrição   :Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de
//conversão é C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    :  Gustavo oliveira Cruz
// Data atual  : 22/04/2024
Var
   C, F: Real

Inicio

   Escreva("Digite a temperatura em graus Fahrenheit: ")
   Leia(F)


   C <- (F - 32) * (5 / 9)


   Escreva("A temperatura em graus Celsius é: ", C)
Fimalgoritmo