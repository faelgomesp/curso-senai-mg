Algoritmo "tabuada-para-faca"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Maur�cio
// Descri��o   : Tabuada de um n�mero com repeti��o utilizando
//               para...fa�a
// Autor(a)    : Maur�cio
// Data atual  : 08/11/2022
Var
// Se��o de Declara��es das vari�veis
   num, ix : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("... In�cio do PRG ...")
   escreva("Digite o n�mero para a tabuada: ")
   leia(num)
   escreval("")
   escreval("Tabuada do n�mero: ",num)
   // repeti��o
   para ix de 1 ate 10 passo 1 faca
     escreval(num, " x ",ix," = ", num * ix)
   fimpara
   escreval("... Fim de PRG ...")

Fimalgoritmo