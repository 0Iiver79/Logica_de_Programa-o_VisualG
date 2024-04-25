Algoritmo "Exercicio FacCat 10"
// 
//  
// Descrição   : ) O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
// distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
// seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
// calcular e escrever o custo final ao consumidor.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
Var
   custoFabrica, percentualDistribuidor, impostos, custoConsumidor: real

Inicio
   Escreva("Digite o custo de fábrica do carro: ")
   Leia(custoFabrica)


   percentualDistribuidor <- 0.28 // 28%
   impostos <- 0.45 // 45%


   custoConsumidor <- custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * impostos)


   Escreva("O custo final do carro ao consumidor é: R$ ", custoConsumidor)
FimAlgoritmo