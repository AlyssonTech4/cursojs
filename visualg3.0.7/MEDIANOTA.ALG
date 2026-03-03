Algoritmo "medianota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/08/2025
Var
   // Seção de Declarações das variáveis
   q,cons,media,nota,menor:real
   nome:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cons<-1
   nota<-0
   menor<-10
   escreval("quantos aluno a sala tem:")
   leia(q)
   enquanto (cons<=q)faca
      escreval("nome do aluno:")
      leia(nome)
      escreval("qual a media do aluno:")
      leia(media)
      cons<-cons+1
      se(media>nota)entao
         nota<-media
         se(nota<menor)entao
            menor<-nota
         fimse
      fimse
   fimenquanto
   escreval("A MELHOR NOTA FOI DE ", NOME , " COM MEDIA",NOTA)




Fimalgoritmo