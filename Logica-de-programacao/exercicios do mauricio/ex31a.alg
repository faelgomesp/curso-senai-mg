Algoritmo "semnome"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Maur�cio
// Descri��o   : Ler LI e LS calcular convers�o C/F no intervalo
// Autor(a)    : Maur�cio
// Data atual  : 09/11/2022
Var
// Se��o de Declara��es das vari�veis 
   li, ls, ix : inteiro
   f          : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("... In�cio PRG ...")
   escreva("Digite o valor de LI [Limite Inferior]: ")
   leia(li)
   escreva("Digite o valor de LI [Limite Superior]: ")
   leia(ls)
   // validar li/sl
   se (li < ls) entao
      ix <- li
      enquanto (ix <= ls) faca
         f <- ix * 1.8 + 32
         escreval(ix,"� C = ",f,"� F")
         ix <- ix + 1
      fimenquanto
   senao
      escreval("Valores limites inv�lidos!")
   fimse

Fimalgoritmo