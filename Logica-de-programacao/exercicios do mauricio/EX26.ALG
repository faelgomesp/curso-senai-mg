Algoritmo "ex26"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Maur�cio
// Descri��o   : ler 3 n�meros indicar o maior e a ordem de digita��o
// Autor(a)    : Maur�cio
// Data atual  : 03/11/2022
Var
// Se��o de Declara��es das vari�veis 
  n1, n2, n3 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   // entrada
   escreval("... In�cio do Prg ...")
   escreva("Digite n1: ")
   leia(n1)
   escreva("Digite n2: ")
   leia(n2)
   escreva("Digite n3: ")
   leia(n3)
   
   // processamento
   // sa�da
   se (n1 > n2) e (n1 > n3) entao
      escreval("O primeiro foi o maior: ",n1)
   senao
      se (n2 > n3) entao
         escreval("O segundo foi o maior: ",n2)
      senao
         escreval("O terceiro foi o maior: ",n3)
      fimse
   fimse

Fimalgoritmo