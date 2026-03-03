algoritmo "jogo_senha_dado"
var
   senha, dado: inteiro
inicio
   // Etapa 1: pedir senha
   escreva("Digite a senha: ")
   leia(senha)

   enquanto (senha <> 1234) faca
      escreval("Senha incorreta! Tente novamente.")
      escreva("Digite a senha: ")
      leia(senha)
   fimenquanto

   escreval("Senha correta! Vamos jogar o dado.")

   // Etapa 2: jogar dado
   repita
      dado := aleatorio(1,6)
      escreval("Você tirou: ", dado)
   ate (dado = 6)

   escreval("Parabéns! Você tirou um 6. Fim do jogo.")
fimalgoritmo
