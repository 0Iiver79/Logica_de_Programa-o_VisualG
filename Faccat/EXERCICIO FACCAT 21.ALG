Algoritmo "exercicio faccat 21"
//
//
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 22/04/2024
Var
   // Se��o de Declara��es das vari�veis
   horainicio,horafim, duracao:inteiro

Inicio
   Escreval("Digite a hora de inicio do jogo (Apenas horas inteiras)")
   leia(horainicio)
   Escreval("Digite a hora de fim do jogo (apenas horas inteiras): ")
   Leia(horaFim)
   se horafim < horainicio ent�o
      duracao <-(24 - horainicio) + horafim
   senao
      duracao <- horafim - horainicio
   fimse
   Escreva("A dura��o do jogo de xadrez foi de ", duracao, " horas.")


Fimalgoritmo