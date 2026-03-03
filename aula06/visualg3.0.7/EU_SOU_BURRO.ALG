Algoritmo "EU_SOU_BURRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/08/2025
Var
// Seção de Declarações das variáveis 
         CONT,C,F:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc.
   ESCREVAL("COMECO:")
   LEIA(C)
   ESCREVAL("FIM")
   LEIA(F)
   CONT<-C
   SE(C>F)ENTAO
      ENQUANTO (CONT>=F)FACA
        ESCREVA(CONT)
        CONT<-CONT-1
      FIMENQUANTO
      SENAO
      SE(C<F)ENTAO
        ENQUANTO (CONT<=F)FACA
          ESCREVA(CONT)
          CONT<-CONT+1
        FIMENQUANTO
        SENAO
        SE(C=F)ENTAO
           ESCREVA(C)
        FIMSE
      FIMSE
   FIMSE
Fimalgoritmo