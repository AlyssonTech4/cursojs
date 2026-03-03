algoritmo "DUVIDAEAPRENDIZADO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/08/2025
Var
   // Se??o de Declara??es das vari?veis
   CONTADOR,NUMERO,PULO:REAL

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
      CONTADOR<-0
      ESCREVA("ESCREVA UM NUMERO: ")
      LEIA(NUMERO)
      ESCREVA("PULANDO QUANTOS NUMEROS:")
      LEIA(PULO)
      ENQUANTO (CONTADOR<=NUMERO)FACA
         ESCREVAL(CONTADOR)
         CONTADOR<-CONTADOR+PULO
      FIMENQUANTO
      ESCREVA("ATE QUE ENFIM TERMINEI,UFA!")

Fimalgoritmo