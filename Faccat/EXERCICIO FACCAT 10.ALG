Algoritmo "Exercicio FacCat 10"
// 
//  
// Descri��o   : ) O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do
// distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor
// seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro,
// calcular e escrever o custo final ao consumidor.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
Var
   custoFabrica, percentualDistribuidor, impostos, custoConsumidor: real

Inicio
   Escreva("Digite o custo de f�brica do carro: ")
   Leia(custoFabrica)


   percentualDistribuidor <- 0.28 // 28%
   impostos <- 0.45 // 45%


   custoConsumidor <- custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * impostos)


   Escreva("O custo final do carro ao consumidor �: R$ ", custoConsumidor)
FimAlgoritmo