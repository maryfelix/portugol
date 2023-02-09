Algoritmo "semnome"
// 
//  
// Descrição   : Um contador que lê de que jeito ele quer fazer uma contagem.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2023
Var
// Seção de Declarações das variáveis 
  vI, vF, inc, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(vI)
   escreva("Digite o último valor: ")
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