Algoritmo "Exercicio FacCat 08"
// 
//  
// Descri��o   : ) Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
//brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
//de eleitores.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
var
 totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percentualBrancos, percentualNulos, percentualValidos: real

Inicio
   Escreva("Digite o n�mero total de eleitores: ")
   Leia(totalEleitores)

   Escreva("Digite o n�mero de votos brancos: ")
   Leia(votosBrancos)

   Escreva("Digite o n�mero de votos nulos: ")
   Leia(votosNulos)

   Escreva("Digite o n�mero de votos v�lidos: ")
   Leia(votosValidos)


   percentualBrancos <- (votosBrancos * 100.0) / totalEleitores
   percentualNulos <- (votosNulos * 100.0) / totalEleitores
   percentualValidos <- (votosValidos * 100.0) / totalEleitores

   Escreval("Percentual de votos brancos: ", percentualBrancos, "%")
   Escreval("Percentual de votos nulos: ", percentualNulos, "%")
   Escreval("Percentual de votos v�lidos: ", percentualValidos, "%")
FimAlgoritmo