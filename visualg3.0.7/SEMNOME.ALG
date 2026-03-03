Algoritmo "SENHA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/12/2025
Var
   // Seção de Declarações das variáveis
   SENHA,S:CARACTERE
   T:REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   T<-3
   SENHA<-"12SQL"
   ESCREVA("DIGITE UMA SENHA:")
   LEIA(S)
   ENQUANTO (S<>SENHA)FACA
      T<-T-1
      SE(T=0)ENTAO
          ESCREVA("TENTE NOVAMENTE MAIS TARDE")
          FIMALGORITMO
      FIMSE
      ESCREVA("SENHA ERRADA!, DIGITE NOVAMENTE:")
      LEIA(S)
   FIMENQUANTO
   SE(S=SENHA)ENTAO
     ESCREVA("PARABENS !SENHA CORRETA")
   FIMSE

Fimalgoritmo