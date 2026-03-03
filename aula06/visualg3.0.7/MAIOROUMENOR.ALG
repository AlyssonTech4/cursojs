Algoritmo "MAIOROUMENOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/08/2025
Var
   // Seção de Declarações das variáveis
   CONT,N,S,maior,MENOR:REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   CONT<-1
   S<-0
   ENQUANTO (CONT<=5)FACA
      ESCREVA("DIGA UM NUMERO:")
      LEIA(N)
      SE(MENOR=0)OU(N<MENOR)ENTAO
         MENOR<-N
      SENAO
         SE(N>MAIOR)ENTAO
            MAIOR<-N
         FIMSE
      fimse
      S<-S+N
      CONT<-CONT+1
   FIMENQUANTO
   ESCREVAl("A SOMA DE TODOS OS VALORES FOI",S)
   escreval("O MAIOR NUMERO E",MAIOR)
   ESCREVAL("O MENOR NUMERO FOI",MENOR)
Fimalgoritmo