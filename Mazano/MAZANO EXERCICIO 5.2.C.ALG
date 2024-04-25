Algoritmo "Mazano Exercicio 5.2.C"
// 
// Descrição   :  Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 10/04/2024
Var
   numero: inteiro

Inicio
   numero <- 1
   Repita
      Se (numero % 4 = 0) Então
         Escreval(numero)

      FimSe
      numero <- numero + 1
   Até numero >= 200
FimAlgoritmo