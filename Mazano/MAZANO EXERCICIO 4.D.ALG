Algoritmo "Mazano Exercicio 4.D"
// 
//  
// Descrição   :Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
//média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
//Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
//condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição.
// Autor(a)    : Gustavo oliveira Cruz
// Data atual  : 11/04/2024
Var
   nota1, nota2, nota3, nota4, media, notaExame, novaMedia: real

Inicio
   Escreval("Digite a primeira nota: ")
   Leia(nota1)

   Escreval("Digite a segunda nota: ")
   Leia(nota2)

   Escreval("Digite a terceira nota: ")
   Leia(nota3)

   Escreval("Digite a quarta nota: ")
   Leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   Se media >= 7 Então
      Escreval("O aluno foi aprovado com média ", media)
   Senão
      Escreval("Digite a nota do exame: ")
      Leia(notaExame)

      novaMedia <- (media + notaExame) / 2

      Se novaMedia >= 5 Então
         Escreval("O aluno foi aprovado em exame com média: ", novaMedia)
      Senão
         Escreval("O aluno não foi aprovado com média: ", novaMedia)
      FimSe
   FimSe
Fimalgoritmo