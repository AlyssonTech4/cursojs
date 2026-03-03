Algoritmo "EMPRESTIMOTAXA"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2025
Var
// Se??o de Declara??es das vari?veis
   VALOR,EMPRES,PAR:REAL

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   ESCREVA("QUAL O VALOR DO EMPRESTIMO: ")
   LEIA(VALOR)
   ESCREVA("QUANTAS PARCELAS: ")
   LEIA(PAR)
   EMPRES<-VALOR+(VALOR*20/100)
   EMPRES<-EMPRES/PAR
   ESCREVA("VOCE IRA PAGAR " ,PAR, " PARCELAS DE " ,EMPRES, " REAIS")

Fimalgoritmo