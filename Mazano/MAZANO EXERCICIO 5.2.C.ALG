Algoritmo "Mazano Exercicio 5.2.C"
// 
// Descri��o   :  Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o
//n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a
//instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o
//pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 10/04/2024
Var
   numero: inteiro

Inicio
   numero <- 1
   Repita
      Se (numero % 4 = 0) Ent�o
         Escreval(numero)

      FimSe
      numero <- numero + 1
   At� numero >= 200
FimAlgoritmo