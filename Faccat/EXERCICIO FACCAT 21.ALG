Algoritmo "exercicio faccat 21"
//
//
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Gustavo Oliveira Cruz
// Data atual  : 22/04/2024
Var
   // Seção de Declarações das variáveis
   horainicio,horafim, duracao:inteiro

Inicio
   Escreval("Digite a hora de inicio do jogo (Apenas horas inteiras)")
   leia(horainicio)
   Escreval("Digite a hora de fim do jogo (apenas horas inteiras): ")
   Leia(horaFim)
   se horafim < horainicio então
      duracao <-(24 - horainicio) + horafim
   senao
      duracao <- horafim - horainicio
   fimse
   Escreva("A duração do jogo de xadrez foi de ", duracao, " horas.")


Fimalgoritmo