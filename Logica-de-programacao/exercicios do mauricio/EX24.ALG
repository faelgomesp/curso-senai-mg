Algoritmo "ex24"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Maur�cio
// Descri��o   :
// 24 - Construa um algoritmo que receba dois n�meros e mostre
// quando o primeiro for maior e quando for menor que o segundo.
// Autor(a)    : Maur�cio
// Data atual  : 03/11/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   // entrada
   escreval("... IN�CIO DE PRG ...")
   escreva("Digite n1: ")
   leia(n1)
   escreva("Digite n2: ")
   leia(n2)
   
   // processamento
   // sa�da
   se (n1 <> n2) entao
      se (n1 < n2) entao
         escreval("n1 � menor do que n2")
      senao
         escreval("n1 � maior do que n2")
      fimse
   senao
      escreval("n1 � igual a n2")
   fimse
Fimalgoritmo