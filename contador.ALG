Algoritmo "semnome"
// 
//  
// Descri??o   : Um contador que l? de que jeito ele quer fazer uma contagem.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2023
Var
// Se??o de Declara??es das vari?veis 
  vI, vF, inc, c: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(vI)
   escreva("Digite o ?ltimo valor: ")
   leia(vF)
   escreva("Digite o incremento: ")
   leia(inc)
   escreval("")
   c <- vI
   se (vI > vF) entao
    enquanto (c >= vF) faca
      escreva(c)
      c <- c - inc
    fimenquanto
   senao
      se (vF > vI) entao
        enquanto (c <= vF) faca
          escreva(c)
          c <- c + inc
        fimenquanto
      fimse
   fimse
   escreva(" Acabou!")

Fimalgoritmo