Algoritmo "Mazano Exercicio 4.D"
// 
//  
// Descri��o   :Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 7. Se o valor da
//m�dia for menor que 7, solicitar a nota de exame, somar com o valor da m�dia e obter nova m�dia.
//Se a nova m�dia for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//aprovado em exame. Se o aluno n�o foi aprovado, indicar uma mensagem informando esta
//condi��o. Apresentar com as mensagens o valor da m�dia do aluno, para qualquer condi��o.
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

   Se media >= 7 Ent�o
      Escreval("O aluno foi aprovado com m�dia ", media)
   Sen�o
      Escreval("Digite a nota do exame: ")
      Leia(notaExame)

      novaMedia <- (media + notaExame) / 2

      Se novaMedia >= 5 Ent�o
         Escreval("O aluno foi aprovado em exame com m�dia: ", novaMedia)
      Sen�o
         Escreval("O aluno n�o foi aprovado com m�dia: ", novaMedia)
      FimSe
   FimSe
Fimalgoritmo