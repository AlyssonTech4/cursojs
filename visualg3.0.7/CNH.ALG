Algoritmo "CNH"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2025
Var
// Se??o de Declara??es das vari?veis
    Nasc,Ano,IDADE:REAL
     _:CARACTER
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
    ESCREVAL("----------------------------------")
    ESCREVAL("TESTE DE APTIDAO PARA DIRIGIR!")
    ESCREVAL("----------------------------------")
    escreva("EM QUAL ANO VOCE NASCEU(YYYY):")
     leia(NASC)
     escreva("EM QUAL ANO ESTAMOS(YYYY):")
     LEIA(ANO)
     IDADE<-(ano-nasc)
     escrevaL("VOCE TEM",idade," ANOS ")
     SE(IDADE>=18)ENTAO
        ESCREVAL("VOCE ESTA APTO A DIRIGIR ")
     SENAO
        ESCREVAL("VOCE NAO ESTA APTO A DIRIGIR ")
     FIMSE





Fimalgoritmo