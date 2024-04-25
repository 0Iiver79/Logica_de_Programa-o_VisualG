Algoritmo "Exercicio FacCat 08"
// 
//  
// Descrição   : ) Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 17/04/2024
var
 totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percentualBrancos, percentualNulos, percentualValidos: real

Inicio
   Escreva("Digite o número total de eleitores: ")
   Leia(totalEleitores)

   Escreva("Digite o número de votos brancos: ")
   Leia(votosBrancos)

   Escreva("Digite o número de votos nulos: ")
   Leia(votosNulos)

   Escreva("Digite o número de votos válidos: ")
   Leia(votosValidos)


   percentualBrancos <- (votosBrancos * 100.0) / totalEleitores
   percentualNulos <- (votosNulos * 100.0) / totalEleitores
   percentualValidos <- (votosValidos * 100.0) / totalEleitores

   Escreval("Percentual de votos brancos: ", percentualBrancos, "%")
   Escreval("Percentual de votos nulos: ", percentualNulos, "%")
   Escreval("Percentual de votos válidos: ", percentualValidos, "%")
FimAlgoritmo