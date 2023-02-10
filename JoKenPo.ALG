Algoritmo "semnome"
// Algoritmos
// ----
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2023
Var
   // Seção de Declarações das variáveis
   jogo, user, comp: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Você quer jogar?")
   escreval("Sim(0)     Não(1)")
   leia(jogo)
   escreval("")
   enquanto (jogo <> 1) faca
      escreval("Escolha: ")
      escreval("Pedra(0)   Papel(1)   Tesoura(2)")
      escreva("")
      leia(user)
      escreval("Agora o computador:")
      aleatorio 0, 2
      leia(comp)
      aleatorio off
      escreval("")
      escreval("")
      se (comp = user) entao
         escreval("EMPATE!")
      senao
         escolha user
         caso 0
            se (user + comp = 2) entao
               escreval("Pedra > Tesoura")
               escreval("Ganhou!")
            senao
               escreval("Pedra < Papel")
               escreval("Perdeu!")
            fimse
         caso 1
            se (user + comp = 1) entao
               escreval("Papel > Pedra")
               escreval("Ganhou!")
            senao
               escreval("Papel < Tesoura")
               escreval("Perdeu!")
            fimse
         caso 2
            se (user + comp = 3) entao
               escreval("Tesoura > Papel")
               escreval("Ganhou!")
            senao
               escreval("Tesoura < Pedra")
               escreval("Perdeu!")
            fimse
         fimescolha
      fimse
      escreval("Você quer jogar de novo?")
      escreval("Sim(0)     Não(1)")
      leia(jogo)
      limpatela
   fimenquanto

Fimalgoritmo