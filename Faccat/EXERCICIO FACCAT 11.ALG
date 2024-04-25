Algoritmo "Exercicio FacCat 11"
// 
//  
//Descrição   :Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
//mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
//vendedor.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
Var
   numeroCarrosVendidos: inteiro
   valorTotalVendas, salarioFixo, valorPorCarro, salarioFinal: real

Inicio
   Escreva("Digite o número de carros vendidos pelo vendedor: ")
   Leia(numeroCarrosVendidos)

   Escreva("Digite o valor total das vendas realizadas pelo vendedor: ")
   Leia(valorTotalVendas)

   Escreva("Digite o salário fixo do vendedor: ")
   Leia(salarioFixo)

   Escreva("Digite o valor que o vendedor recebe por carro vendido: ")
   Leia(valorPorCarro)


   salarioFinal <- salarioFixo + (numeroCarrosVendidos * valorPorCarro) + (valorTotalVendas * 0.05)


   Escreva("O salário final do vendedor é: R$ ", salarioFinal)
FimAlgoritmo