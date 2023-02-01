Algoritmo "semnome"
// 
//  
// Descrição   : Conta quanto tempo de vida uma pessoa tem a menos por fumar
// Autor(a)    : Mariana Félix
// Data atual  : 27/11/2022
Var
// Seção de Declarações das variáveis 
    cigano, menosvida, dia, ano, menosano: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe quantos cigarros você fumou por dia:")
   escreval("")
   leia(dia)
   limpatela
   escreva("Informe por quanto tempo você fumou cigarros:")
   escreval("")
   leia(ano)
   limpatela
   
//calculos
   cigano <- ano * (dia * 365)
   menosvida <- cigano / 144
   menosano <- menosvida / 365
   

//resultado
escreva("Por conta do seu tempo fumando, você terá agora:")
escreval("")
escreva(menosvida, " dias a menos de vida, o que equivale a:")
escreval("")
escreva(menosano, " anos  a menos de vida")

Fimalgoritmo
