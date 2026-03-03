lgoritmo "medi_anotas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/07/2025
Var
// Se??o de Declara??es das vari?veis
  n1,n2,m:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
    escreva("primeira nota:")
    leia(n1)
    escreva("segunda nota:")
    leia(n2)
    m<-(n1+n2)/2
    escreval("a media e: ",m)
    se(m>=9)entao
      escreval(" aproveitamento alto ")
    senao
       se(m>=7.0) e (m<=7.9)entao
            escreval(" aproveitamento medio ")
          senao
            se(m>=6.0) e (m<=6.9)entao
                escreval(" aproveitamento rasuavel ")
              senao
                se(m>=5.0) e (m<=5.9)entao
                  escreval(" aproveitamento baixo ")
                   senao
                     se(m>=8.0) e (m<=8.9)entao
                          escreva("aproveitamento bom")
                        senao
                          escreval("aproveitamento pessimo")
                     fimse
                fimse
            fimse
       fimse
    fimse
Fimalgoritmo