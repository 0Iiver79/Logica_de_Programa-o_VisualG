Algoritmo "Exercicio FacCat 11"
// 
//  
//Descri��o   :Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s,
//mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
//vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do
//vendedor.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
Var
   numeroCarrosVendidos: inteiro
   valorTotalVendas, salarioFixo, valorPorCarro, salarioFinal: real

Inicio
   Escreva("Digite o n�mero de carros vendidos pelo vendedor: ")
   Leia(numeroCarrosVendidos)

   Escreva("Digite o valor total das vendas realizadas pelo vendedor: ")
   Leia(valorTotalVendas)

   Escreva("Digite o sal�rio fixo do vendedor: ")
   Leia(salarioFixo)

   Escreva("Digite o valor que o vendedor recebe por carro vendido: ")
   Leia(valorPorCarro)


   salarioFinal <- salarioFixo + (numeroCarrosVendidos * valorPorCarro) + (valorTotalVendas * 0.05)


   Escreva("O sal�rio final do vendedor �: R$ ", salarioFinal)
FimAlgoritmo